set_debug_level DRT autotuner 1
detailed_route_debug -dr -api_host 192.168.0.100:5556 -net_ordering_use_api -net_ordering_train
detailed_route_worker_debug -maze_end_iter 3 -drc_cost 8 -marker_cost 0 -follow_guide 1 -ripup_mode 1
detailed_route_run_worker -dump_dir dump \
                          -worker_dir workerx205200_y119700