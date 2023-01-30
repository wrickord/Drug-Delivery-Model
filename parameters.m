% filename: parameters.m

% dosage of ingestion, acetaminophen, in mg
dosage_amount = 1000;

% adjust dosage for input into system
initial_dosage = dosage_amount*60;

% pulse period to determine frequency of dosage ingestion, in hours
pulse_period = 6;

% pulse width adjusts dosage to represent, in % of pulse period
pulse_width = ((1/pulse_period)/60)*100;

% total time window to view drug in system, in hours
total_time = 48;

% drug half-life of acetaminophen in the bloodstream/GI tract, in hours
half_life_bloodstream = 3;
half_life_gi_tract = 2.5;

% the metabolism of the drug in the bloodstream, in 1/hours
alpha = log(2)/half_life_bloodstream;

% the metabolism of the drug in the GI tract, in 1/hours
beta = log(2)/half_life_gi_tract;