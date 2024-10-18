call python -m venv venv
call venv\Scripts\activate
call pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu124
call pip install -r requirements.txt
call pip install -r custom_nodes\ComfyUI-Crystools\requirements.txt

call pip install -r custom_nodes\comfyui_controlnet_aux\requirements.txt
call main.py

pause