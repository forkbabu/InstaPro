.class public final LX/4hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/SurfaceTexture;

.field public A06:Landroid/graphics/SurfaceTexture;

.field public A07:LX/4hX;

.field public A08:LX/4IB;

.field public A09:LX/HOx;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/4hL;

.field public final A0D:LX/4X9;

.field public final A0E:LX/4hp;

.field public final A0F:LX/4Xx;

.field public final A0G:LX/4X3;

.field public final A0H:LX/4Xl;

.field public final A0I:LX/4ht;

.field public final A0J:LX/4rX;

.field public final A0K:LX/0VA;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:LX/4IE;

.field public volatile A0O:LX/4nF;

.field public volatile A0P:Z

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/4hL;LX/4X2;LX/4my;LX/4Zg;Landroid/view/View;LX/4IE;Ljava/lang/String;LX/4hF;LX/4Zh;LX/4IB;Z)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4X3;

    invoke-direct {v1}, LX/4X3;-><init>()V

    iput-object v1, v0, LX/4hM;->A0G:LX/4X3;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/4hM;->A0L:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/4hM;->A0Q:Z

    move-object/from16 v18, p1

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, LX/4hM;->A0B:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, LX/4hM;->A0K:LX/0VA;

    const-string v2, "window"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    move-object/from16 v4, p12

    if-nez p12, :cond_0

    new-instance v4, LX/DfG;

    invoke-direct {v4, v0}, LX/DfG;-><init>(LX/4hM;)V

    :cond_0
    iput-object v4, v0, LX/4hM;->A08:LX/4IB;

    move-object/from16 v5, p3

    iput-object v5, v0, LX/4hM;->A0C:LX/4hL;

    iget-object v6, v0, LX/4hM;->A0B:Landroid/content/Context;

    iget-object v7, v0, LX/4hM;->A0L:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/4X5;

    invoke-direct {v9, v3, v0}, LX/4X5;-><init>(LX/0VA;LX/0U9;)V

    new-instance v10, LX/4hN;

    invoke-direct {v10}, LX/4hN;-><init>()V

    iget-object v4, v5, LX/4hL;->A01:LX/4hI;

    invoke-virtual {v4}, LX/4hI;->A03()Z

    move-result v11

    new-instance v5, LX/4X7;

    invoke-direct/range {v5 .. v11}, LX/4X7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/4X6;LX/4hN;Z)V

    iput-object v5, v0, LX/4hM;->A0D:LX/4X9;

    iget-object v9, v0, LX/4hM;->A0B:Landroid/content/Context;

    iget-object v13, v0, LX/4hM;->A0C:LX/4hL;

    new-instance v5, LX/4XI;

    invoke-direct {v5, v0}, LX/4XI;-><init>(LX/4hM;)V

    const-string v6, "IgCameraRenderManagerThread"

    const/4 v4, -0x8

    new-instance v8, Landroid/os/HandlerThread;

    invoke-direct {v8, v6, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v8}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    new-instance v6, LX/4XJ;

    invoke-direct {v6, v0}, LX/4XJ;-><init>(LX/4hM;)V

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v15, LX/4XL;

    invoke-direct {v15}, LX/4XL;-><init>()V

    iget-object v12, v0, LX/4hM;->A0D:LX/4X9;

    move-object/from16 v17, p6

    move-object/from16 v16, v6

    new-instance v7, LX/4hX;

    invoke-direct/range {v7 .. v17}, LX/4hX;-><init>(Landroid/os/HandlerThread;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;LX/4X9;LX/4hL;ILX/4XL;LX/4XK;LX/4Zg;)V

    iget-object v4, v13, LX/4hL;->A01:LX/4hI;

    instance-of v4, v4, LX/4Wt;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v4

    iget-object v6, v4, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v4, "camera_gpu_timer_info"

    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v4

    iget-object v6, v4, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v4, "camera_gpu_timer_info_verbose"

    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v6, Lcom/facebook/gputimer/GPUTimerImpl;

    invoke-direct {v6}, Lcom/facebook/gputimer/GPUTimerImpl;-><init>()V

    iget-object v4, v7, LX/4hX;->A0K:LX/4XY;

    iget-object v4, v4, LX/4XY;->A03:LX/4hf;

    iput-object v6, v4, LX/4hf;->A08:LX/FR9;

    :cond_2
    iput-object v5, v7, LX/4hX;->A08:LX/4XI;

    iput-object v7, v0, LX/4hM;->A07:LX/4hX;

    move-object/from16 v4, p7

    invoke-virtual {v7, v4}, LX/4hX;->A02(Landroid/view/View;)LX/4hp;

    move-result-object v4

    iput-object v4, v0, LX/4hM;->A0E:LX/4hp;

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    if-nez p10, :cond_4

    if-nez p11, :cond_4

    new-instance v3, LX/4lQ;

    invoke-direct {v3, v2}, LX/4lQ;-><init>(Landroid/view/WindowManager;)V

    iput-object v3, v0, LX/4hM;->A0H:LX/4Xl;

    :goto_0
    iget-object v2, v0, LX/4hM;->A07:LX/4hX;

    new-instance v1, LX/4ht;

    invoke-direct {v1, v2, v3}, LX/4ht;-><init>(LX/4hX;LX/4Xl;)V

    iput-object v1, v0, LX/4hM;->A0I:LX/4ht;

    iget-object v2, v0, LX/4hM;->A07:LX/4hX;

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    new-instance v1, LX/4rX;

    invoke-direct {v1, v2, v3, v4}, LX/4rX;-><init>(LX/4hX;LX/4my;LX/4X2;)V

    iput-object v1, v0, LX/4hM;->A0J:LX/4rX;

    new-instance v1, LX/4Xw;

    invoke-direct {v1, v6, v5, v0}, LX/4Xw;-><init>(LX/4hF;LX/4Zi;LX/4hM;)V

    iput-object v1, v0, LX/4hM;->A0F:LX/4Xx;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/4hM;->A0N:LX/4IE;

    iget-object v1, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/4hX;->A0K:LX/4XY;

    new-instance v2, LX/4Xy;

    invoke-direct {v2}, LX/4Xy;-><init>()V

    const/16 v1, 0x1e

    invoke-static {v3, v1, v2}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    :cond_3
    move/from16 v1, p13

    iput-boolean v1, v0, LX/4hM;->A0M:Z

    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v4, "ig_android_camera_image_reader_cpu_frames"

    const/4 v7, 0x1

    const-string v1, "buffering_enabled"

    invoke-static {v3, v4, v7, v1, v8}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iget-object v3, v0, LX/4hM;->A0L:Ljava/lang/String;

    const-string v1, "instagram_live"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v4, v0, LX/4hM;->A0K:LX/0VA;

    const-string v3, "ig_camera_android_video_recording_timestamp_fix"

    const-string v1, "normalize_timestamp"

    invoke-static {v4, v3, v7, v1, v8}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v22, LX/4Zl;

    invoke-direct/range {v22 .. v22}, LX/4Zl;-><init>()V

    :goto_1
    new-instance v3, LX/4Xk;

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LX/4Xk;-><init>(Landroid/content/Context;LX/4hF;LX/4Zh;Landroid/view/WindowManager;LX/4hq;Z)V

    iput-object v3, v0, LX/4hM;->A0H:LX/4Xl;

    goto :goto_0

    :cond_5
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/4hq;->A00(Ljava/lang/Integer;)LX/4hq;

    move-result-object v22

    goto :goto_1
.end method

.method public static A00(LX/4hM;)V
    .locals 10

    iget-object v0, p0, LX/4hM;->A0O:LX/4nF;

    if-nez v0, :cond_2

    iget-object v6, p0, LX/4hM;->A0C:LX/4hL;

    iget-object v2, p0, LX/4hM;->A0L:Ljava/lang/String;

    iget-object v5, p0, LX/4hM;->A0B:Landroid/content/Context;

    iget-object v7, p0, LX/4hM;->A0D:LX/4X9;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x30c0b934    # -3.209088E9f

    if-eq v1, v0, :cond_4

    const v0, 0x4b973cc6    # 1.9822988E7f

    if-eq v1, v0, :cond_3

    const v0, 0x50ff6159

    if-ne v1, v0, :cond_6

    const-string v0, "instagram_live"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, v6, LX/4hL;->A01:LX/4hI;

    instance-of v3, v4, LX/4nE;

    if-nez v3, :cond_6

    instance-of v2, v4, LX/4Wt;

    if-eqz v2, :cond_0

    move-object v0, v4

    check-cast v0, LX/4Wt;

    iget-object v1, v0, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_6

    check-cast v4, LX/4Wt;

    iget-object v1, v4, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    :goto_0
    new-instance v8, LX/4rk;

    invoke-direct {v8}, LX/4rk;-><init>()V

    const-string v0, "audiopipeline_thread"

    invoke-static {v0}, LX/4op;->A01(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v9

    new-instance v4, LX/4rl;

    invoke-direct/range {v4 .. v9}, LX/4rl;-><init>(Landroid/content/Context;LX/4hL;LX/4X9;LX/4rk;Landroid/os/Handler;)V

    :goto_1
    iput-object v4, p0, LX/4hM;->A0O:LX/4nF;

    :cond_2
    return-void

    :cond_3
    const-string v0, "instagram_stories"

    goto :goto_2

    :cond_4
    const-string v0, "instagram_reels"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/4hL;->A01:LX/4hI;

    instance-of v0, v3, LX/4nE;

    if-nez v0, :cond_1

    instance-of v2, v3, LX/4Wt;

    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, LX/4Wt;

    iget-object v1, v0, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    check-cast v3, LX/4Wt;

    iget-object v1, v3, LX/4Wt;->A00:LX/4hJ;

    const/16 v0, 0x39

    invoke-virtual {v1, v0}, LX/4hJ;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, LX/4nE;

    invoke-direct {v2}, LX/4nE;-><init>()V

    iget-object v1, v6, LX/4hL;->A00:LX/4m5;

    new-instance v0, LX/4hK;

    invoke-direct {v0, v2, v1}, LX/4hK;-><init>(LX/4hI;LX/4m5;)V

    new-instance v6, LX/4hL;

    invoke-direct {v6, v0}, LX/4hL;-><init>(LX/4hK;)V

    new-instance v8, LX/HSW;

    invoke-direct {v8}, LX/HSW;-><init>()V

    const-string v0, "audiopipeline_thread"

    invoke-static {v0}, LX/4op;->A01(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v9

    new-instance v4, LX/HRc;

    invoke-direct/range {v4 .. v9}, LX/HRc;-><init>(Landroid/content/Context;LX/4hL;LX/4X9;LX/HSW;Landroid/os/Handler;)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized A01(LX/4hM;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4hM;->A06:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    iget v0, p0, LX/4hM;->A04:I

    if-lez v0, :cond_4

    iget v0, p0, LX/4hM;->A03:I

    if-lez v0, :cond_4

    iget-object v0, p0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/4hM;->A0P:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v3, p0, LX/4hM;->A0I:LX/4ht;

    iget-object v2, p0, LX/4hM;->A06:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LX/4hM;->A04:I

    iget v0, p0, LX/4hM;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/4ht;->A00(Landroid/graphics/SurfaceTexture;II)V

    iget v1, p0, LX/4hM;->A01:I

    if-lez v1, :cond_2

    iget v0, p0, LX/4hM;->A00:I

    if-lez v0, :cond_2

    iget-object v2, v3, LX/4ht;->A04:LX/4Xl;

    invoke-interface {v2, v1, v0}, LX/4Xl;->C5z(II)V

    iget-object v0, v3, LX/4ht;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hX;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/4Xl;->AlX()LX/4Zn;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/4hX;->A04(LX/4Zn;LX/4Xm;)V

    :cond_0
    iget-object v0, p0, LX/4hM;->A0J:LX/4rX;

    iget v2, p0, LX/4hM;->A02:I

    iget-object v1, v0, LX/4rX;->A04:LX/4my;

    iget v0, v1, LX/4my;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/4my;->A00:I

    :cond_1
    invoke-virtual {v1}, LX/4my;->A00()V

    :cond_2
    iget-object v0, p0, LX/4hM;->A07:LX/4hX;

    iget-object v2, v0, LX/4hX;->A0K:LX/4XY;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v0, v1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    iget-object v1, p0, LX/4hM;->A07:LX/4hX;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4hX;->A08(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/4hX;->A0K:LX/4XY;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, LX/4XY;->A01(LX/4XY;I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4hM;->A0P:Z

    iput-boolean v4, p0, LX/4hM;->A0A:Z

    iget-object v0, p0, LX/4hM;->A0N:LX/4IE;

    invoke-interface {v0}, LX/4IE;->onResumed()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/4hM;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/4hM;->A0I:LX/4ht;

    iget-object v2, p0, LX/4hM;->A06:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LX/4hM;->A04:I

    iget v0, p0, LX/4hM;->A03:I

    invoke-virtual {v3, v2, v1, v0}, LX/4ht;->A00(Landroid/graphics/SurfaceTexture;II)V

    iput-boolean v4, p0, LX/4hM;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/4hM;->A0P:Z

    iget-object v0, p0, LX/4hM;->A09:LX/HOx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HOx;->A08:LX/HP6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/HP6;->A01()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    iget-object v1, v1, LX/HP6;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4hM;->A09:LX/HOx;

    :cond_1
    iget-object v1, p0, LX/4hM;->A07:LX/4hX;

    if-eqz v1, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4hX;->A08(Ljava/lang/Integer;)V

    iget-object v2, v1, LX/4hX;->A0K:LX/4XY;

    const/4 v0, 0x3

    iget-object v1, v2, LX/4XY;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/4XY;->A01(LX/4XY;I[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/4hM;->A0O:LX/4nF;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4hM;->A0O:LX/4nF;

    invoke-interface {v0}, LX/4nF;->BuS()V

    :cond_3
    iget-object v0, p0, LX/4hM;->A0N:LX/4IE;

    invoke-interface {v0}, LX/4IE;->onPaused()V

    iget-object v0, p0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/4hX;->A0K:LX/4XY;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v0, v1}, LX/4XY;->A00(LX/4XY;ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/4hM;->A0J:LX/4rX;

    iget-object v0, v0, LX/4rX;->A04:LX/4my;

    invoke-virtual {v0}, LX/4my;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(LX/4X4;)V
    .locals 1

    iget-object v0, p0, LX/4hM;->A0J:LX/4rX;

    iget-object v0, v0, LX/4rX;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4hX;->A06(LX/4X4;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4hM;->A0D:LX/4X9;

    invoke-interface {v0}, LX/4X9;->getProductName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
