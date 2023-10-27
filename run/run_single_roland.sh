#!/usr/bin/env bash
# Example run file, choose the configuration you want.
# Test for running a single experiment. --repeat means run how many different random seeds.

# Notes:
# complete heteroGNN: numNodeTypes * numEdgeTypes * numNodeTypes multiplicity.
# partial heteroGNN: only numNodeTypes + numEdgeTypes multiplicity.

python3 main.py --cfg './ho_config.yaml' --repeat 1 --override_data_dir '../'