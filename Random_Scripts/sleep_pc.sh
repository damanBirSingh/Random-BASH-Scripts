#!/bin/bash 
echo mem | exec sudo tee /sys/power/state
