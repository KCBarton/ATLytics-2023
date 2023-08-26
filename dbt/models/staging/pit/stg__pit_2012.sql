/*
a MO-604 covers territory in both Missouri and Kansas. The record described in this file represents the CoC's total territory, 
the sum of the point-in-time estimates the CoC separately reported for the portions of its territory in MO and in KS. 
However, in the companion file, Point-in-Time Estimates by State, MO-604's data have been split up between MO and KS.
*/

SELECT *
FROM {{ source('point_in_time', 'seed__2012_pit_counts_by_coc') }}