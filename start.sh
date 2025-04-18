#!/bin/bash
cd ./ScheduleURPET
python3 -m venv venv
./venv/bin/activate
pip install -r schedule_service/requirements.txt
uvicorn schedule_service.main:app &
