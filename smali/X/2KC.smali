.class public final LX/2KC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/2gZ;

.field public A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A03:LX/2Ik;

.field public A04:LX/Hna;

.field public A05:LX/2iL;

.field public A06:LX/2iS;

.field public A07:LX/2gf;

.field public A08:LX/2nz;

.field public A09:LX/2ht;

.field public A0A:LX/2hf;

.field public A0B:LX/2im;

.field public A0C:LX/2W2;

.field public A0D:LX/2hn;

.field public A0E:[LX/2gm;

.field public A0F:LX/2Jr;

.field public A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/2gR;

.field public final A0J:LX/2ny;

.field public final A0K:LX/2ga;

.field public final A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0O:Landroid/content/Context;

.field public final A0P:LX/2Jl;

.field public final A0Q:LX/1On;

.field public final A0R:LX/2iF;

.field public final A0S:Ljava/util/Map;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2ny;LX/2Jl;LX/1On;Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicReference;LX/2Jr;Ljava/util/Map;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2gR;LX/2gZ;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/2KC;->A0M:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/2KC;->A00:F

    iget-object v0, p2, LX/2Jl;->A01:LX/2Im;

    new-instance v1, LX/2Ik;

    invoke-direct {v1, p6, v0}, LX/2Ik;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2Im;)V

    iput-object p2, p0, LX/2KC;->A0P:LX/2Jl;

    iput-object p1, p0, LX/2KC;->A0J:LX/2ny;

    iget-object v0, p2, LX/2Jl;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object v0, p0, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p4, p0, LX/2KC;->A0O:Landroid/content/Context;

    iput-object p5, p0, LX/2KC;->A0H:Landroid/os/Handler;

    iput-object p6, p0, LX/2KC;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2KC;->A0F:LX/2Jr;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2KC;->A0S:Ljava/util/Map;

    iput-object v1, p0, LX/2KC;->A03:LX/2Ik;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2KC;->A01:LX/2gZ;

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2ga;

    invoke-direct {v0, p1}, LX/2ga;-><init>(LX/2ny;)V

    iput-object v0, p0, LX/2KC;->A0K:LX/2ga;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2KC;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2KC;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v5, p9

    invoke-virtual {p0, v5}, LX/2KC;->A08(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    iput-object v1, p0, LX/2KC;->A0C:LX/2W2;

    :try_start_0
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v5, v0}, LX/2nz;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)LX/2W2;

    move-result-object v0

    iput-object v0, p0, LX/2KC;->A0C:LX/2W2;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2Xk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    iget-object v7, p0, LX/2KC;->A03:LX/2Ik;

    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    const-string v3, "MANIFEST"

    const-string v2, "MANIFEST_PARSE_ERROR"

    const-string v1, "Exception: "

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GxR;

    invoke-direct {v0, v6, v3, v2, v1}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2KC;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/2KC;->A08:LX/2nz;

    iget-object v0, p0, LX/2KC;->A0C:LX/2W2;

    invoke-virtual {v1, p1, v5, v0, v2}, LX/2nz;->A02(LX/2ny;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2W2;Ljava/util/concurrent/atomic/AtomicReference;)[LX/2gm;

    move-result-object v0

    iput-object v0, p0, LX/2KC;->A0E:[LX/2gm;

    iput-object p3, p0, LX/2KC;->A0Q:LX/1On;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2KC;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2KC;->A0I:LX/2gR;

    invoke-static {p0, v5, v4}, LX/2KC;->A01(LX/2KC;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V

    const-wide/16 v1, 0x0

    new-instance v0, LX/2iF;

    invoke-direct {v0, v1, v2, v1, v2}, LX/2iF;-><init>(JJ)V

    iput-object v0, p0, LX/2KC;->A0R:LX/2iF;

    return-void
.end method

.method public static A00(LX/2gi;)V
    .locals 8

    const/4 v1, 0x1

    const-string/jumbo v0, "video/avc"

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v5, v1, [Ljava/lang/String;

    aput-object v0, v5, v6

    const-string v4, "audio/mp4a-latm"

    sget-object v3, LX/2kV;->A03:LX/2kV;

    move-object v1, v3

    monitor-enter v1

    :try_start_0
    iget v0, v3, LX/2kV;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-gtz v0, :cond_2

    iget-boolean v0, p0, LX/2gi;->A03:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    :try_start_1
    aget-object v0, v5, v2

    invoke-static {v0}, LX/2KD;->A01(Ljava/lang/String;)LX/2WH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2WH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v7, p0, v1}, LX/2kV;->A00(ZLX/2gi;Ljava/lang/String;)LX/2kX;

    move-result-object v0

    invoke-virtual {v3, v7, p0, v1, v0}, LX/2kV;->A02(ZLX/2gi;Ljava/lang/String;LX/2kX;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_0

    invoke-static {v4}, LX/2KD;->A01(Ljava/lang/String;)LX/2WH;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2WH;->A02:Ljava/lang/String;

    invoke-virtual {v3, v6, p0, v1}, LX/2kV;->A00(ZLX/2gi;Ljava/lang/String;)LX/2kX;

    move-result-object v0

    invoke-virtual {v3, v6, p0, v1, v0}, LX/2kV;->A02(ZLX/2gi;Ljava/lang/String;LX/2kX;)V
    :try_end_1
    .catch LX/2Xo; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2Xp; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A01(LX/2KC;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Z)V
    .locals 19

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v10, v0, LX/2KC;->A07:LX/2gf;

    iget-object v11, v0, LX/2KC;->A0Q:LX/1On;

    iget-object v13, v0, LX/2KC;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v0, LX/2KC;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v12, p1

    iget-boolean v15, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0V:Z

    invoke-interface/range {v10 .. v15}, LX/2gf;->AWa(LX/1On;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/2hf;

    move-result-object v1

    iput-object v1, v0, LX/2KC;->A0A:LX/2hf;

    iget-object v6, v0, LX/2KC;->A08:LX/2nz;

    iget-object v3, v0, LX/2KC;->A0C:LX/2W2;

    iget-object v10, v6, LX/2nz;->A05:LX/2ny;

    iget-object v11, v6, LX/2nz;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v13, v6, LX/2nz;->A06:LX/2Ik;

    const/4 v14, 0x0

    iget-object v15, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, LX/2hg;->A00(LX/2ny;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Ik;ZLjava/lang/String;)LX/2Jg;

    move-result-object v4

    iget-object v15, v6, LX/2nz;->A05:LX/2ny;

    iget-object v8, v6, LX/2nz;->A09:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v6, LX/2nz;->A06:LX/2Ik;

    const/16 p0, 0x1

    iget-object v1, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0D:Ljava/lang/String;

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 p1, v1

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v20}, LX/2hg;->A00(LX/2ny;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Ik;ZLjava/lang/String;)LX/2Jg;

    iget-object v1, v6, LX/2nz;->A08:LX/2gf;

    invoke-interface {v1, v12, v4, v3}, LX/2gf;->AlP(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2Jg;LX/2W2;)LX/2Je;

    move-result-object v7

    invoke-interface {v1, v12}, LX/2gf;->AWx(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/HoE;

    move-result-object v5

    iget-object v4, v7, LX/2Je;->A0C:LX/2JY;

    invoke-interface {v1, v12, v5}, LX/2gf;->ATe(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/HoE;)LX/2o3;

    move-result-object v1

    new-instance v3, LX/2hi;

    invoke-direct {v3, v4, v5, v1}, LX/2hi;-><init>(LX/2JY;LX/HoE;LX/2o3;)V

    new-instance v2, LX/2hk;

    invoke-direct {v2, v4, v5}, LX/2hk;-><init>(LX/2JY;LX/HoE;)V

    iget-object v1, v6, LX/2nz;->A0A:Ljava/util/Map;

    move-object v9, v8

    move-object v5, v1

    move-object v6, v7

    move-object v7, v3

    move-object v8, v2

    new-instance v4, LX/2hl;

    invoke-direct/range {v4 .. v9}, LX/2hl;-><init>(Ljava/util/Map;LX/2Je;LX/2hj;LX/2hj;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v7, LX/2hn;

    invoke-direct {v7, v4}, LX/2hn;-><init>(LX/2hm;)V

    iget-object v1, v7, LX/2hn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v6, LX/2hr;

    invoke-direct {v6, v1}, LX/2hr;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    invoke-virtual {v12}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:LX/1Or;

    iget-boolean v1, v1, LX/1Or;->A0j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/2KC;->A0O:Landroid/content/Context;

    invoke-static {v1}, LX/2Iw;->A07(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    iput v3, v6, LX/2hr;->A06:I

    iput v2, v6, LX/2hr;->A05:I

    iput-boolean v1, v6, LX/2hr;->A0H:Z

    :cond_0
    iget-object v2, v0, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1S:Z

    iput-boolean v1, v6, LX/2hr;->A0C:Z

    iput-boolean v14, v6, LX/2hr;->A09:Z

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/2hr;->A0G:Z

    iget v3, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A03:I

    const/4 v1, 0x3

    invoke-static {v1}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v5, v1, v3

    iget-object v1, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, v0, LX/2KC;->A0C:LX/2W2;

    invoke-virtual {v0, v1}, LX/2KC;->A0A(LX/2W2;)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {v6, v4, v3}, LX/2hr;->A00(IZ)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v7, v6}, LX/2hn;->A08(LX/2hr;)V

    iput-object v7, v0, LX/2KC;->A0D:LX/2hn;

    iget-object v6, v0, LX/2KC;->A0E:[LX/2gm;

    iget-object v8, v0, LX/2KC;->A0A:LX/2hf;

    sget-object v9, LX/2J7;->A00:LX/2J7;

    iget-boolean v10, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:Z

    iget-object v1, v0, LX/2KC;->A0C:LX/2W2;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/2W2;->A0J:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    goto :goto_1

    :pswitch_0
    invoke-virtual {v6, v14, v3}, LX/2hr;->A00(IZ)V

    invoke-virtual {v6, v4, v3}, LX/2hr;->A00(IZ)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6, v3, v3}, LX/2hr;->A00(IZ)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v11, 0x1

    :cond_5
    invoke-virtual {v12}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_6
    iget-wide v12, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0M:J

    :goto_2
    new-instance v5, LX/2hs;

    invoke-direct/range {v5 .. v13}, LX/2hs;-><init>([LX/2gm;LX/2hp;LX/2hf;LX/2J7;ZZJ)V

    iput-object v5, v0, LX/2KC;->A09:LX/2ht;

    if-eqz p2, :cond_7

    iget-object v1, v0, LX/2KC;->A06:LX/2iS;

    invoke-interface {v5, v1}, LX/2hu;->A40(LX/2iT;)V

    :cond_7
    new-instance v1, LX/2iL;

    invoke-direct {v1}, LX/2iL;-><init>()V

    iput-object v1, v0, LX/2KC;->A05:LX/2iL;

    iget-object v2, v0, LX/2KC;->A09:LX/2ht;

    iget-object v1, v0, LX/2KC;->A0E:[LX/2gm;

    aget-object v1, v1, v14

    invoke-interface {v2, v1}, LX/2ht;->ABv(LX/2gn;)LX/2iO;

    move-result-object v4

    const/4 v3, 0x6

    iget-boolean v1, v4, LX/2iO;->A05:Z

    xor-int/lit8 v2, v1, 0x1

    invoke-static {v2}, LX/2Vt;->A02(Z)V

    iput v3, v4, LX/2iO;->A00:I

    new-instance v1, LX/2iP;

    invoke-direct {v1, v0}, LX/2iP;-><init>(LX/2KC;)V

    invoke-static {v2}, LX/2Vt;->A02(Z)V

    iput-object v1, v4, LX/2iO;->A02:Ljava/lang/Object;

    invoke-virtual {v4}, LX/2iO;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A02(Z)V
    .locals 1

    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, LX/2KD;->A04(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, LX/2KD;->A04(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string/jumbo v0, "video/x-vnd.on2.vp9"

    invoke-static {v0}, LX/2KD;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(I)I
    .locals 2

    iget-object v0, p0, LX/2KC;->A0D:LX/2hn;

    iget-object v0, v0, LX/2hn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->A08:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final A04()J
    .locals 2

    iget-object v0, p0, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0}, LX/2hu;->ANu()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0}, LX/2hu;->AOK()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(II)V
    .locals 3

    iget-object v0, p0, LX/2KC;->A0D:LX/2hn;

    iget-object v0, v0, LX/2hn;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    new-instance v2, LX/2hr;

    invoke-direct {v2, v0}, LX/2hr;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, p1, v0}, LX/2hr;->A00(IZ)V

    iget-object v0, p0, LX/2KC;->A0D:LX/2hn;

    invoke-virtual {v0, v2}, LX/2hn;->A08(LX/2hr;)V

    return-void
.end method

.method public final A06(J)V
    .locals 2

    iget-object v1, p0, LX/2KC;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2KC;->A09:LX/2ht;

    sget-object v0, LX/2iF;->A06:LX/2iF;

    invoke-interface {v1, v0}, LX/2ht;->CBX(LX/2iF;)V

    :cond_1
    iget-object v0, p0, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0, p1, p2}, LX/2hu;->C3g(J)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0, p1, p2}, LX/2hu;->A7R(J)V

    return-void
.end method

.method public final A07(JZ)V
    .locals 2

    iget-object v1, p0, LX/2KC;->A02:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2KC;->A09:LX/2ht;

    sget-object v0, LX/2iF;->A06:LX/2iF;

    :goto_0
    invoke-interface {v1, v0}, LX/2ht;->CBX(LX/2iF;)V

    iget-object v0, p0, LX/2KC;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0, p1, p2}, LX/2hu;->C3g(J)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, p0, LX/2KC;->A09:LX/2ht;

    iget-object v0, p0, LX/2KC;->A0R:LX/2iF;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/2KC;->A09:LX/2ht;

    sget-object v0, LX/2iF;->A03:LX/2iF;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0, p1, p2}, LX/2hu;->C3d(J)V

    return-void
.end method

.method public final A08(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    sget-object v1, LX/2VF;->A03:LX/2VF;

    move-object/from16 v0, p0

    if-ne v3, v1, :cond_0

    iget-object v7, v0, LX/2KC;->A0O:Landroid/content/Context;

    iget-object v15, v0, LX/2KC;->A0P:LX/2Jl;

    iget-object v1, v15, LX/2Jl;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    new-instance v6, LX/Hnq;

    invoke-direct {v6}, LX/Hnq;-><init>()V

    iput-object v6, v0, LX/2KC;->A07:LX/2gf;

    :goto_0
    iget-object v10, v0, LX/2KC;->A0S:Ljava/util/Map;

    iget-object v11, v0, LX/2KC;->A03:LX/2Ik;

    iget-object v12, v0, LX/2KC;->A0H:Landroid/os/Handler;

    iget-object v13, v0, LX/2KC;->A0J:LX/2ny;

    move-object v9, v7

    move-object v14, v6

    new-instance v8, LX/2nz;

    invoke-direct/range {v8 .. v15}, LX/2nz;-><init>(Landroid/content/Context;Ljava/util/Map;LX/2Ik;Landroid/os/Handler;LX/2ny;LX/2gf;LX/2Jl;)V

    iput-object v8, v0, LX/2KC;->A08:LX/2nz;

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v4}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A01()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v7, v0, LX/2KC;->A0O:Landroid/content/Context;

    iget-object v5, v0, LX/2KC;->A0S:Ljava/util/Map;

    iget-object v4, v0, LX/2KC;->A03:LX/2Ik;

    iget-object v3, v0, LX/2KC;->A0F:LX/2Jr;

    iget-object v2, v0, LX/2KC;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v0, LX/2KC;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v15, v0, LX/2KC;->A0P:LX/2Jl;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v15

    new-instance v6, LX/2ge;

    invoke-direct/range {v6 .. v13}, LX/2ge;-><init>(Landroid/content/Context;Ljava/util/Map;LX/2Ik;LX/2Jr;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2Jl;)V

    iput-object v6, v0, LX/2KC;->A07:LX/2gf;

    goto :goto_0

    :cond_1
    iget-object v15, v0, LX/2KC;->A0P:LX/2Jl;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    if-eqz v2, :cond_2

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A02:Z

    const/4 v5, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0K:Z

    sget-object v1, LX/2VF;->A05:LX/2VF;

    if-ne v3, v1, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;->A01:Z

    const/4 v2, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const/4 v1, 0x0

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1, v3, v2, v5}, LX/2Ve;->A00(ZZZZ)LX/2Vf;

    move-result-object v1

    iget-boolean v1, v1, LX/2Vf;->A01:Z

    if-eqz v1, :cond_9

    iget-object v7, v0, LX/2KC;->A0O:Landroid/content/Context;

    new-instance v6, LX/Hnp;

    invoke-direct {v6}, LX/Hnp;-><init>()V

    iput-object v6, v0, LX/2KC;->A07:LX/2gf;

    goto :goto_0

    :cond_9
    iget-object v7, v0, LX/2KC;->A0O:Landroid/content/Context;

    iget-object v8, v0, LX/2KC;->A0S:Ljava/util/Map;

    iget-object v9, v0, LX/2KC;->A03:LX/2Ik;

    iget-object v10, v0, LX/2KC;->A0F:LX/2Jr;

    iget-object v11, v0, LX/2KC;->A0H:Landroid/os/Handler;

    new-instance v12, LX/EM6;

    invoke-direct {v12, v0}, LX/EM6;-><init>(LX/2KC;)V

    iget-object v13, v0, LX/2KC;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v14, v0, LX/2KC;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, LX/HnZ;

    invoke-direct/range {v6 .. v15}, LX/HnZ;-><init>(Landroid/content/Context;Ljava/util/Map;LX/2Ik;LX/2Jr;Landroid/os/Handler;LX/HoI;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2Jl;)V

    iput-object v6, v0, LX/2KC;->A07:LX/2gf;

    goto/16 :goto_0
.end method

.method public final A09(Z)V
    .locals 8

    iget-object v0, p0, LX/2KC;->A09:LX/2ht;

    invoke-interface {v0, p1}, LX/2hu;->CAS(Z)V

    iget-object v7, p0, LX/2KC;->A0B:LX/2im;

    instance-of v0, v7, LX/2ik;

    if-eqz v0, :cond_1

    check-cast v7, LX/2ik;

    iput-boolean p1, v7, LX/2ik;->A0H:Z

    iget-object v6, v7, LX/2ik;->A0N:LX/2o3;

    iget-wide v2, v6, LX/2o3;->A0A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, v7, LX/2ik;->A08:Landroid/os/Handler;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, v7, LX/2ik;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v6, LX/2o3;->A0L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v7, LX/2ik;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v7, LX/2ik;->A08:Landroid/os/Handler;

    iget-object v0, v7, LX/2ik;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/2ik;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A0A(LX/2W2;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2W2;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, LX/2W2;->A01(I)LX/2W0;

    move-result-object v0

    iget-object v0, v0, LX/2W0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vz;

    iget-object v0, v0, LX/2Vz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
