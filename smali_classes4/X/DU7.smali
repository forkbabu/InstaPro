.class public final LX/DU7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DPo;

.field public A02:LX/DOQ;

.field public A03:LX/DUr;

.field public A04:LX/DUA;

.field public A05:LX/DUh;

.field public A06:LX/DUF;

.field public A07:LX/DVR;

.field public A08:LX/DUg;

.field public A09:LX/DR6;

.field public A0A:LX/DQh;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/concurrent/ExecutorService;

.field public A0F:Z

.field public final A0G:Landroid/content/Context;

.field public final A0H:LX/DVO;

.field public final A0I:LX/DV3;

.field public final A0J:LX/DQp;

.field public final A0K:LX/DUE;

.field public final A0L:LX/DUz;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LX/DUz;LX/DVO;LX/DOQ;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iput-object v3, p0, LX/DU7;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/DUE;

    invoke-direct {v0, p0}, LX/DUE;-><init>(LX/DU7;)V

    iput-object v0, p0, LX/DU7;->A0K:LX/DUE;

    iput-object p2, p0, LX/DU7;->A0G:Landroid/content/Context;

    iput-object p1, p0, LX/DU7;->A0M:Ljava/lang/String;

    iput-object p5, p0, LX/DU7;->A02:LX/DOQ;

    iget-object v0, p5, LX/DOQ;->A0C:LX/DVR;

    iput-object v0, p0, LX/DU7;->A07:LX/DVR;

    iget-object v1, p5, LX/DOQ;->A0F:LX/DRB;

    new-instance v0, LX/DV3;

    invoke-direct {v0, v1}, LX/DV3;-><init>(LX/DRB;)V

    iput-object v0, p0, LX/DU7;->A0I:LX/DV3;

    const/4 v1, 0x0

    iget-object v0, p5, LX/DOQ;->A03:LX/DW2;

    invoke-virtual {v0, v3, v1}, LX/DW2;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v4, p0, LX/DU7;->A02:LX/DOQ;

    iget-object v1, v4, LX/DOQ;->A05:LX/DSs;

    new-instance v0, LX/DQp;

    invoke-direct {v0, v2, v1}, LX/DQp;-><init>(Ljava/util/concurrent/ExecutorService;LX/DSs;)V

    iput-object v0, p0, LX/DU7;->A0J:LX/DQp;

    sget-object v2, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v1, p0, LX/DU7;->A0K:LX/DUE;

    iget-object v0, v4, LX/DOQ;->A03:LX/DW2;

    invoke-virtual {v0, v2, v1}, LX/DW2;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/DU7;->A0E:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/DU7;->A0L:LX/DUz;

    new-instance v0, LX/DUG;

    invoke-direct {v0, p4}, LX/DUG;-><init>(LX/DVO;)V

    iput-object v0, p0, LX/DU7;->A0H:LX/DVO;

    iget-object v0, p0, LX/DU7;->A02:LX/DOQ;

    iget-object v1, v0, LX/DOQ;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/DOQ;->A0K:Ljava/util/Map;

    new-instance v4, LX/DR6;

    invoke-direct {v4, p1, v1, v0}, LX/DR6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v9, p0, LX/DU7;->A02:LX/DOQ;

    iget-object v5, v9, LX/DOQ;->A07:LX/DU1;

    if-eqz v5, :cond_5

    iget-object v2, v4, LX/DR6;->A04:Ljava/util/Map;

    iget-object v0, v5, LX/DU1;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_with_effects"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/DU1;->A0C:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_crop_rectangle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v5, LX/DU1;->A0E:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_mirror_mode_specified"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/DU1;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_output_rotation_angle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v4, LX/DR6;->A04:Ljava/util/Map;

    iget-object v0, v9, LX/DOQ;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "VIDEO"

    :goto_0
    const-string v0, "asset_type"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, LX/DOQ;->A01:J

    iget-wide v2, v9, LX/DOQ;->A00:J

    iput-wide v0, v4, LX/DR6;->A02:J

    iput-wide v2, v4, LX/DR6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "video_trim_start_time_ms"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "video_trim_end_time_ms"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-gtz v6, :cond_6

    cmp-long v1, v2, v7

    const/4 v0, 0x0

    if-lez v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_trim"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/DOQ;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_video_muted"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_0
    const-string v1, "IMAGE"

    goto :goto_0

    :pswitch_1
    const-string v1, "AUDIO"

    goto :goto_0

    :pswitch_2
    const-string v1, "FILE"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "usable_space_in_device"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v0, -0x1

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_space_in_device"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, LX/DU7;->A09:LX/DR6;

    iget-object v0, p5, LX/DOQ;->A0D:LX/DUg;

    iput-object v0, p0, LX/DU7;->A08:LX/DUg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DU7;->A0D:Ljava/util/List;

    iget-object v0, p0, LX/DU7;->A07:LX/DVR;

    instance-of v0, v0, LX/DPP;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/DU7;->A02:LX/DOQ;

    iget-object v3, v0, LX/DOQ;->A04:LX/DQz;

    if-eqz v3, :cond_8

    :try_start_2
    iget-object v2, p0, LX/DU7;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/DOQ;->A0H:Ljava/lang/String;

    new-instance v0, LX/DUA;

    invoke-direct {v0, v3, v2, v1}, LX/DUA;-><init>(LX/DQz;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/DU7;->A04:LX/DUA;

    goto :goto_4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    iget-object v0, p0, LX/DU7;->A02:LX/DOQ;

    iget-object v2, v0, LX/DOQ;->A05:LX/DSs;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot create persistent store"

    invoke-static {v2, v1, v0, v3}, LX/DUK;->A00(LX/DSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    sget-object v1, LX/DVK;->A02:LX/DVK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DVK;->A01:Z

    iget-object v0, v1, LX/DVK;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A00(LX/DU7;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object p0, p0, LX/DU7;->A02:LX/DOQ;

    iget-wide v0, p0, LX/DOQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/DOQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/DOQ;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DOQ;->A07:LX/DU1;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/DOQ;->A0J:Ljava/util/List;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/DU7;)V
    .locals 1

    iget-object p0, p0, LX/DU7;->A0A:LX/DQh;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DQh;->A00:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/DQh;->A01:LX/DU7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A02(LX/DU7;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/DU7;->A04:LX/DUA;

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, LX/DU7;->A00:I

    const-string v0, "mCurrentStrategyIndex"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p0}, LX/DU7;->A00(LX/DU7;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "libraryConfigHashCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch LX/DVQ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v3, LX/DUA;->A00:Lorg/json/JSONObject;

    const-string v0, "video_uploader"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3}, LX/DUA;->A01(LX/DUA;)V

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/DVQ; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "Failed to update MediaUploader data"

    new-instance v0, LX/DVQ;

    invoke-direct {v0, v1, v2}, LX/DVQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch LX/DVQ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v0, p0, LX/DU7;->A02:LX/DOQ;

    iget-object v2, v0, LX/DOQ;->A05:LX/DSs;

    const-string v1, "videolite-crash-recovery"

    const-string v0, "Cannot save state in MediaUploader"

    invoke-static {v2, v1, v0, v3}, LX/DUK;->A00(LX/DSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A03(LX/DU7;Ljava/lang/Exception;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DU7;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DU7;->A09:LX/DR6;

    invoke-virtual {v0}, LX/DR6;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/DU7;->A0H:LX/DVO;

    new-instance v5, LX/DUC;

    invoke-direct {v5, v1, v0}, LX/DUC;-><init>(Ljava/util/Map;LX/DVO;)V

    iget-object v4, v5, LX/DUC;->A01:LX/DVO;

    invoke-interface {v4}, LX/DVO;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/DUC;->A00:J

    const-string v3, "media_upload_start"

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v5, v3, v1, v2, v0}, LX/DUC;->A00(LX/DUC;Ljava/lang/String;JLjava/lang/Exception;)V

    invoke-interface {v4}, LX/DVO;->now()J

    move-result-wide v2

    iget-wide v0, v5, LX/DUC;->A00:J

    sub-long/2addr v2, v0

    const-string v0, "media_upload_failure"

    invoke-static {v5, v0, v2, v3, p1}, LX/DUC;->A00(LX/DUC;Ljava/lang/String;JLjava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, LX/DU7;->A0L:LX/DUz;

    invoke-interface {v0, p1}, LX/DUz;->BMs(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DU7;->A08:LX/DUg;

    invoke-interface {v0, p1}, LX/DUg;->BMq(Ljava/lang/Exception;)V

    iget-object v0, p0, LX/DU7;->A0K:LX/DUE;

    iget-object v1, v0, LX/DUE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, LX/DU7;->A01(LX/DU7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
