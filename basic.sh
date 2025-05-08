# 查看當前路徑
      ls 
      
      # 進入路徑 
      cd ... 
      # 範例: cd /data/targus 

      # 查看當前路徑
      pwd
      # output sample: /home/Targus/Downloads/

      # 建立資料夾
      mkdir directoryname
      # 範例: mkdir test_folder

      # 複製檔案
      cp filename path
      # 範例: cp /minio/minio.tar /deploy/

      # 移動檔案
      mv filename path 
      # 範例: mv /minio/minio.tar /deploy/

      # 刪除檔案
      rm 
      # 刪除資料夾
      rm -d 
      # 刪除資料夾+裡面全部檔案
      rm -r

      # 修改檔案
      # 方法1: nano
      nano filename
      # 離開+儲存 1.Ctrl+O 2.Enter 3.Ctrl+X  
      
      # 方法2: vim
      vim filename
      # 離開 1.esc 2.:wq!(儲存)、:q!(不儲存) 3.Enter

      # 更改資料夾or檔案權限
      chmod 777 filename
      chmod -R 777 directoryname
