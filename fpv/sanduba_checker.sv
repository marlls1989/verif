module sanduba_checker(
   input logic clock,
   input logic reset,
   input logic m100,
   input logic dev,
   input logic r_green,
   input logic r_atum,
   input logic r_bacon,
   input logic d100,
   input logic green,
   input logic atum,
   input logic bacon,
   input logic busy);
   logic [5:0] counter;

   always_ff @(posedge clock or posedge reset)
     if (reset)
       counter <= 0;
     else
       if (m100 && !busy)
         counter <= counter + 1;
       else if (d100)
         counter <= counter - 1;
       else if (green)
         counter  <= counter - 2;
       else if (atum)
         counter <= counter - 3;
       else if (bacon)
         counter <= counter - 4;

   sequence devolution;
      (counter == 0) or ((busy throughout d100[->1:$]) ##1 counter == 0);
   endsequence // devolution

   `define single_input(in) ($onehot({r_green, r_atum, r_bacon, dev, m100, busy}) && in)

   property busy_no_input;
      @(posedge clock) busy |-> ~|{r_green, r_atum, r_bacon, dev, m100};
   endproperty; // busy_no_input
   busy_no_input_assumption : assume property (busy_no_input);

   property counter_limit;
      @(posedge clock) counter <= 32;
   endproperty; // counter_limit
   counter_limit_chk : assert property (counter_limit);
   counter_limit_cover : cover property (counter_limit);

   property single_output;
      @(posedge clock) disable iff (reset)
        $onehot0({green, atum, bacon, d100});
   endproperty; // single_sandwich
   single_output_chk : assert property (single_output);
   single_output_cover : cover property (single_output);

   property busy_after_input;
     @(posedge clock) disable iff (reset)
       $rose(busy) |->
         ($past(m100) or $past(r_green) or $past(r_atum) or $past(r_bacon) or $past(dev));
   endproperty // busy_after_input
   busy_after_input_chk   : assert property (busy_after_input);
   busy_after_input_cover : cover property  (busy_after_input);

   property multiple_requests;
      @(posedge clock) disable iff (reset)
        !$onehot0({r_green, r_atum, r_bacon}) && !busy && !m100 |=> devolution;
   endproperty; // multiple_requests
   multiple_requests_chk : assert property (multiple_requests);

   property ret_money;
      @(posedge clock) disable iff (reset)
        `single_input(dev) |=> devolution;
   endproperty; // ret_money
   ret_money_chk : assert property (ret_money);

   property request_green_nofund;
      @(posedge clock) disable iff (reset)
        `single_input(r_green) && (counter < 2) |=> devolution;
   endproperty; // request_green
   request_green_nofund_chk : assert property (request_green_nofund);

   property request_atum_nofund;
      @(posedge clock) disable iff (reset)
        `single_input(r_atum) && (counter < 3) |=> devolution;
   endproperty; // request_atum
   request_atum_nofund_chk : assert property (request_atum_nofund);

   property request_bacon_nofund;
      @(posedge clock) disable iff (reset)
        `single_input(r_bacon) && (counter < 4) |=> devolution;
   endproperty; // request_bacon
   request_bacon_nofund_chk : assert property (request_bacon_nofund);

   // This three properties are not being covered, need revising
   property request_green;
      @(posedge clock) disable iff (reset)
        `single_input(r_green) && (counter >= 2) |=> green ##1 devolution;
   endproperty; // request_green
   request_green_chk : assert property (request_green);

   property request_atum;
      @(posedge clock) disable iff (reset)
        `single_input(r_atum) && (counter >= 3) |=> atum ##1 devolution;
   endproperty; // request_atum
   request_atum_chk : assert property (request_atum);

   property request_bacon;
      @(posedge clock) disable iff (reset)
        `single_input(r_bacon) && (counter >= 4) |=> bacon ##1 devolution;
   endproperty; // request_bacon
   request_bacon_chk : assert property (request_bacon);

endmodule // sanduba_checker

bind sanduba sanduba_checker sanduba_checker (.*);
