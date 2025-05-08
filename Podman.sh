Podman基本指令
```bash
    # 輸入映像檔
    podman load < tarfile
    
    # 查看映像檔
    podman images

    # 部屬容器
    podman run

    # 查看執行中的容器
    podman ps

    # 查看所有容器
    podman ps -a

    # 查看容器執行log
    podman logs {container ID or name}

    # 進入執行中的容器
    podman exec -it {container ID or name} bash

    # 執行容器
    podman start {container ID or name}

    # 停止執行中的容器
    podman kill {container ID or name}

    # 刪除已停止的容器
    podman rm {container ID or name}
```
