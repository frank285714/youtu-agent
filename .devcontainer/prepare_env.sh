# uv sync --default-index https://mirrors.ustc.edu.cn/pypi/simple/
uv sync 


echo "source .venv/bin/activate" >> ~/.bashrc

uv pip install https://github.com/TencentCloudADP/youtu-agent/releases/download/frontend/v0.3.0/utu_agent_ui-0.3.0-py3-none-any.whl