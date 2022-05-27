FROM chisbread/wine-box:latest
COPY root/ /
# init with GUI
RUN bash -c 'nohup /entrypoint.sh 2>&1 &' && sleep 5 && /payloads.sh \
    && sudo cp -r /wechat-etc/* /etc/
#settings
ENTRYPOINT ["/wx-entrypoint.sh"]