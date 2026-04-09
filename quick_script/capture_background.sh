cd ~/lerobot_ws/lerobot-sim2real
python -m lerobot_sim2real.scripts.capture_background_image \
    --env-id="SO100GraspCube-v1" \
    --env-kwargs-json-path=env_config.json \
    --out=greenscreen.png

