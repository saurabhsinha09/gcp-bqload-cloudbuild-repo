create schema us_state_schema;

create or replace table `dcn-aiml.us_state_schema.us_states`
(
name STRING,
post_abbr STRING
)