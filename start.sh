#!/bin/bash
cd ./ScheduleURPET
python3 -m venv venv
./venv/bin/activate
pip install -r ./requirements.txt
uvicorn schedule_service_2.main:app --host 0.0.0.0 --port 80 &
