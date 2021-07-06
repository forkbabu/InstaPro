.class public abstract LX/C2C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05n;II)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 5

    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    iget v0, p0, LX/05n;->A01:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    iget-boolean v0, p0, LX/05n;->A0t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/05n;->A0m:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/05n;->A08:I

    iget v0, p0, LX/05n;->A0G:I

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    :goto_0
    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    const/4 v1, 0x0

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, p0, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v0

    iget-wide v1, v0, LX/D7I;->A03:J

    long-to-int v0, v1

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iput-wide v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:J

    iget-object v0, p0, LX/05n;->A0d:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v2

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    iput-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/util/List;

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D:I

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    iget-object v0, p0, LX/05n;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/D7t;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-virtual {p0}, LX/05n;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3R:Z

    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Z

    return-object v2

    :cond_0
    iget v1, p0, LX/05n;->A0G:I

    iget v0, p0, LX/05n;->A08:I

    iput v1, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget v0, p0, LX/05n;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A01(I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/1Xf;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Xf;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/0VA;I)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_camera_android_video_capture_bitrate"

    const/4 v1, 0x1

    const-string v0, "save_to_cache"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/1Xf;->A0E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1Xf;->A0B(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "_recorded"

    const-string v0, ".mp4"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v1

    const v0, 0x211115c0

    invoke-virtual {v1, v0}, LX/0rM;->A05(I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C2C;->A01(I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
