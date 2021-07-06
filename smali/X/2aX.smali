.class public final LX/2aX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, p0}, LX/2aX;->A01(LX/0pO;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0pO;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    const-string/jumbo v0, "jobId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "serverStatus"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2ak;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "returnToServerStatusRequest"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "targetStatus"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    const-string/jumbo v0, "uploadManualRetryCount"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    const-string/jumbo v0, "uploadAutoRetryCount"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    const-string/jumbo v0, "pastUploadAutoRetryCount"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    const-string/jumbo v0, "uploadImmediateRetryCount"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    const-string/jumbo v0, "uploadLoopCount"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    const-string/jumbo v0, "uploadCancelCount"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Z

    const-string/jumbo v0, "manualRetryAllowed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Z

    const-string v0, "autoRetryAllowed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    const-string/jumbo v0, "nextAutoRetryTime"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Z

    const-string/jumbo v0, "mayAutoRetryBefore"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    const-string/jumbo v0, "postRequestTime"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    const-string/jumbo v0, "lastUserInteractionTime"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Z

    const-string v0, "autoRetryOnWifiOnly"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "lastUploadError"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "lastServerError"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string/jumbo v0, "localizedLastServerError"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    const-string/jumbo v0, "lastUploadServerErrorCode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    const-string v0, "ingestionLoggingInfo"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v3, LX/2b3;->A01:I

    const-string/jumbo v0, "next_publish_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/2b3;->A00:I

    const-string v0, "current_publish_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v3, LX/2b3;->A03:Ljava/util/Set;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "media_publish_sent_id_set"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/2b3;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_9
    iget-object v0, v3, LX/2b3;->A04:Ljava/util/Set;

    if-eqz v0, :cond_c

    const-string/jumbo v0, "media_success_sent_id_set"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/2b3;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_c
    iget-object v0, v3, LX/2b3;->A02:Ljava/util/Set;

    if-eqz v0, :cond_f

    const-string/jumbo v0, "media_abandon_sent_id_set"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/2b3;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_f
    iget-boolean v1, v3, LX/2b3;->A05:Z

    const-string/jumbo v0, "is_publish_ready_sent"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_10
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Z

    const-string/jumbo v0, "server_passthrough_eligible"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/util/Set;

    if-eqz v0, :cond_13

    const-string v0, "content_tags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_13
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "postedByUser"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "needsUpload"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "needsConfigure"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_16
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Lcom/instagram/model/mediatype/MediaType;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mediaType"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "imageFilePath"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "decorImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string/jumbo v0, "savedOriginalFilePath"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "originalImageFilePath"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string/jumbo v0, "originalImageMediaPath"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string/jumbo v0, "key"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "captureWaterfallId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const-string/jumbo v0, "mWaterfallId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    if-eqz v1, :cond_20

    const-string/jumbo v0, "xpostingEntrypoint"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    if-eqz v4, :cond_22

    const/16 v3, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v3, v1, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v0, "broadcast_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    const-string/jumbo v0, "sourceType"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "cameraPosition"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string v0, "camera_entry_point"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/2b9;

    if-eqz v0, :cond_26

    const-string v0, "edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/2b9;

    invoke-static {p0, v0}, LX/2b8;->A00(LX/0pO;LX/2b9;)V

    :cond_26
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    if-eqz v1, :cond_27

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    if-eqz v1, :cond_28

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    const-string/jumbo v0, "originalWidth"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    const-string/jumbo v0, "originalHeight"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    const-string v0, "inputCropWidth"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    const-string v0, "inputCropHeight"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    const-string/jumbo v0, "uploadImageWidth"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    const-string/jumbo v0, "uploadImageHeight"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    if-eqz v0, :cond_2b

    const-string/jumbo v0, "vertexTransformParams"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bB;

    if-eqz v0, :cond_29

    invoke-static {p0, v0}, LX/2bA;->A00(LX/0pO;LX/2bB;)V

    goto :goto_4

    :cond_2a
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_2b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    if-eqz v0, :cond_2c

    const-string/jumbo v0, "landscapeColors"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-static {p0, v0}, LX/0Qj;->A00(LX/0pO;Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_2c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const-string v0, "backgroundImagePath"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    if-eqz v0, :cond_2e

    const-string v0, "bitrateInfo"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v3, LX/30f;->A01:I

    const-string v0, "beforeRenderBitrate"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/30f;->A00:I

    const-string v0, "afterRenderBitrate"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "colorRange"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2f
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "colorStandard"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_30
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "colorTransfer"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_31
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    if-eqz v1, :cond_32

    const-string v0, "histogramReport"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    if-eqz v0, :cond_38

    const-string/jumbo v0, "peopleTags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    if-eqz v3, :cond_33

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v4, "user_id"

    invoke-virtual {p0, v4, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    const-string/jumbo v0, "username"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v0, v3, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_36

    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_36
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_5

    :cond_37
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_38
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string/jumbo v0, "originalAudioTitle"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    if-eqz v0, :cond_3e

    const-string/jumbo v0, "productTags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductTag;

    if-eqz v4, :cond_3a

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v0, :cond_3a

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v3, "product_id"

    invoke-virtual {p0, v3, v0, v1}, LX/0pO;->A0F(Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_price"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    :goto_7
    const-string/jumbo v0, "product_price_unstripped"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v3, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Z9;->A00(LX/0pO;Lcom/instagram/model/shopping/Merchant;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_merchant"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string/jumbo v0, "position"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_3b
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto/16 :goto_6

    :cond_3c
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    goto :goto_7

    :cond_3d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_3e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    const-string/jumbo v0, "suggested_product_tags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v3, :cond_3f

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    if-eqz v0, :cond_43

    const-string/jumbo v0, "product_items"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_40
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    if-eqz v1, :cond_40

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v0, :cond_41

    const-string/jumbo v0, "product_item"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {p0, v0}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    :cond_41
    iget v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    const-string v0, "confidence_level"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_9

    :cond_42
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_43
    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_44

    const-string v0, "dot_coordinates"

    invoke-static {p0, v0, v1}, LX/1pj;->A01(LX/0pO;Ljava/lang/String;Landroid/graphics/PointF;)V

    :cond_44
    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/AnD;

    if-eqz v1, :cond_45

    const-string v0, "$this$toServerValue"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AnD;->A00:Ljava/lang/String;

    const-string/jumbo v0, "tag_mode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    invoke-static {p0, v3}, LX/3Ai;->A00(LX/0pO;Lcom/instagram/tagging/model/Tag;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_8

    :cond_46
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_47
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    if-eqz v0, :cond_4a

    const-string/jumbo v0, "product_mentions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_48
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/ProductMention;

    if-eqz v4, :cond_48

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v3, v4, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v3}, LX/2Z5;->A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v4, Lcom/instagram/model/shopping/ProductMention;->A00:I

    const-string/jumbo v0, "start_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v4, Lcom/instagram/model/shopping/ProductMention;->A01:I

    const-string/jumbo v0, "text_length"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_a

    :cond_49
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_4a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_reel_shared_to_fb"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_4b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:Ljava/lang/Boolean;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_paid_partnership"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_4c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_4d

    const-string v0, "brandedContentTag"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {p0, v0}, LX/33V;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_4d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    if-eqz v0, :cond_50

    const-string v0, "branded_content_tags"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_4e

    invoke-static {p0, v0}, LX/33V;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    goto :goto_b

    :cond_4f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_50
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v0, "funded_content_deal_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_52

    const-string v0, "fundraiser_tag"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-static {p0, v0}, LX/38L;->A00(LX/0pO;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_52
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v0, :cond_54

    const-string/jumbo v0, "media_gating_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {p0, v0}, LX/38K;->A00(LX/0pO;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    :cond_54
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v0, :cond_55

    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-static {p0, v0}, LX/38J;->A00(LX/0pO;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    :cond_55
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Z

    const-string/jumbo v0, "partnerBoostEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string/jumbo v0, "parentAlbumId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    if-eqz v0, :cond_57

    const-string/jumbo v0, "media"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    :cond_57
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/util/HashMap;

    if-eqz v0, :cond_5a

    const-string/jumbo v0, "share_share_id_to_media_map"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_58

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_c

    :cond_58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    invoke-static {p0, v0}, Lcom/instagram/feed/media/Media__JsonHelper;->A00(LX/0pO;LX/1nf;)V

    goto :goto_c

    :cond_59
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_5a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string/jumbo v0, "mediaId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-wide v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    const-string/jumbo v0, "live_duration_ms"

    invoke-virtual {p0, v0, v3, v4}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Z

    const-string v0, "internal_only"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string/jumbo v0, "originalFolder"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "custom_accessibility_caption"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Z

    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Z

    const-string/jumbo v0, "is_pride_media"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2Br;

    if-eqz v0, :cond_5e

    const-string/jumbo v0, "ring_spec"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2Br;

    invoke-static {p0, v0}, LX/2fB;->A00(LX/0pO;LX/2Br;)V

    :cond_5e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2fE;

    if-eqz v0, :cond_5f

    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2fE;

    invoke-static {p0, v0, v2}, LX/2fD;->A00(LX/0pO;LX/2fE;Z)V

    :cond_5f
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Z

    const-string v0, "from_drafts"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/String;

    if-eqz v1, :cond_60

    const-string v0, "composition_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Z

    const-string/jumbo v0, "twitterEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Z

    const-string v0, "facebookEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Z

    const-string v0, "facebookDatingEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_61

    const-string v0, "facebookDatingId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Z

    const-string/jumbo v0, "tumblrEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Z

    const-string v0, "amebaEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Z

    const-string/jumbo v0, "odnoklassnikiEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/util/HashMap;

    if-eqz v0, :cond_65

    const-string/jumbo v0, "xsharing_nonces"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_d

    :cond_63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_d

    :cond_64
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_65
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    const-string/jumbo v4, "latitude"

    invoke-virtual {p0, v4, v0, v1}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    const-string/jumbo v3, "longitude"

    invoke-virtual {p0, v3, v0, v1}, LX/0pO;->A0C(Ljava/lang/String;D)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    const-string v0, "exif_orientation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3BY;

    if-eqz v0, :cond_66

    const-string v0, "implicit_location"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3BY;

    invoke-static {p0, v0}, LX/38I;->A00(LX/0pO;LX/3BY;)V

    :cond_66
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_69

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, LX/0pO;->A0C(Ljava/lang/String;D)V

    :cond_67
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v3, v0, v1}, LX/0pO;->A0C(Ljava/lang/String;D)V

    :cond_68
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    const-string v0, "address"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    const-string v0, "externalId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    const-string v0, "externalSource"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    const-string/jumbo v0, "name"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_69
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    const-string/jumbo v0, "suggested_venue_position"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    if-eqz v0, :cond_6b

    const-string v0, "audioClipInfo"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/3E3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_6a

    const-string v0, "file_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v2}, LX/3E3;->AQ5()I

    move-result v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_6b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/util/List;

    if-eqz v0, :cond_6e

    const-string/jumbo v0, "waveform_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6c
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    goto :goto_e

    :cond_6d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_6e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Ljava/lang/Integer;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_6f
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    if-eqz v0, :cond_70

    const-string/jumbo v0, "videoFilterSetting"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    invoke-static {p0, v0}, LX/2bD;->A00(LX/0pO;LX/2b4;)V

    :cond_70
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v1, :cond_71

    const-string/jumbo v0, "videoFilePath"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    const-string/jumbo v0, "videoFileSize"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    if-eqz v1, :cond_72

    const-string/jumbo v0, "videoResult"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    if-eqz v1, :cond_73

    const-string/jumbo v0, "postCaptureAREffectId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_73
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Z

    const-string/jumbo v0, "videoCaptionsEnabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    const-string v0, "MuteAudio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    if-eqz v1, :cond_74

    const-string/jumbo v0, "recordingSessionFilePath"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_74
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    if-eqz v0, :cond_77

    const-string/jumbo v0, "videoInfoList"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_75
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_75

    invoke-static {p0, v0}, LX/2bL;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    goto :goto_f

    :cond_76
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_77
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_78

    const-string/jumbo v0, "stitchedVideoInfo"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {p0, v0}, LX/2bL;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    :cond_78
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    const-string v0, "coverFrameTimeMs"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    const-string v0, "isCoverFrameEdited"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    const-string v0, "aspectPostCrop"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/2oQ;

    if-eqz v0, :cond_79

    const-string/jumbo v0, "story_video_segmentation_params"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/2oQ;

    invoke-static {p0, v0}, LX/2oP;->A00(LX/0pO;LX/2oQ;)V

    :cond_79
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    const-string v0, "filterStrength"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    const-string v0, "filterTypeOrdinal"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    if-eqz v1, :cond_7a

    const-string/jumbo v0, "stitchedVideoFilePath"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7a
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:Ljava/lang/Integer;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "camera_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_7b
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:Ljava/lang/Integer;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_7c
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_7d

    const-string v0, "face_effect_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7d
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/String;

    if-eqz v1, :cond_7e

    const-string v0, "effect_persisted_metadata"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_7f

    const-string v0, "capture_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/util/List;

    if-eqz v0, :cond_82

    const-string v0, "camera_tools"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_80
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_80

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_10

    :cond_81
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_82
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "creation_surface"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string v0, "create_mode_format"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    if-eqz v1, :cond_85

    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:Ljava/lang/Integer;

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_stopmotion_capture_frames"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_86
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    if-eqz v1, :cond_87

    const-string/jumbo v0, "reshare_source"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_87
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Ljava/lang/String;

    if-eqz v1, :cond_88

    const-string v0, "archived_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Z

    const-string/jumbo v0, "is_captured_in_video_chat"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/8xo;

    if-eqz v0, :cond_89

    const-string v0, "highlights_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/8xo;

    invoke-static {p0, v0}, LX/38G;->A00(LX/0pO;LX/8xo;)V

    :cond_89
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CbV;

    if-eqz v0, :cond_8a

    const-string/jumbo v0, "product_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CbV;

    invoke-static {p0, v0}, LX/38F;->A00(LX/0pO;LX/CbV;)V

    :cond_8a
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Ljava/lang/String;

    if-eqz v1, :cond_8b

    const-string v0, "app_attribution_android_namespace"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8b
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/String;

    if-eqz v1, :cond_8c

    const-string v0, "attribution_content_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:Ljava/lang/Boolean;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "direct_share"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    :cond_8d
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eqz v0, :cond_8e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "share_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    if-eqz v0, :cond_91

    const-string/jumbo v0, "other_exif_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8f

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_11

    :cond_8f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_11

    :cond_90
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_91
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:Ljava/lang/String;

    if-eqz v1, :cond_92

    const-string v0, "add_to_post"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_92
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Z

    const-string v0, "create_new_album"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    const-string/jumbo v0, "is_for_reel"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    const-string/jumbo v0, "is_draft"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Z

    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Z

    const-string/jumbo v0, "is_for_selfie_sticker"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/util/List;

    if-eqz v0, :cond_95

    const-string v0, "crop_rect"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_93
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_12

    :cond_94
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_95
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    const-string/jumbo v0, "time_created"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    if-eqz v1, :cond_96

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_96
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    const-string/jumbo v0, "shared_at_seconds"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Z

    const-string v0, "comments_disabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Z

    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/util/List;

    if-eqz v0, :cond_99

    const-string/jumbo v0, "story_cta"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_97
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    if-eqz v0, :cond_97

    invoke-static {p0, v0}, LX/2Zr;->A00(LX/0pO;LX/2Zs;)V

    goto :goto_13

    :cond_98
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_99
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/util/List;

    if-eqz v0, :cond_9c

    const-string/jumbo v0, "reel_assets"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9a
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    if-eqz v0, :cond_9a

    invoke-static {p0, v0}, LX/31h;->A00(LX/0pO;LX/31i;)V

    goto :goto_14

    :cond_9b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_9c
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    if-eqz v0, :cond_9f

    const-string/jumbo v0, "reel_interactives"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_9d

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_15

    :cond_9e
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_9f
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/util/List;

    if-eqz v0, :cond_a2

    const-string/jumbo v0, "static_stickers"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a0
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25O;

    if-eqz v0, :cond_a0

    invoke-static {p0, v0}, LX/25M;->A00(LX/0pO;LX/25O;)V

    goto :goto_16

    :cond_a1
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_a2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:LX/CbI;

    if-eqz v0, :cond_a3

    const-string v0, "audio_mix"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:LX/CbI;

    invoke-static {p0, v0}, LX/38E;->A00(LX/0pO;LX/CbI;)V

    :cond_a3
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    if-eqz v0, :cond_a6

    const-string v0, "clips_segments_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a4
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31w;

    if-eqz v0, :cond_a4

    invoke-static {p0, v0}, LX/31v;->A00(LX/0pO;LX/31w;)V

    goto :goto_17

    :cond_a5
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_a6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/util/List;

    if-eqz v0, :cond_a9

    const-string v0, "effect_ids"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a7
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a7

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_18

    :cond_a8
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_a9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:LX/ApE;

    if-eqz v0, :cond_aa

    const-string v0, "clips_shopping_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:LX/ApE;

    invoke-static {p0, v0}, LX/38D;->A01(LX/0pO;LX/ApE;)V

    :cond_aa
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    if-eqz v0, :cond_ab

    const-string v0, "clips_media_remix_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    invoke-static {p0, v0}, LX/31x;->A00(LX/0pO;LX/BpR;)V

    :cond_ab
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Z

    const-string/jumbo v0, "is_clips_edited"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Z

    const-string/jumbo v0, "share_preview_to_feed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/util/List;

    if-eqz v0, :cond_ae

    const-string/jumbo v0, "rich_text_format_types"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ac
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_ac

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_19

    :cond_ad
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_ae
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/util/List;

    const-string/jumbo v2, "text_metadata"

    if-eqz v0, :cond_b1

    invoke-virtual {p0, v2}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_af
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33D;

    if-eqz v0, :cond_af

    invoke-static {p0, v0}, LX/33C;->A00(LX/0pO;LX/33D;)V

    goto :goto_1a

    :cond_b0
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_b1
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/util/List;

    if-eqz v0, :cond_b4

    invoke-virtual {p0, v2}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b2
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bt1;

    if-eqz v0, :cond_b2

    invoke-static {p0, v0}, LX/Bt0;->A00(LX/0pO;LX/Bt1;)V

    goto :goto_1b

    :cond_b3
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_b4
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    if-eqz v0, :cond_b7

    const-string/jumbo v0, "story_image_regions"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b5
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31l;

    if-eqz v0, :cond_b5

    invoke-static {p0, v0}, LX/31k;->A00(LX/0pO;LX/31l;)V

    goto :goto_1c

    :cond_b6
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_b7
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Z

    const-string/jumbo v0, "is_rendered_for_reel_upload"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    const-string/jumbo v0, "is_done_adding_multi_config_targets"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/util/List;

    if-eqz v0, :cond_ba

    const-string/jumbo v0, "share_targets"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b8
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0u9;

    if-eqz v1, :cond_b8

    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/0v3;

    invoke-virtual {v0, p0, v1}, LX/0v3;->A02(LX/0pO;LX/0u9;)V

    goto :goto_1d

    :cond_b9
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_ba
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    const-string v0, "allow_multi_configures"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Z

    const-string v0, "has_gl_drawing"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/util/Set;

    if-eqz v0, :cond_bd

    const-string/jumbo v0, "story_gated_feature"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_bb
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_bb

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1e

    :cond_bc
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_bd
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/6L4;

    if-eqz v0, :cond_c0

    const-string v0, "direct_expiring_media_upload_params"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/6L4;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/6L4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_be

    const-string v0, "direct_expiring_media_recipient_view_mode"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_be
    iget-object v1, v2, LX/6L4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_bf

    const-string v0, "direct_expiring_media_reply_type"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bf
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_c0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:LX/2Gl;

    if-eqz v0, :cond_c1

    iget-object v1, v0, LX/2Gl;->A00:Ljava/lang/String;

    const-string v0, "audience"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c1
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    const-string v0, "imported_taken_at"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/util/List;

    if-eqz v0, :cond_c4

    const-string v0, "album_submedia_keys"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c2
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c2

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1f

    :cond_c3
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_c4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    if-eqz v1, :cond_c5

    const-string/jumbo v0, "streaming_video_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c5
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    if-eqz v0, :cond_c6

    const-string/jumbo v0, "segment_collection"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-static {p0, v0}, LX/2al;->A00(LX/0pO;LX/2aa;)V

    :cond_c6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2oV;

    if-eqz v0, :cond_c7

    const-string v0, "ingestion_configuration"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_c7
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/2oS;

    if-eqz v0, :cond_c8

    const-string v0, "ingestion_configuration_holder"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/2oS;

    invoke-static {p0, v0}, LX/2oR;->A00(LX/0pO;LX/2oS;)V

    :cond_c8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    if-eqz v0, :cond_c9

    const-string/jumbo v0, "video_quality_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    invoke-static {p0, v0}, LX/2bF;->A00(LX/0pO;LX/2ab;)V

    :cond_c9
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:Ljava/lang/Double;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "image_quality_data"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0C(Ljava/lang/String;D)V

    :cond_ca
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    const-string v0, "image_compression_quality"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    const-string v0, "fbupload_salt"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    if-eqz v1, :cond_cb

    const-string/jumbo v0, "upload_job_data"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cb
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    if-eqz v1, :cond_cc

    const-string/jumbo v0, "video_ingestion_step_data"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/util/Set;

    if-eqz v0, :cond_cf

    const-string v0, "configure_success_reported_publish_id_set"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cd
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_cd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_20

    :cond_ce
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_cf
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/2b5;

    if-eqz v0, :cond_d6

    const-string/jumbo v0, "retry_context"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/2b5;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/2b5;->A00:I

    const-string/jumbo v0, "reupload_count"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, LX/2b5;->A01:Ljava/util/List;

    if-eqz v0, :cond_d2

    const-string/jumbo v0, "step_auto_retry_count"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/2b5;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d0
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_21

    :cond_d1
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_d2
    iget-object v0, v2, LX/2b5;->A02:Ljava/util/List;

    if-eqz v0, :cond_d5

    const-string/jumbo v0, "step_auto_manual_count"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/2b5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d3
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_22

    :cond_d4
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_d5
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_d6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2bI;

    if-eqz v0, :cond_da

    const-string/jumbo v0, "operation_counters"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2bI;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2bI;->A00:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    if-eqz v0, :cond_d9

    const-string v0, "counters"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0S()V

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/2bI;->A00:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d7

    invoke-virtual {p0}, LX/0pO;->A0Q()V

    goto :goto_23

    :cond_d7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0W(I)V

    goto :goto_23

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_d8
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_d9
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_da
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    if-eqz v1, :cond_db

    const-string v0, "gallery_selectable_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_db
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Z

    const-string/jumbo v0, "is_draft_child_of_album"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Z

    const-string/jumbo v0, "needs_landscape_transform"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Z

    const-string v0, "has_animated_sticker"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Z

    const-string/jumbo v0, "should_render_dynamic_drawables_first"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Z

    const-string/jumbo v0, "photo_converted_to_video"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    const-string/jumbo v0, "max_duration_ms_for_animated_stickers"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:Ljava/lang/Integer;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "video_conversion_duration_override_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_dc
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    if-eqz v1, :cond_dd

    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:J

    const-string v0, "configure_time"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    const-string/jumbo v0, "ttl_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:J

    const-string v0, "gc_timestamp_ms"

    invoke-virtual {p0, v0, v1, v2}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/String;

    if-eqz v1, :cond_de

    const-string v0, "camera_session_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_de
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Z

    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    if-eqz v1, :cond_df

    const-string/jumbo v0, "transcription_text"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_df
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    if-eqz v1, :cond_e0

    const-string/jumbo v0, "original_photo_pdq_hash"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_e1

    const-string v0, "creation_logger_session_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    const-string/jumbo v0, "target_landscape_surface"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/util/List;

    if-eqz v0, :cond_e4

    const-string/jumbo v0, "sub_media_source"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e2
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e2

    invoke-virtual {p0, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_24

    :cond_e3
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_e4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/String;

    if-eqz v1, :cond_e5

    const-string v0, "format_variant"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Z

    const-string/jumbo v0, "is_boomerang_v2"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Z

    const-string/jumbo v0, "is_post_capture_variant"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:LX/2ad;

    if-eqz v0, :cond_e6

    const-string v0, "camera_streaming"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:LX/2ad;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/2ad;->A00:Z

    const-string v0, "has_post_capture_effects"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/2ad;->A01:Z

    const-string/jumbo v0, "is_recording_completed"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_e6
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:Ljava/lang/Integer;

    if-eqz v0, :cond_e7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "num_times_post_capture_trim"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_e7
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    if-eqz v1, :cond_e8

    const-string v0, "container_module"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    if-eqz v0, :cond_e9

    const-string/jumbo v0, "media_audio_overlay_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    invoke-static {p0, v0}, LX/2bK;->A00(LX/0pO;LX/2b6;)V

    :cond_e9
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method

.method public static parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 12

    new-instance v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-direct {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    sget-object v2, LX/0oP;->A08:LX/0oP;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    sget-object v7, LX/0oP;->A04:LX/0oP;

    if-eq v0, v7, :cond_176

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ae;->valueOf(Ljava/lang/String;)LX/2ae;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2ae;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "jobId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "serverStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ak;->valueOf(Ljava/lang/String;)LX/2ak;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "returnToServerStatusRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ak;->valueOf(Ljava/lang/String;)LX/2ak;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:LX/2ak;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "targetStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ak;->valueOf(Ljava/lang/String;)LX/2ak;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "uploadManualRetryCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "uploadAutoRetryCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0A:I

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "pastUploadAutoRetryCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    goto :goto_1

    :cond_9
    const-string/jumbo v0, "uploadImmediateRetryCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "uploadLoopCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "uploadCancelCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v0, "manualRetryAllowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3g:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "autoRetryAllowed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3e:Z

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v0, "nextAutoRetryTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V:J

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v0, "mayAutoRetryBefore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3h:Z

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v0, "postRequestTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v0, "lastUserInteractionTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    goto/16 :goto_1

    :cond_12
    const-string v0, "autoRetryOnWifiOnly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Z

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "lastUploadError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_14
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v0, "lastServerError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_16
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "localizedLastServerError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_18
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v0, "lastUploadServerErrorCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    goto/16 :goto_1

    :cond_1a
    const-string v0, "ingestionLoggingInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, LX/2b7;->parseFromJson(LX/0oL;)LX/2b3;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:LX/2b3;

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v0, "server_passthrough_eligible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Z

    goto/16 :goto_1

    :cond_1c
    const-string v0, "content_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_1e

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_1d
    :goto_2
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1e
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v0, "postedByUser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_20
    const-string/jumbo v0, "needsUpload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_21
    const-string/jumbo v0, "needsConfigure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1G:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_22
    const-string/jumbo v0, "mediaType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A00(LX/0oL;)Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    goto/16 :goto_1

    :cond_23
    const-string v0, "imageFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_24

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_24
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_25
    const-string v0, "decorImageFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_26

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_26
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_27
    const-string/jumbo v0, "savedOriginalFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_28

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_28
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_29
    const-string/jumbo v0, "originalImageFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2a
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A23:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2b
    const-string/jumbo v0, "originalImageMediaPath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2c
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2d
    const-string/jumbo v0, "key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_2e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_2e
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "captureWaterfallId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_30

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_30
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_31
    const-string/jumbo v0, "mWaterfallId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_32

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_32
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    goto/16 :goto_1

    :cond_33
    const-string/jumbo v0, "xpostingEntrypoint"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_34

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_34
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_35
    const-string/jumbo v0, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_36

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_36
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    goto/16 :goto_1

    :cond_37
    const/16 v6, 0x15

    const/16 v5, 0xa

    const/16 v0, 0x1f

    invoke-static {v6, v5, v0}, LX/6ps;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_38

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_38
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_39
    const-string v0, "broadcast_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3a
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3b
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    goto/16 :goto_1

    :cond_3c
    const-string v0, "cameraPosition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3d
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3e
    const-string v0, "camera_entry_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_3f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_3f
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_40
    const-string v0, "edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p0}, LX/2b8;->parseFromJson(LX/0oL;)LX/2b9;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/2b9;

    goto/16 :goto_1

    :cond_41
    const-string/jumbo v0, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_42

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_42
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    goto/16 :goto_1

    :cond_43
    const-string v0, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_44

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_44
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_45
    const-string/jumbo v0, "originalWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    goto/16 :goto_1

    :cond_46
    const-string/jumbo v0, "originalHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    goto/16 :goto_1

    :cond_47
    const-string v0, "inputCropWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    goto/16 :goto_1

    :cond_48
    const-string v0, "inputCropHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    goto/16 :goto_1

    :cond_49
    const-string/jumbo v0, "uploadImageWidth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    goto/16 :goto_1

    :cond_4a
    const-string/jumbo v0, "uploadImageHeight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    goto/16 :goto_1

    :cond_4b
    const-string/jumbo v0, "vertexTransformParams"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_4d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    :goto_3
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_4d

    invoke-static {p0}, LX/2bA;->parseFromJson(LX/0oL;)LX/2bB;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4d
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2q:Ljava/util/List;

    goto/16 :goto_1

    :cond_4e
    const-string/jumbo v0, "landscapeColors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p0}, LX/0Qj;->parseFromJson(LX/0oL;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0e:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    goto/16 :goto_1

    :cond_4f
    const-string v0, "backgroundImagePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_50

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_50
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_51
    const-string v0, "bitrateInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p0}, LX/30e;->parseFromJson(LX/0oL;)LX/30f;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/30f;

    goto/16 :goto_1

    :cond_52
    const-string v0, "colorRange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_53
    const-string v0, "colorStandard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_54
    const-string v0, "colorTransfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_55
    const-string v0, "histogramReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_56

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_56
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_57
    const-string/jumbo v0, "peopleTags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_63

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_63

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    const/4 v11, 0x0

    if-eq v0, v2, :cond_58

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_4

    :cond_58
    new-instance v8, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v8}, Lcom/instagram/model/people/PeopleTag;-><init>()V

    move-object v10, v11

    move-object v9, v11

    move-object v6, v11

    :cond_59
    :goto_5
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_5f

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_5a
    const-string/jumbo v0, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5b
    const-string v0, "full_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5c
    const-string/jumbo v0, "profile_pic_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5d
    const-string/jumbo v0, "position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0T()F

    move-result v5

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0T()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v8, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    goto :goto_5

    :cond_5e
    if-eqz v1, :cond_59

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_5

    :cond_5f
    if-eqz v11, :cond_60

    if-eqz v10, :cond_60

    iget-object v0, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object v11, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/instagram/tagging/model/TaggableModel;->C8I(Ljava/lang/String;)V

    :cond_60
    if-eqz v9, :cond_61

    iget-object v0, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iput-object v9, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Ljava/lang/String;

    :cond_61
    if-eqz v6, :cond_62

    iget-object v1, v8, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_62
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_63
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_64
    const-string/jumbo v0, "originalAudioTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_65

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_65
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    goto/16 :goto_1

    :cond_66
    const-string/jumbo v0, "productTags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_70

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_67
    :goto_6
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_70

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-eq v0, v2, :cond_68

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_6

    :cond_68
    new-instance v0, Lcom/instagram/model/shopping/Product;

    invoke-direct {v0}, Lcom/instagram/model/shopping/Product;-><init>()V

    new-instance v6, Lcom/instagram/model/shopping/ProductTag;

    invoke-direct {v6, v0}, Lcom/instagram/model/shopping/ProductTag;-><init>(Lcom/instagram/model/shopping/Product;)V

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_6f

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "product_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/instagram/tagging/model/TaggableModel;->C8I(Ljava/lang/String;)V

    goto :goto_7

    :cond_69
    const-string/jumbo v0, "product_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v1, v0, Lcom/instagram/model/shopping/Product;->A0K:Ljava/lang/String;

    goto :goto_7

    :cond_6a
    const-string/jumbo v0, "product_price"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v1, v0, Lcom/instagram/model/shopping/Product;->A0E:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/shopping/Product;->A0J:Ljava/lang/String;

    goto :goto_7

    :cond_6b
    const-string/jumbo v0, "product_price_unstripped"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v1, v0, Lcom/instagram/model/shopping/Product;->A0D:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/model/shopping/Product;->A0I:Ljava/lang/String;

    goto :goto_7

    :cond_6c
    const-string/jumbo v0, "product_merchant"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v8, 0x1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/2Z9;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Merchant;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v1, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    goto :goto_7

    :cond_6d
    const-string/jumbo v0, "position"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0T()F

    move-result v5

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0T()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v6, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    goto/16 :goto_7

    :cond_6e
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto/16 :goto_7

    :cond_6f
    if-eqz v8, :cond_67

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_70
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_71
    const-string/jumbo v0, "suggested_product_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_73

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_72
    :goto_8
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_73

    invoke-static {p0}, LX/38M;->parseFromJson(LX/0oL;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_73
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2U:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_74
    const-string/jumbo v0, "product_mentions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_7a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_9
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_7a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_75

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_9

    :cond_75
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_79

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string/jumbo v0, "product"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/2Z5;->parseFromJson(LX/0oL;)Lcom/instagram/model/shopping/Product;

    move-result-object v1

    goto :goto_a

    :cond_76
    const-string/jumbo v0, "start_position"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v6

    goto :goto_a

    :cond_77
    const-string/jumbo v0, "text_length"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p0}, LX/0oL;->A0U()I

    move-result v5

    goto :goto_a

    :cond_78
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_a

    :cond_79
    new-instance v0, Lcom/instagram/model/shopping/ProductMention;

    invoke-direct {v0, v1, v6, v5}, Lcom/instagram/model/shopping/ProductMention;-><init>(Lcom/instagram/model/shopping/Product;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7a
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2S:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_7b
    const-string/jumbo v0, "is_reel_shared_to_fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7c
    const-string/jumbo v0, "is_paid_partnership"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7d
    const-string v0, "brandedContentTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {p0}, LX/33V;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto/16 :goto_1

    :cond_7e
    const-string v0, "branded_content_tags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_80

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7f
    :goto_b
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_80

    invoke-static {p0}, LX/33V;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_80
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/util/List;

    goto/16 :goto_1

    :cond_81
    const-string v0, "funded_content_deal_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_82

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_82
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_83
    const-string v0, "fundraiser_tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {p0}, LX/38L;->parseFromJson(LX/0oL;)Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    goto/16 :goto_1

    :cond_84
    const-string v0, "fundraiser_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_85

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_85
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1r:Ljava/lang/String;

    goto/16 :goto_1

    :cond_86
    const-string/jumbo v0, "media_gating_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {p0}, LX/38K;->parseFromJson(LX/0oL;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    goto/16 :goto_1

    :cond_87
    const-string/jumbo v0, "upcoming_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {p0}, LX/38J;->parseFromJson(LX/0oL;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    goto/16 :goto_1

    :cond_88
    const-string/jumbo v0, "partnerBoostEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3U:Z

    goto/16 :goto_1

    :cond_89
    const-string/jumbo v0, "parentAlbumId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_8a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_8a
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A26:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8b
    const-string/jumbo v0, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {p0, v8}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    goto/16 :goto_1

    :cond_8c
    const-string/jumbo v0, "share_share_id_to_media_map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v2, :cond_8f

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_8d
    :goto_c
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_90

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_8e

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_8e
    invoke-static {p0, v8}, LX/1nf;->A00(LX/0oL;Z)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_8f
    move-object v6, v3

    :cond_90
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2W:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_91
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_92

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_92
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    goto/16 :goto_1

    :cond_93
    const-string/jumbo v0, "live_duration_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U:J

    goto/16 :goto_1

    :cond_94
    const-string v0, "internal_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Z

    goto/16 :goto_1

    :cond_95
    const-string/jumbo v0, "originalFolder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_96

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_96
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A22:Ljava/lang/String;

    goto/16 :goto_1

    :cond_97
    const-string v0, "custom_accessibility_caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_98

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_98
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_99
    const-string/jumbo v0, "is_saved_instagram_story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Z

    goto/16 :goto_1

    :cond_9a
    const-string/jumbo v0, "is_pride_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Z

    goto/16 :goto_1

    :cond_9b
    const-string/jumbo v0, "ring_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-static {p0}, LX/2fB;->parseFromJson(LX/0oL;)LX/2Br;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/2Br;

    goto/16 :goto_1

    :cond_9c
    const-string/jumbo v0, "ring_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {p0}, LX/2fD;->parseFromJson(LX/0oL;)LX/2fE;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2fE;

    goto/16 :goto_1

    :cond_9d
    const-string v0, "from_drafts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Z

    goto/16 :goto_1

    :cond_9e
    const-string v0, "composition_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_9f

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_9f
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1g:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a0
    const-string/jumbo v0, "twitterEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3b:Z

    goto/16 :goto_1

    :cond_a1
    const-string v0, "facebookEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Z

    goto/16 :goto_1

    :cond_a2
    const-string v0, "facebookDatingEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Z

    goto/16 :goto_1

    :cond_a3
    const-string v0, "facebookDatingId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_a4
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_a5
    const-string/jumbo v0, "tumblrEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3a:Z

    goto/16 :goto_1

    :cond_a6
    const-string v0, "amebaEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2x:Z

    goto/16 :goto_1

    :cond_a7
    const-string/jumbo v0, "odnoklassnikiEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Z

    goto/16 :goto_1

    :cond_a8
    const-string/jumbo v0, "xpost_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_a9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_a9
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_aa
    const-string/jumbo v0, "xsharing_nonces"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v2, :cond_ad

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_ab
    :goto_d
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_ae

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_ac

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_ac
    if-eq v1, v0, :cond_ab

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ab

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_ad
    move-object v6, v3

    :cond_ae
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_af
    const-string/jumbo v6, "latitude"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    goto/16 :goto_1

    :cond_b0
    const-string/jumbo v5, "longitude"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    goto/16 :goto_1

    :cond_b1
    const-string v0, "exif_orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A04:I

    goto/16 :goto_1

    :cond_b2
    const-string v0, "implicit_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b3

    invoke-static {p0}, LX/38I;->parseFromJson(LX/0oL;)LX/3BY;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3BY;

    goto/16 :goto_1

    :cond_b3
    const-string/jumbo v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-eq v0, v2, :cond_b5

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    :cond_b4
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/model/venue/Venue;

    goto/16 :goto_1

    :cond_b5
    new-instance v3, Lcom/instagram/model/venue/Venue;

    invoke-direct {v3}, Lcom/instagram/model/venue/Venue;-><init>()V

    :cond_b6
    :goto_e
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_b4

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    goto :goto_e

    :cond_b7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    goto :goto_e

    :cond_b8
    const-string v0, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    goto :goto_e

    :cond_b9
    const-string v0, "externalId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    goto :goto_e

    :cond_ba
    const-string v0, "externalSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    goto :goto_e

    :cond_bb
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    goto :goto_e

    :cond_bc
    const-string/jumbo v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    goto :goto_e

    :cond_bd
    const-string/jumbo v0, "suggested_venue_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    goto/16 :goto_1

    :cond_be
    const-string v0, "audioClipInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bf

    invoke-static {p0}, LX/38H;->parseFromJson(LX/0oL;)LX/3E3;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:LX/3E3;

    goto/16 :goto_1

    :cond_bf
    const-string/jumbo v0, "waveform_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_c0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_c0

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v0, v1}, Ljava/lang/Float;-><init>(D)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_c0
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2r:Ljava/util/List;

    goto/16 :goto_1

    :cond_c1
    const-string/jumbo v0, "waveform_sampling_frequency_hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c2
    const-string/jumbo v0, "videoFilterSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {p0}, LX/2bD;->parseFromJson(LX/0oL;)LX/2b4;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/2b4;

    goto/16 :goto_1

    :cond_c3
    const-string/jumbo v0, "videoFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_c4
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c5
    const-string/jumbo v0, "videoFileSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    goto/16 :goto_1

    :cond_c6
    const-string/jumbo v0, "videoResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c7

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_c7
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c8
    const-string/jumbo v0, "postCaptureAREffectId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_c9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_c9
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ca
    const-string/jumbo v0, "videoCaptionsEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3P:Z

    goto/16 :goto_1

    :cond_cb
    const-string v0, "MuteAudio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    goto/16 :goto_1

    :cond_cc
    const-string/jumbo v0, "recordingSessionFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_cd

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_cd
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ce
    const-string/jumbo v0, "videoInfoList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_d0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_cf
    :goto_10
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_d0

    invoke-static {p0}, LX/2bL;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_d0
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    goto/16 :goto_1

    :cond_d1
    const-string/jumbo v0, "stitchedVideoInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-static {p0}, LX/2bL;->parseFromJson(LX/0oL;)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    goto/16 :goto_1

    :cond_d2
    const-string v0, "coverFrameTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    goto/16 :goto_1

    :cond_d3
    const-string v0, "isCoverFrameEdited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3A:Z

    goto/16 :goto_1

    :cond_d4
    const-string v0, "aspectPostCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v5

    double-to-float v0, v5

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    goto/16 :goto_1

    :cond_d5
    const-string/jumbo v0, "story_video_segmentation_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d6

    invoke-static {p0}, LX/2oP;->parseFromJson(LX/0oL;)LX/2oQ;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/2oQ;

    goto/16 :goto_1

    :cond_d6
    const-string v0, "filterStrength"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    goto/16 :goto_1

    :cond_d7
    const-string v0, "filterTypeOrdinal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    goto/16 :goto_1

    :cond_d8
    const-string/jumbo v0, "stitchedVideoFilePath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_d9

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_d9
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    goto/16 :goto_1

    :cond_da
    const-string v0, "camera_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_db
    const-string/jumbo v0, "orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Q:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_dc
    const-string v0, "face_effect_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_dd

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_dd
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_de
    const-string v0, "effect_persisted_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_df

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_df
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e0
    const-string v0, "capture_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e2

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e1

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_e1
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e2
    const-string v0, "camera_tools"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_e4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_e3
    :goto_11
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_e4

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e3

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_e4
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/util/List;

    goto/16 :goto_1

    :cond_e5
    const-string v0, "creation_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_e6
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e7
    const-string v0, "create_mode_format"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_e8

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_e8
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e9
    const-string/jumbo v0, "reel_template_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_ea

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_ea
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    goto/16 :goto_1

    :cond_eb
    const-string/jumbo v0, "num_stopmotion_capture_frames"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_ec
    const-string/jumbo v0, "reshare_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_ed

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_ed
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2A:Ljava/lang/String;

    goto/16 :goto_1

    :cond_ee
    const-string v0, "archived_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_ef

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_ef
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1V:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f0
    const-string/jumbo v0, "is_captured_in_video_chat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A38:Z

    goto/16 :goto_1

    :cond_f1
    const-string v0, "highlights_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-static {p0}, LX/38G;->parseFromJson(LX/0oL;)LX/8xo;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/8xo;

    goto/16 :goto_1

    :cond_f2
    const-string/jumbo v0, "product_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-static {p0}, LX/38F;->parseFromJson(LX/0oL;)LX/CbV;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CbV;

    goto/16 :goto_1

    :cond_f3
    const-string v0, "app_attribution_android_namespace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f4

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_f4
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f5
    const-string v0, "attribution_content_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_f6

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_f6
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f7
    const-string v0, "direct_share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1D:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_f8
    const-string/jumbo v0, "share_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MULTI_CONFIG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f9

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_12
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto/16 :goto_1

    :cond_f9
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_12

    :cond_fa
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/constants/ShareType;->valueOf(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    goto :goto_12

    :cond_fb
    const-string/jumbo v0, "other_exif_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v0

    if-ne v0, v2, :cond_fe

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_fc
    :goto_13
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v0

    if-eq v0, v7, :cond_ff

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-ne v1, v0, :cond_fd

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_fd
    if-eq v1, v0, :cond_fc

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_fc

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_fe
    move-object v6, v3

    :cond_ff
    iput-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_100
    const-string v0, "add_to_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_101

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_101
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1T:Ljava/lang/String;

    goto/16 :goto_1

    :cond_102
    const-string v0, "create_new_album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A31:Z

    goto/16 :goto_1

    :cond_103
    const-string/jumbo v0, "is_for_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    goto/16 :goto_1

    :cond_104
    const-string/jumbo v0, "is_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Z

    goto/16 :goto_1

    :cond_105
    const-string/jumbo v0, "is_stories_draft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Z

    goto/16 :goto_1

    :cond_106
    const-string/jumbo v0, "is_for_selfie_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3H:Z

    goto/16 :goto_1

    :cond_107
    const-string v0, "crop_rect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_109

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_108
    :goto_14
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_109

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_108

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_109
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/util/List;

    goto/16 :goto_1

    :cond_10a
    const-string/jumbo v0, "time_created"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    goto/16 :goto_1

    :cond_10b
    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_10c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_10c
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2E:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10d
    const-string/jumbo v0, "shared_at_seconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10e

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    goto/16 :goto_1

    :cond_10e
    const-string v0, "comments_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Z

    goto/16 :goto_1

    :cond_10f
    const-string/jumbo v0, "like_and_view_counts_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Z

    goto/16 :goto_1

    :cond_110
    const-string/jumbo v0, "story_cta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_112

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_111
    :goto_15
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_112

    invoke-static {p0}, LX/2Zr;->parseFromJson(LX/0oL;)LX/2Zs;

    move-result-object v0

    if-eqz v0, :cond_111

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_112
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/util/List;

    goto/16 :goto_1

    :cond_113
    const-string/jumbo v0, "reel_assets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_115

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_114
    :goto_16
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_115

    invoke-static {p0}, LX/31h;->parseFromJson(LX/0oL;)LX/31i;

    move-result-object v0

    if-eqz v0, :cond_114

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_115
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2g:Ljava/util/List;

    goto/16 :goto_1

    :cond_116
    const-string/jumbo v0, "reel_interactives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_118

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_117
    :goto_17
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_118

    invoke-static {p0}, LX/25M;->parseFromJson(LX/0oL;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_117

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_118
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/util/List;

    goto/16 :goto_1

    :cond_119
    const-string/jumbo v0, "static_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_11b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_11a
    :goto_18
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_11b

    invoke-static {p0}, LX/25M;->parseFromJson(LX/0oL;)LX/25O;

    move-result-object v0

    if-eqz v0, :cond_11a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_11b
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/util/List;

    goto/16 :goto_1

    :cond_11c
    const-string v0, "audio_mix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-static {p0}, LX/38E;->parseFromJson(LX/0oL;)LX/CbI;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:LX/CbI;

    goto/16 :goto_1

    :cond_11d
    const-string v0, "clips_segments_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_11f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_11e
    :goto_19
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_11f

    invoke-static {p0}, LX/31v;->parseFromJson(LX/0oL;)LX/31w;

    move-result-object v0

    if-eqz v0, :cond_11e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_11f
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/util/List;

    goto/16 :goto_1

    :cond_120
    const-string v0, "effect_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_122

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_121
    :goto_1a
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_122

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_121

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_121

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_122
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2d:Ljava/util/List;

    goto/16 :goto_1

    :cond_123
    const-string v0, "clips_shopping_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-static {p0}, LX/38D;->parseFromJson(LX/0oL;)LX/ApE;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:LX/ApE;

    goto/16 :goto_1

    :cond_124
    const-string v0, "clips_media_remix_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-static {p0}, LX/31x;->parseFromJson(LX/0oL;)LX/BpR;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c:LX/BpR;

    goto/16 :goto_1

    :cond_125
    const-string/jumbo v0, "is_clips_edited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_126

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Z

    goto/16 :goto_1

    :cond_126
    const-string/jumbo v0, "share_preview_to_feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Y:Z

    goto/16 :goto_1

    :cond_127
    const-string/jumbo v0, "rich_text_format_types"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_129

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_128
    :goto_1b
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_129

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_128

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_128

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_129
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/util/List;

    goto/16 :goto_1

    :cond_12a
    const-string/jumbo v0, "text_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_12c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12b
    :goto_1c
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_12c

    invoke-static {p0}, LX/33C;->parseFromJson(LX/0oL;)LX/33D;

    move-result-object v0

    if-eqz v0, :cond_12b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_12c
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/util/List;

    goto/16 :goto_1

    :cond_12d
    const-string/jumbo v0, "story_image_regions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_12f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_12e
    :goto_1d
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_12f

    invoke-static {p0}, LX/31k;->parseFromJson(LX/0oL;)LX/31l;

    move-result-object v0

    if-eqz v0, :cond_12e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_12f
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2i:Ljava/util/List;

    goto/16 :goto_1

    :cond_130
    const-string/jumbo v0, "is_rendered_for_reel_upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3M:Z

    goto/16 :goto_1

    :cond_131
    const-string/jumbo v0, "is_done_adding_multi_config_targets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Z

    goto/16 :goto_1

    :cond_132
    const-string/jumbo v0, "share_targets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_134

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_133
    :goto_1e
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_134

    sget-object v0, Lcom/instagram/pendingmedia/model/ShareTargetHelper;->A00:LX/0v3;

    invoke-virtual {v0, p0}, LX/0v3;->A01(LX/0oL;)LX/0u9;

    move-result-object v0

    if-eqz v0, :cond_133

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_134
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/util/List;

    goto/16 :goto_1

    :cond_135
    const-string v0, "allow_multi_configures"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Z

    goto/16 :goto_1

    :cond_136
    const-string v0, "has_gl_drawing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Z

    goto/16 :goto_1

    :cond_137
    const-string/jumbo v0, "story_gated_feature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_139

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_138
    :goto_1f
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_139

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_138

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_138

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_139
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2v:Ljava/util/Set;

    goto/16 :goto_1

    :cond_13a
    const-string v0, "direct_expiring_media_upload_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-static {p0}, LX/38C;->parseFromJson(LX/0oL;)LX/6L4;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/6L4;

    goto/16 :goto_1

    :cond_13b
    const-string v0, "audience"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2Gl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gl;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i:LX/2Gl;

    goto/16 :goto_1

    :cond_13c
    const-string v0, "imported_taken_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13d

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S:J

    goto/16 :goto_1

    :cond_13d
    const-string v0, "album_submedia_keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_13f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13e
    :goto_20
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_13f

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_13e

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_13f
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/util/List;

    goto/16 :goto_1

    :cond_140
    const-string/jumbo v0, "streaming_video_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_141

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_141
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_142
    const-string/jumbo v0, "segment_collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_143

    invoke-static {p0}, LX/2al;->parseFromJson(LX/0oL;)LX/2aa;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    goto/16 :goto_1

    :cond_143
    const-string v0, "ingestion_configuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-static {p0}, LX/38B;->parseFromJson(LX/0oL;)LX/2oV;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2oV;

    goto/16 :goto_1

    :cond_144
    const-string v0, "ingestion_configuration_holder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_145

    invoke-static {p0}, LX/2oR;->parseFromJson(LX/0oL;)LX/2oS;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/2oS;

    goto/16 :goto_1

    :cond_145
    const-string/jumbo v0, "video_quality_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_146

    invoke-static {p0}, LX/2bF;->parseFromJson(LX/0oL;)LX/2ab;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/2ab;

    goto/16 :goto_1

    :cond_146
    const-string v0, "image_quality_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:Ljava/lang/Double;

    goto/16 :goto_1

    :cond_147
    const-string v0, "image_compression_quality"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    goto/16 :goto_1

    :cond_148
    const-string v0, "fbupload_salt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_149

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    goto/16 :goto_1

    :cond_149
    const-string/jumbo v0, "upload_job_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_14a
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14b
    const-string/jumbo v0, "video_ingestion_step_data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_14c

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_14c
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14d
    const-string v0, "configure_success_reported_publish_id_set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_150

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_14f

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_14e
    :goto_21
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_14f

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14e

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_14f
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2t:Ljava/util/Set;

    goto/16 :goto_1

    :cond_150
    const-string/jumbo v0, "retry_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-static {p0}, LX/2bG;->parseFromJson(LX/0oL;)LX/2b5;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A16:LX/2b5;

    goto/16 :goto_1

    :cond_151
    const-string/jumbo v0, "operation_counters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-static {p0}, LX/2bH;->parseFromJson(LX/0oL;)LX/2bI;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0x:LX/2bI;

    goto/16 :goto_1

    :cond_152
    const-string v0, "gallery_selectable_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_153

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_153
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1t:Ljava/lang/String;

    goto/16 :goto_1

    :cond_154
    const-string/jumbo v0, "is_draft_child_of_album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Z

    goto/16 :goto_1

    :cond_155
    const-string/jumbo v0, "needs_landscape_transform"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Z

    goto/16 :goto_1

    :cond_156
    const-string v0, "has_animated_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Z

    goto/16 :goto_1

    :cond_157
    const-string/jumbo v0, "should_render_dynamic_drawables_first"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_158

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Z

    goto/16 :goto_1

    :cond_158
    const-string/jumbo v0, "photo_converted_to_video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3V:Z

    goto/16 :goto_1

    :cond_159
    const-string/jumbo v0, "max_duration_ms_for_animated_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    const-string v0, "converted_video_duration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    const-string/jumbo v0, "video_conversion_duration_override_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_15a
    const-string/jumbo v0, "story_multi_upload_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_15b

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_15b
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    goto/16 :goto_1

    :cond_15c
    const-string v0, "configure_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Q:J

    goto/16 :goto_1

    :cond_15d
    const-string/jumbo v0, "ttl_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15e

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    goto/16 :goto_1

    :cond_15e
    const-string v0, "gc_timestamp_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    invoke-virtual {p0}, LX/0oL;->A0K()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R:J

    goto/16 :goto_1

    :cond_15f
    const-string v0, "camera_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_160

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_160
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_161
    const-string/jumbo v0, "private_mention_sharing_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_162

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Z

    goto/16 :goto_1

    :cond_162
    const-string/jumbo v0, "transcription_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_163

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_163
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_164
    const-string/jumbo v0, "original_photo_pdq_hash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_166

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_165

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_165
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    goto/16 :goto_1

    :cond_166
    const-string v0, "creation_logger_session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_168

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_167

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_167
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_168
    const-string/jumbo v0, "target_landscape_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Z

    goto/16 :goto_1

    :cond_169
    const-string/jumbo v0, "sub_media_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16c

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_16b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_16a
    :goto_22
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_16b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_16a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_16b
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2m:Ljava/util/List;

    goto/16 :goto_1

    :cond_16c
    const-string v0, "format_variant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_16d

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_16d
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16e
    const-string/jumbo v0, "is_boomerang_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Z

    goto/16 :goto_1

    :cond_16f
    const-string/jumbo v0, "is_post_capture_variant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Z

    goto/16 :goto_1

    :cond_170
    const-string v0, "camera_streaming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-static {p0}, LX/2bJ;->parseFromJson(LX/0oL;)LX/2ad;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:LX/2ad;

    goto/16 :goto_1

    :cond_171
    const-string/jumbo v0, "num_times_post_capture_trim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1P:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_172
    const-string v0, "container_module"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_174

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_173

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v3

    :cond_173
    iput-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_174
    const-string/jumbo v0, "media_audio_overlay_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2bK;->parseFromJson(LX/0oL;)LX/2b6;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:LX/2b6;

    goto/16 :goto_1

    :cond_175
    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C:I

    goto/16 :goto_1

    :cond_176
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    if-nez v0, :cond_177

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    :cond_177
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    sget-object v2, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/4 v5, 0x0

    if-ne v0, v2, :cond_178

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v1, :cond_178

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_178

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    :cond_178
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2ae;

    if-nez v0, :cond_179

    sget-object v0, LX/2ae;->A01:LX/2ae;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2ae;

    :cond_179
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3i:LX/2ae;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_23
    add-int/lit8 v1, v1, 0x1

    invoke-static {}, LX/2ae;->values()[LX/2ae;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_17a

    invoke-static {}, LX/2ae;->values()[LX/2ae;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A11:LX/2ae;

    invoke-virtual {v0, v4}, LX/2ae;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_23

    :cond_17a
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0j:Lcom/instagram/model/mediatype/MediaType;

    if-ne v0, v2, :cond_17b

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_17b

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    if-eqz v0, :cond_17b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17b

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_17b
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/util/List;

    if-eqz v0, :cond_17c

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Z:Ljava/util/List;

    :cond_17c
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:LX/2aa;

    invoke-virtual {v0}, LX/2aa;->A05()Z

    move-result v0

    if-nez v0, :cond_17d

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A29:Ljava/lang/String;

    if-eqz v0, :cond_17e

    :cond_17d
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A13:LX/2ac;

    sget-object v2, LX/30i;->A04:LX/30i;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v2, v0, v1}, LX/2ac;->A01(LX/30i;D)V

    :cond_17e
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2oV;

    if-eqz v0, :cond_17f

    iput-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:LX/2oV;

    new-instance v0, LX/2wy;

    invoke-direct {v0}, LX/2wy;-><init>()V

    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V(LX/2oV;)V

    :cond_17f
    return-object v4
.end method
