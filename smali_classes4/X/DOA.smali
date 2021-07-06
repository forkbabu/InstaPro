.class public final LX/DOA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNo;


# instance fields
.field public A00:Landroid/os/FileObserver;

.field public final A01:LX/228;

.field public final A02:LX/DOG;

.field public final A03:LX/DBC;

.field public final A04:LX/DBZ;


# direct methods
.method public constructor <init>(LX/DBC;LX/228;LX/DBZ;LX/DOG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DOA;->A03:LX/DBC;

    iput-object p2, p0, LX/DOA;->A01:LX/228;

    iput-object p3, p0, LX/DOA;->A04:LX/DBZ;

    iput-object p4, p0, LX/DOA;->A02:LX/DOG;

    return-void
.end method


# virtual methods
.method public final Blc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v5, "streaming render canceled"

    invoke-static {p1}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, LX/DOA;->A00:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iget-object v1, p0, LX/DOA;->A01:LX/228;

    iget-object v0, p0, LX/DOA;->A02:LX/DOG;

    invoke-virtual {v1, v0, p1, v5}, LX/228;->A00(LX/DOG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DOA;->A02:LX/DOG;

    iget-object v4, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "streaming_render_canceled"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_size"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v2, p0, LX/DOA;->A03:LX/DBC;

    iget-object v0, v2, LX/DBC;->A0D:LX/0VA;

    invoke-static {v0}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v1

    iget-object v0, v2, LX/DBC;->A0G:Ljava/lang/String;

    iget-object v4, v1, LX/DOY;->A00:LX/29r;

    sget-object v3, LX/DOY;->A01:LX/29f;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    const-string v0, "upload_cancel"

    invoke-interface {v4, v3, v1, v2, v0}, LX/29r;->A5j(LX/29f;JLjava/lang/String;)V

    return-void
.end method

.method public final Bld(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, ":"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v2, LX/DOA;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string v0, "streaming render error. path: %s\nmsg: %s"

    invoke-static {v2, p2, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/DOA;->A00:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iget-object v1, p0, LX/DOA;->A01:LX/228;

    iget-object v0, p0, LX/DOA;->A02:LX/DOG;

    invoke-virtual {v1, v0, p1, v5}, LX/228;->A00(LX/DOG;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/DOA;->A02:LX/DOG;

    iget-object v4, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "streaming_render_error"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_size"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-void
.end method

.method public final Ble(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/0Rz;->A02(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, LX/DOA;->A00:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iget-object v0, p0, LX/DOA;->A01:LX/228;

    iget-object v1, p0, LX/DOA;->A02:LX/DOG;

    iget-object v0, v0, LX/228;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DQF;->A00:LX/DRJ;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v4, v1, LX/DOG;->A01:LX/21y;

    iget-object v2, v1, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "streaming_file_finalized"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_size"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v0, p0, LX/DOA;->A04:LX/DBZ;

    iget-object v0, v0, LX/DBZ;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/DOA;->A02:LX/DOG;

    iget-object v4, v0, LX/DOG;->A01:LX/21y;

    iget-object v2, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v1, "streaming_render_finished"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v2}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v3

    const/16 v2, 0xf

    const/4 v1, 0x6

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_size"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v3}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final Blf(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    new-instance v0, LX/DP1;

    invoke-direct {v0, v7, v1, v1}, LX/DP1;-><init>(LX/DOA;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/DOA;->A00:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    iget-object v0, v7, LX/DOA;->A02:LX/DOG;

    iget-object v6, v0, LX/DOG;->A01:LX/21y;

    iget-object v3, v0, LX/DOG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v2, "streaming_render_started"

    const/4 v0, 0x0

    invoke-static {v6, v2, v0, v3}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v4

    const/16 v3, 0xf

    const/4 v2, 0x6

    const/16 v0, 0x55

    invoke-static {v3, v2, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    iget-object v8, v7, LX/DOA;->A01:LX/228;

    iget-object v9, v7, LX/DOA;->A03:LX/DBC;

    :try_start_0
    iget-object v6, v9, LX/DBC;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v7, v9, LX/DBC;->A0D:LX/0VA;

    invoke-static {v7}, LX/DOY;->A00(LX/0VA;)LX/DOY;

    move-result-object v3

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/DOY;->A03(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const-string v0, "streaming_upload"

    invoke-virtual {v3, v2, v0}, LX/DOY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/DBC;->A0B:LX/DOG;

    new-instance v4, LX/DQb;

    invoke-direct {v4, v3}, LX/DQb;-><init>(LX/DOG;)V

    new-instance v2, LX/DQy;

    invoke-direct {v2, v8}, LX/DQy;-><init>(LX/228;)V

    new-instance v0, LX/DRB;

    invoke-direct {v0, v7, v4, v2}, LX/DRB;-><init>(LX/0VA;LX/DQb;LX/DQy;)V

    new-instance v4, LX/DV3;

    invoke-direct {v4, v0}, LX/DV3;-><init>(LX/DRB;)V

    new-instance v2, LX/DOJ;

    invoke-direct {v2, v9}, LX/DOJ;-><init>(LX/DBC;)V

    const/4 v10, 0x0

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    new-instance v11, LX/DO8;

    invoke-direct {v11, v4, v2, v10, v0}, LX/DO8;-><init>(LX/DV3;LX/DPR;ILcom/instagram/model/mediatype/MediaType;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/DPp;

    invoke-direct {v2, v8}, LX/DPp;-><init>(LX/228;)V

    new-instance v0, LX/DRJ;

    invoke-direct {v0, v4, v2}, LX/DRJ;-><init>(Ljava/io/File;LX/DSi;)V

    new-instance v2, LX/DQF;

    invoke-direct {v2, v11, v0}, LX/DQF;-><init>(LX/DO8;LX/DRJ;)V

    iget-object v0, v8, LX/228;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/DPM;

    invoke-direct {v0, v8, v6}, LX/DPM;-><init>(LX/228;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iput-object v0, v9, LX/DBC;->A07:LX/DPK;

    iget-object v4, v8, LX/228;->A00:LX/21y;

    const-string v2, "streaming_upload_start"

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v6}, LX/21y;->A02(LX/21y;Ljava/lang/String;LX/0U9;Lcom/instagram/pendingmedia/model/PendingMedia;)LX/0jX;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/21y;->A0M(LX/21y;LX/0jX;)V

    invoke-virtual {v4, v6}, LX/21y;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3d:LX/2ak;

    sget-object v0, LX/2ak;->A08:LX/2ak;

    invoke-virtual {v2, v0}, LX/2ak;->A00(LX/2ak;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    iget-object v4, v9, LX/DBC;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v6, v4}, LX/Clf;->A03(LX/0VA;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    iget-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0A:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const-string v8, "1"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_video_raven_passthrough"

    const-string v0, "enable_raven_streaming_passthrough"

    invoke-static {v7, v2, v10, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "passthrough"

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "is_fmp4"

    invoke-interface {v15, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v9, LX/DBC;->A07:LX/DPK;

    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_streaming_upload_kill_get"

    const/4 v3, 0x1

    const-string v2, "enabled"

    invoke-static {v7, v5, v3, v2, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v17, 0x0

    if-nez v2, :cond_2

    const/16 v17, 0x1

    :cond_2
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v12}, LX/DO8;->A01(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, LX/DO8;->A04:LX/DPR;

    const-string v0, "Rendered video doesn\'t exist"

    invoke-interface {v2, v11, v0}, LX/DPR;->BRU(LX/DO8;Ljava/lang/String;)V

    const-class v3, LX/DO8;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "file does not exist: %s"

    invoke-static {v3, v0, v2}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-wide/16 v2, 0x1

    sub-long v6, v8, v2

    const-string v10, "i.instagram.com/rupload_igvideo"

    move-object v5, v13

    invoke-virtual/range {v5 .. v10}, LX/DPK;->A00(JJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v1, v4, v0}, LX/DQ4;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v11 .. v17}, LX/DO8;->A00(LX/DO8;Ljava/io/File;LX/DPK;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    move-exception v2

    iget-object v0, v11, LX/DO8;->A04:LX/DPR;

    invoke-interface {v0, v11, v2}, LX/DPR;->BVF(LX/DO8;Ljava/lang/Exception;)V

    return-void

    :cond_4
    const-string v2, "Pre-upload cancelled"

    sget-object v0, LX/DB2;->A0G:LX/DB2;

    invoke-virtual {v9, v0, v2}, LX/DBC;->A01(LX/DB2;Ljava/lang/String;)V

    iget-object v0, v9, LX/DBC;->A06:LX/DB1;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/DB1;->A04:Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/DOG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "path: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wrong_streaming_file_path"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
