-- These take about 9 minutes in total on a replica of hydra.nixos.org

alter table BuildOutputs alter column path drop not null;
alter table BuildStepOutputs alter column path drop not null;

