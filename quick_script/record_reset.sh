cd ~/lerobot_ws/lerobot-sim2real
python -m lerobot_sim2real.scripts.record_reset_distribution \
    --env-id="SO100GraspCube-v1" \
    --env-kwargs-json-path=env_config.json
