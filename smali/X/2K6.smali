.class public final LX/2K6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Je;

.field public A01:LX/2JN;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2K8;

.field public final A05:LX/2Im;

.field public final A06:LX/2Jr;

.field public final A07:LX/2J3;

.field public final A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A09:LX/2Ip;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Queue;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:LX/2K5;


# direct methods
.method public constructor <init>(LX/2Jr;LX/2J3;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Im;LX/2Ip;LX/2K5;Landroid/content/Context;LX/2JN;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2K6;->A0A:Ljava/lang/Object;

    new-instance v1, LX/2K7;

    invoke-direct {v1, p0, p4}, LX/2K7;-><init>(LX/2K6;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    new-instance v0, LX/2K8;

    invoke-direct {v0, v1}, LX/2K8;-><init>(LX/2K7;)V

    iput-object v0, p0, LX/2K6;->A04:LX/2K8;

    iput-object p1, p0, LX/2K6;->A06:LX/2Jr;

    iput-object p2, p0, LX/2K6;->A07:LX/2J3;

    iput-object p3, p0, LX/2K6;->A0B:Ljava/util/Map;

    iput-object p4, p0, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p5, p0, LX/2K6;->A05:LX/2Im;

    iput-object p6, p0, LX/2K6;->A09:LX/2Ip;

    iput-object p7, p0, LX/2K6;->A0E:LX/2K5;

    iput-object p8, p0, LX/2K6;->A03:Landroid/content/Context;

    iput-object p9, p0, LX/2K6;->A01:LX/2JN;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, LX/2K6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p10, p0, LX/2K6;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/2K6;->A0C:Ljava/util/Queue;

    sget-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A03:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    new-instance v1, LX/2KA;

    invoke-direct {v1, p0}, LX/2KA;-><init>(LX/2K6;)V

    iget-object v0, v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A00(LX/2Vw;I)I
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/2K6;->A07:LX/2J3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2J3;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A06:I

    :goto_0
    invoke-virtual {p1}, LX/2Vw;->A02()LX/2Vo;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    :goto_1
    iget-object v0, p1, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-double v4, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v0

    int-to-double v0, p2

    mul-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v0

    double-to-long v0, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    iget-wide v2, v0, LX/2Vo;->A02:J

    iget-wide v0, v0, LX/2Vo;->A01:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v6, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A05:I

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;)Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;
    .locals 1

    instance-of v0, p0, LX/2Ww;

    if-eqz v0, :cond_0

    check-cast p0, LX/2Ww;

    iget-object v0, p0, LX/2Ww;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2W7;

    if-eqz v0, :cond_1

    check-cast p0, LX/2W7;

    iget-object v0, p0, LX/2W7;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2K6;LX/2W7;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1d:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2K6;->A0E:LX/2K5;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/2W7;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;

    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueStartEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    invoke-interface {v2, v0}, LX/2K5;->AFV(LX/2Wa;)V

    :cond_0
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1j:Z

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq p2, v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/2K6;->A04:LX/2K8;

    const/4 v1, 0x1

    new-instance v0, LX/2W9;

    invoke-direct {v0, p1, v1}, LX/2W9;-><init>(LX/2W8;I)V

    invoke-static {v2, v0, v3}, LX/2K8;->A00(LX/2K8;LX/2W9;Z)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;ILX/2Vw;LX/2Vw;ZLjava/lang/String;LX/2Ik;)LX/2WD;
    .locals 9

    iget-object v3, p0, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A26:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v7, p7

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    instance-of v0, p3, LX/2Vu;

    if-eqz v0, :cond_1

    const/4 v4, -0x1

    move-object v0, p3

    check-cast v0, LX/2Vu;

    iget-wide v0, v0, LX/2Vu;->A01:J

    long-to-int v5, v0

    if-lez v5, :cond_1

    if-eqz p4, :cond_0

    instance-of v0, p4, LX/2Vu;

    if-eqz v0, :cond_0

    check-cast p4, LX/2Vu;

    iget-wide v0, p4, LX/2Vu;->A01:J

    long-to-int v4, v0

    :cond_0
    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v1, v4, 0x1

    new-instance v0, LX/2WD;

    invoke-direct {v0, v2, v1}, LX/2WD;-><init>(II)V

    return-object v0

    :cond_1
    const-string v4, "UnifiedPrefetchManager"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Manifest for videoId %s is missing prefetch segment range"

    invoke-static {v4, v0, v1}, LX/2HN;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "MANIFEST"

    const-string v4, "MANIFEST_MISSING_PREFETCH_SEGMENT_RANGE"

    const-string v1, "Manifest is missing prefetch segment range"

    new-instance v0, LX/GxR;

    invoke-direct {v0, p1, v5, v4, v1}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_2
    if-gtz p2, :cond_c

    if-eqz p5, :cond_3

    iget-object v0, p0, LX/2K6;->A07:LX/2J3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2J3;->A02()Z

    :cond_3
    if-eqz p3, :cond_4

    instance-of v0, p3, LX/2Vu;

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v6, -0x1

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    move-object v0, p3

    check-cast v0, LX/2Vu;

    iget-wide v0, v0, LX/2Vu;->A02:J

    long-to-int v5, v0

    const/4 v8, 0x1

    if-gtz v5, :cond_9

    :cond_6
    const/4 v8, 0x0

    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1T:Z

    if-eqz v0, :cond_9

    if-nez v4, :cond_8

    const/4 v7, -0x1

    :goto_0
    if-eqz p4, :cond_7

    instance-of v0, p4, LX/2Vu;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, LX/2Vu;

    iget-wide v0, v0, LX/2Vu;->A00:J

    long-to-int v4, v0

    :goto_1
    if-lez v7, :cond_9

    add-int/2addr v7, v2

    add-int/2addr v4, v2

    new-instance v0, LX/2WD;

    invoke-direct {v0, v7, v4}, LX/2WD;-><init>(II)V

    return-object v0

    :cond_7
    const/4 v4, -0x1

    goto :goto_1

    :cond_8
    move-object v0, p3

    check-cast v0, LX/2Vu;

    iget-wide v0, v0, LX/2Vu;->A00:J

    long-to-int v7, v0

    goto :goto_0

    :cond_9
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    if-eqz p4, :cond_a

    instance-of v0, p4, LX/2Vu;

    if-eqz v0, :cond_a

    check-cast p4, LX/2Vu;

    iget-wide v0, p4, LX/2Vu;->A02:J

    long-to-int v6, v0

    :cond_a
    add-int/2addr v5, v2

    add-int/2addr v6, v2

    :goto_2
    new-instance v0, LX/2WD;

    invoke-direct {v0, v5, v6}, LX/2WD;-><init>(II)V

    return-object v0

    :cond_b
    iget v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    invoke-direct {p0, p3, v0}, LX/2K6;->A00(LX/2Vw;I)I

    move-result v5

    invoke-direct {p0, p4, v0}, LX/2K6;->A00(LX/2Vw;I)I

    move-result v6

    goto :goto_2

    :cond_c
    if-eqz p3, :cond_10

    iget-object v0, p3, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    :goto_3
    if-eqz p4, :cond_f

    iget-object v0, p4, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    :goto_4
    add-int/2addr v4, v5

    if-gtz v4, :cond_11

    if-eqz p7, :cond_d

    const-string v0, "The sum of bitrates from all representations must be greater than 0, videoId: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,prefetchOrigin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,sponsored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,optionalPrefetchBudgetInBytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "PREFETCH_MANAGER"

    const-string v1, "ZERO_AUDIO_VIDEO_BITRATE"

    new-instance v0, LX/GxR;

    invoke-direct {v0, p1, v2, v1, v3}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_d
    if-eqz p4, :cond_e

    div-int/lit8 v6, p2, 0xa

    :cond_e
    sub-int/2addr p2, v6

    new-instance v0, LX/2WD;

    invoke-direct {v0, p2, v6}, LX/2WD;-><init>(II)V

    return-object v0

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    :cond_11
    if-eqz p4, :cond_12

    invoke-virtual {p4}, LX/2Vw;->A02()LX/2Vo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v2, v0, LX/2Vo;->A02:J

    iget-wide v0, v0, LX/2Vo;->A01:J

    add-long/2addr v2, v0

    :goto_5
    int-to-float v1, v5

    int-to-float v0, p2

    mul-float/2addr v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    float-to-int v1, v1

    long-to-int v0, v2

    add-int/2addr v1, v0

    sub-int/2addr p2, v1

    new-instance v0, LX/2WD;

    invoke-direct {v0, p2, v1}, LX/2WD;-><init>(II)V

    return-object v0

    :cond_12
    const-wide/16 v2, 0x0

    goto :goto_5
.end method

.method public final A04(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2Ik;)V
    .locals 76

    :try_start_0
    move-object/from16 v3, p1

    move-object/from16 v36, p2

    new-instance v2, LX/2Vg;

    invoke-direct {v2}, LX/2Vg;-><init>()V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A04:Landroid/net/Uri;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2Vj;->A02(LX/2Vh;Landroid/net/Uri;Ljava/lang/String;)LX/2W2;

    move-result-object v39

    if-eqz v39, :cond_17
    :try_end_0
    .catch LX/2Xk; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :try_start_1
    move-object/from16 v9, p0

    iget-object v2, v9, LX/2K6;->A01:LX/2JN;

    iget-object v0, v9, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1N:Z

    move-object/from16 v0, v39

    invoke-static {v0, v7, v2, v1}, LX/2W3;->A01(LX/2W2;Ljava/lang/String;LX/2JN;Z)LX/Hmm;

    move-result-object v14

    goto :goto_0
    :try_end_1
    .catch LX/2Xn; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    const-string v6, "DRM"

    const-string v5, "CANT_INITIALIZE_DRM_WITH_MANIFEST"

    const-string v4, "Device: "

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "; Exception: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GxR;

    invoke-direct {v1, v7, v6, v5, v0}, LX/GxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v36

    invoke-virtual {v0, v1}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v0, v9, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v75, v0

    iget-object v2, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0a:LX/1Or;

    iget-boolean v0, v2, LX/1Or;->A0j:Z

    if-eqz v0, :cond_2

    iget-object v1, v9, LX/2K6;->A03:Landroid/content/Context;

    :goto_1
    const/4 v12, 0x0

    sget-object v13, LX/2W4;->A00:LX/2W4;

    const/16 v43, 0x0

    move-object/from16 v0, v75

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1W:Z

    move-object/from16 v10, v39

    move-object v11, v1

    move v15, v0

    invoke-static/range {v10 .. v15}, LX/2Vj;->A01(LX/2W2;Landroid/content/Context;ZLX/2W4;LX/Hmm;Z)LX/2W6;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v0, v4, LX/2W6;->A01:Ljava/util/List;

    move-object/from16 v42, v0

    if-eqz v0, :cond_1

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    :cond_1
    new-instance v41, LX/2JV;

    invoke-direct/range {v41 .. v41}, LX/2JV;-><init>()V

    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    move-object/from16 v0, v41

    invoke-virtual {v0, v1}, LX/2JV;->A06(Z)V

    iget-object v0, v9, LX/2K6;->A07:LX/2J3;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    new-instance v40, LX/2JW;

    move-object/from16 v10, v40

    move-object v11, v2

    move-object/from16 v12, v28

    move-object v13, v0

    move-object/from16 v14, v41

    move/from16 v15, v43

    invoke-direct/range {v10 .. v15}, LX/2JW;-><init>(LX/1Or;LX/2J3;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;LX/2JV;Z)V

    iget-object v2, v9, LX/2K6;->A09:LX/2Ip;

    new-instance v38, LX/2JX;

    move-object/from16 v1, v38

    invoke-direct {v1, v2, v10}, LX/2JX;-><init>(LX/2Ip;LX/2JW;)V

    iget-object v4, v4, LX/2W6;->A00:Ljava/util/List;

    iget-object v2, v9, LX/2K6;->A04:LX/2K8;

    iget-object v1, v2, LX/2K8;->A04:Ljava/util/LinkedList;

    monitor-enter v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v37

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v57, Ljava/util/ArrayList;

    invoke-direct/range {v57 .. v57}, Ljava/util/ArrayList;-><init>()V

    const/16 v46, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/2Vw;

    move-object/from16 v33, v0

    :goto_3
    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    move-object/from16 v74, v0

    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    move-object/from16 v55, v0

    if-eqz v42, :cond_10

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    move-object/from16 v27, v0

    iget v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    move/from16 v26, v0

    move-object/from16 v0, v39

    iget-wide v12, v0, LX/2W2;->A04:J

    iget-boolean v15, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    iget-object v14, v9, LX/2K6;->A06:LX/2Jr;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v21, LX/002;->A00:Ljava/lang/Integer;

    const/16 v20, 0x1

    new-instance v0, LX/2W7;

    move-object/from16 v16, v0

    move-object/from16 v17, v46

    move-object/from16 v18, v27

    move/from16 v22, v43

    move-object/from16 v19, v46

    invoke-direct/range {v16 .. v22}, LX/2W7;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    move/from16 v7, v43

    new-instance v5, LX/2W9;

    invoke-direct {v5, v0, v7}, LX/2W9;-><init>(LX/2W8;I)V

    monitor-enter v1

    goto :goto_4

    :cond_3
    move-object/from16 v33, v46

    goto :goto_3

    :goto_4
    :try_start_3
    iget-object v0, v2, LX/2K8;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2W9;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/2W9;->A00:LX/2W8;

    monitor-exit v1

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2W9;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2W9;->A00:LX/2W8;

    monitor-exit v1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    check-cast v0, LX/2W7;

    if-eqz v0, :cond_d

    iget-object v7, v0, LX/2W7;->A01:Ljava/lang/String;

    :goto_6
    move-object/from16 v0, v42

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v34, v46

    :cond_8
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Vw;

    iget-object v2, v6, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v2, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, LX/2Vw;->A02()LX/2Vo;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v6, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v0, v8}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, LX/2WC;

    invoke-direct {v0, v9}, LX/2WC;-><init>(LX/2K6;)V

    move-object/from16 v18, v9

    move-object/from16 v19, v27

    move/from16 v20, v26

    move-object/from16 v21, v6

    move-object/from16 v22, v33

    move/from16 v23, v15

    move-object/from16 v24, v74

    move-object/from16 v25, v36

    invoke-virtual/range {v18 .. v25}, LX/2K6;->A03(Ljava/lang/String;ILX/2Vw;LX/2Vw;ZLjava/lang/String;LX/2Ik;)LX/2WD;

    move-result-object v0

    iget v0, v0, LX/2WD;->A01:I

    int-to-long v10, v0

    move-object/from16 v0, v75

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0C:I

    int-to-double v4, v0

    long-to-double v0, v12

    cmpl-double v16, v4, v0

    if-lez v16, :cond_9

    const-wide/16 v10, 0x64

    :cond_9
    invoke-virtual {v6}, LX/2Vw;->A01()LX/2iv;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v0, v6, LX/2Vw;->A03:LX/2Vo;

    invoke-virtual {v6}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v8}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    iget-wide v0, v0, LX/2Vo;->A01:J

    move-object/from16 v18, v14

    move-object/from16 v20, v27

    move-wide/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, LX/2Jr;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/2iv;->AS0()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/2iv;->Af9(J)LX/2Vo;

    move-result-object v0

    invoke-virtual {v6}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v19

    :goto_8
    invoke-virtual {v0, v8}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v21

    move-object/from16 v18, v14

    move-object/from16 v20, v27

    move-wide/from16 v22, v10

    invoke-virtual/range {v18 .. v23}, LX/2Jr;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v6}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v6, LX/2Vw;->A03:LX/2Vo;

    goto :goto_8

    :cond_b
    if-eqz v34, :cond_c

    move-object/from16 v0, v34

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ge v1, v0, :cond_8

    :cond_c
    move-object/from16 v34, v6

    goto/16 :goto_7

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_6

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_e
    move-object/from16 v34, v46

    :cond_f
    iget-object v0, v9, LX/2K6;->A03:Landroid/content/Context;

    new-instance v4, LX/2Je;

    move-object v10, v4

    move-object/from16 v11, v38

    move-object/from16 v12, v41

    move-object/from16 v13, v28

    move-object/from16 v14, v46

    move-object/from16 v15, v40

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    invoke-direct/range {v10 .. v17}, LX/2Je;-><init>(LX/2JY;LX/2JV;LX/2J3;LX/2Jg;LX/2JW;Landroid/content/Context;LX/2JU;)V

    iput-object v4, v9, LX/2K6;->A00:LX/2Je;

    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v35

    move/from16 v0, v35

    new-array v11, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v0, v42

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vw;

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    aput-object v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v45, v46

    move-object/from16 v34, v46

    move-object/from16 v0, v46

    const/16 v56, 0x0

    goto :goto_c

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_1
    move-exception v2

    if-eqz p2, :cond_17

    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    invoke-direct {v0, v1, v2}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual/range {v36 .. v36}, LX/2Ik;->A00()V

    return-void

    :cond_11
    iget-object v1, v4, LX/2Je;->A07:LX/2Jh;

    invoke-virtual {v1, v11}, LX/2Jh;->A03([Lcom/google/android/exoplayer2/Format;)I

    move-result v56

    if-eqz v34, :cond_30

    move-object/from16 v0, v34

    iget-object v0, v0, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v32, v0

    :goto_a
    iget-object v0, v4, LX/2Je;->A0B:LX/2J3;

    iget-boolean v0, v0, LX/2J3;->A03:Z

    move-object v10, v1

    move-object/from16 v12, v57

    move-object/from16 v13, v74

    move-object/from16 v14, v55

    move v15, v0

    invoke-virtual/range {v10 .. v15}, LX/2Jh;->A04([Lcom/google/android/exoplayer2/Format;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v31

    iget-object v2, v4, LX/2Je;->A09:LX/2JW;

    iget-boolean v8, v2, LX/2JW;->A04:Z

    iget-object v0, v4, LX/2Je;->A0C:LX/2JY;

    move-object/from16 v45, v0

    invoke-virtual {v1, v11}, LX/2Jh;->A03([Lcom/google/android/exoplayer2/Format;)I

    move-result v30

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move/from16 v0, v35

    if-ne v0, v1, :cond_18

    sget-object v0, LX/2WR;->A0D:LX/2WR;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    aget-object v14, v11, v43

    const-wide/16 v15, 0x0

    new-instance v0, LX/2WS;

    move-wide/from16 v17, v15

    move/from16 v19, v43

    move-object/from16 v20, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v20}, LX/2WS;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    :goto_b
    iget-object v2, v0, LX/2WS;->A04:Lcom/google/android/exoplayer2/Format;

    move-object/from16 v1, v42

    invoke-static {v2, v1}, LX/Hnz;->A00(Lcom/google/android/exoplayer2/Format;Ljava/util/List;)LX/2Vw;

    move-result-object v45

    :goto_c
    new-instance v2, LX/2WC;

    invoke-direct {v2, v9}, LX/2WC;-><init>(LX/2K6;)V

    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget v4, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    move-object v10, v5

    move v11, v4

    move-object/from16 v12, v45

    move-object/from16 v13, v33

    move v14, v1

    move-object/from16 v15, v74

    move-object/from16 v16, v36

    invoke-virtual/range {v9 .. v16}, LX/2K6;->A03(Ljava/lang/String;ILX/2Vw;LX/2Vw;ZLjava/lang/String;LX/2Ik;)LX/2WD;

    move-result-object v62

    move-object/from16 v1, v75

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0u:Z

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    sget-object v48, LX/2J7;->A00:LX/2J7;

    const/16 v50, 0x1

    move-object/from16 v1, v75

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1n:Z

    move-object/from16 v47, v4

    move-object/from16 v49, v36

    move/from16 v51, v43

    move/from16 v52, v43

    move/from16 v53, v1

    new-instance v46, LX/Hnk;

    invoke-direct/range {v46 .. v53}, LX/Hnk;-><init>(Ljava/lang/String;LX/2J7;LX/2Ik;IZZZ)V

    :cond_12
    const/16 v63, 0x0

    if-eqz v33, :cond_13

    const/16 v63, 0x1

    :cond_13
    move-object/from16 v1, v75

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0G:Z

    if-nez v1, :cond_14

    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0L:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    move/from16 v10, v63

    move-object v12, v15

    move-object v13, v3

    move-object/from16 v14, v36

    move-object/from16 v15, v39

    move-object/from16 v16, v33

    move-object/from16 v17, v62

    new-instance v8, LX/2WT;

    invoke-direct/range {v8 .. v17}, LX/2WT;-><init>(LX/2K6;ZZLjava/lang/String;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2Ik;LX/2W2;LX/2Vw;LX/2WD;)V

    move-object/from16 v44, v9

    move-object/from16 v47, v38

    move-object/from16 v48, v41

    move-object/from16 v49, v40

    move-object/from16 v50, v42

    move-object/from16 v51, v12

    move-object/from16 v52, v55

    move-object/from16 v53, v34

    move/from16 v54, v37

    move-object/from16 v55, v2

    move-object/from16 v58, v15

    move-object/from16 v59, v0

    move-object/from16 v60, v3

    move-object/from16 v61, v14

    new-instance v43, LX/2WU;

    invoke-direct/range {v43 .. v63}, LX/2WU;-><init>(LX/2K6;LX/2Vw;LX/Hnk;LX/2JY;LX/2JV;LX/2JW;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/2Vw;ILX/2WC;ILjava/util/List;LX/2W2;LX/2WS;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2Ik;LX/2WD;Z)V

    move-object/from16 v0, v75

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    if-nez v0, :cond_16

    move-object/from16 v0, v75

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    if-eqz v0, :cond_31

    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    if-eqz v0, :cond_31

    iget-object v1, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    const-string v0, "ig_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_16
    iget-object v1, v3, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_31

    invoke-virtual {v8}, LX/2WT;->run()V

    invoke-virtual/range {v43 .. v43}, LX/2WU;->run()V

    :cond_17
    return-void

    :cond_18
    const/16 v29, 0x0

    if-eqz v8, :cond_28

    iget-object v0, v2, LX/2JW;->A03:LX/1Or;

    iget v1, v0, LX/1Or;->A0K:I

    :goto_d
    move/from16 v0, v37

    if-le v0, v1, :cond_26

    if-nez v8, :cond_27

    iget-object v0, v2, LX/2JW;->A03:LX/1Or;

    iget v0, v0, LX/1Or;->A0c:I

    :goto_e
    move/from16 v28, v0

    :goto_f
    const/4 v4, -0x1

    move/from16 v0, v28

    if-ne v0, v4, :cond_25

    move/from16 v0, v37

    if-le v0, v1, :cond_23

    if-eqz v8, :cond_22

    iget-object v0, v2, LX/2JW;->A03:LX/1Or;

    iget v10, v0, LX/1Or;->A02:F

    :goto_10
    const-wide/16 v26, -0x1

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v62, -0x1

    const-wide/16 v60, -0x1

    move-object/from16 v25, v46

    move-object/from16 v12, v46

    move-object/from16 v24, v12

    const/16 v23, 0x0

    :goto_11
    move/from16 v1, v35

    move/from16 v0, v23

    if-ge v0, v1, :cond_29

    aget-object v22, v11, v23

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v6, v0

    long-to-float v0, v6

    move/from16 v21, v0

    if-eqz v8, :cond_21

    iget-object v0, v2, LX/2JW;->A03:LX/1Or;

    iget v0, v0, LX/1Or;->A06:F

    :goto_12
    mul-float v0, v21, v0

    float-to-long v0, v0

    const-wide/16 v4, 0x8

    div-long/2addr v0, v4

    const/4 v4, -0x1

    move-object/from16 v68, v45

    move-object/from16 v69, v2

    move-object/from16 v70, v11

    move-wide/from16 v71, v0

    move/from16 v73, v28

    invoke-static/range {v68 .. v73}, LX/2WL;->A01(LX/2JY;LX/2JW;[Lcom/google/android/exoplayer2/Format;JI)LX/2WO;

    move-result-object v20

    move-object/from16 v0, v20

    iget-wide v14, v0, LX/2WO;->A02:J

    cmp-long v0, v14, v26

    if-nez v0, :cond_1f

    invoke-virtual {v2}, LX/2JW;->A01()I

    move-result v0

    int-to-long v4, v0

    :goto_13
    if-eqz v25, :cond_19

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_1a

    :cond_19
    move-wide/from16 v66, v4

    move-wide/from16 v64, v14

    move-object/from16 v25, v22

    :cond_1a
    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v44, v0

    move v1, v0

    move/from16 v0, v31

    if-gt v1, v0, :cond_1e

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1c

    if-eqz v12, :cond_1b

    iget v0, v12, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-long v0, v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_1c

    :cond_1b
    move-wide/from16 v62, v4

    move-wide/from16 v60, v14

    move-object/from16 v12, v22

    :cond_1c
    long-to-float v0, v4

    mul-float v0, v0, v29

    cmpg-float v0, v21, v0

    if-gtz v0, :cond_1e

    if-eqz v24, :cond_1d

    move-object/from16 v0, v24

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v0, v44

    if-ge v0, v1, :cond_1e

    :cond_1d
    move-object/from16 v0, v22

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v0

    cmpl-float v0, v0, v29

    if-ltz v0, :cond_1e

    move-object/from16 v0, v20

    iget-wide v0, v0, LX/2WO;->A02:J

    move-wide/from16 v16, v0

    move-wide/from16 v51, v4

    move-object/from16 v24, v22

    :cond_1e
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_11

    :cond_1f
    move/from16 v0, v28

    if-ne v0, v4, :cond_20

    long-to-float v0, v14

    mul-float/2addr v0, v10

    float-to-long v4, v0

    goto :goto_13

    :cond_20
    move-object/from16 v0, v20

    iget-wide v4, v0, LX/2WO;->A01:J

    goto :goto_13

    :cond_21
    iget-object v0, v2, LX/2JW;->A03:LX/1Or;

    iget v0, v0, LX/1Or;->A0D:F

    goto/16 :goto_12

    :cond_22
    iget-object v0, v2, LX/2JW;->A03:LX/1Or;

    iget v10, v0, LX/1Or;->A09:F

    goto/16 :goto_10

    :cond_23
    if-eqz v8, :cond_24

    iget-object v0, v2, LX/2JW;->A03:LX/1Or;

    iget v10, v0, LX/1Or;->A03:F

    goto/16 :goto_10

    :cond_24
    iget-object v0, v2, LX/2JW;->A03:LX/1Or;

    iget v10, v0, LX/1Or;->A0A:F

    goto/16 :goto_10

    :cond_25
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_10

    :cond_26
    if-nez v8, :cond_27

    iget-object v0, v2, LX/2JW;->A03:LX/1Or;

    iget v0, v0, LX/1Or;->A0d:I

    goto/16 :goto_e

    :cond_27
    const/16 v28, -0x1

    goto/16 :goto_f

    :cond_28
    const/4 v1, 0x3

    goto/16 :goto_d

    :cond_29
    move-object v0, v12

    if-eqz v32, :cond_2a

    move-object/from16 v12, v32

    :cond_2a
    if-eqz v0, :cond_2c

    if-eqz v12, :cond_2f

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v0, v12, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2b
    :goto_14
    move/from16 v0, v30

    invoke-static {v12, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;I)F

    move-result v0

    cmpg-float v0, v0, v29

    if-gez v0, :cond_2e

    if-eqz v24, :cond_2e

    sget-object v0, LX/2WR;->A0E:LX/2WR;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2WS;

    move-object/from16 v47, v0

    move-object/from16 v48, v24

    move-wide/from16 v49, v16

    move/from16 v53, v28

    move-object/from16 v54, v13

    invoke-direct/range {v47 .. v54}, LX/2WS;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    goto/16 :goto_b

    :cond_2c
    if-eqz v12, :cond_2f

    :cond_2d
    sget-object v0, LX/2WR;->A0B:LX/2WR;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    sget-object v0, LX/2WR;->A02:LX/2WR;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2WS;

    move-object/from16 v58, v0

    move-object/from16 v59, v12

    move/from16 v64, v28

    move-object/from16 v65, v13

    invoke-direct/range {v58 .. v65}, LX/2WS;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    goto/16 :goto_b

    :cond_2f
    sget-object v0, LX/2WR;->A04:LX/2WR;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/2WS;

    move-object/from16 v62, v0

    move-object/from16 v63, v25

    move/from16 v68, v28

    move-object/from16 v69, v13

    invoke-direct/range {v62 .. v69}, LX/2WS;-><init>(Lcom/google/android/exoplayer2/Format;JJILjava/util/List;)V

    goto/16 :goto_b

    :cond_30
    move-object/from16 v32, v14

    goto/16 :goto_a

    :cond_31
    invoke-virtual/range {v43 .. v43}, LX/2WU;->run()V

    invoke-virtual {v8}, LX/2WT;->run()V

    return-void
.end method

.method public final A05(LX/2JY;LX/2Ik;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/2Vw;)V
    .locals 20

    sget-object v1, LX/2VF;->A04:LX/2VF;

    move-object/from16 v9, p3

    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    move-object/from16 v3, p0

    if-ne v1, v0, :cond_0

    iget v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v3, LX/2K6;->A07:LX/2J3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2J3;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    :goto_0
    iput v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    :cond_0
    iget-object v5, v3, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v3, LX/2K6;->A06:LX/2Jr;

    iget-object v14, v3, LX/2K6;->A09:LX/2Ip;

    iget-object v0, v3, LX/2K6;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v7, p1

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v15, p8

    move/from16 v16, p9

    new-instance v4, LX/2WY;

    invoke-direct/range {v4 .. v19}, LX/2WY;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2Jr;LX/2JY;LX/2Ik;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;LX/2Ip;ZZZLX/2Vw;Z)V

    const-string v2, "UnifiedPrefetchManager"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v1, v0

    const-string/jumbo v0, "video: %s queuing prefetch task"

    invoke-static {v2, v0, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v4, v0}, LX/2K6;->A02(LX/2K6;LX/2W7;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/2K6;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0I:I

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/2JY;LX/2Ik;Ljava/lang/String;IILX/2Vw;IZZZZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;JZJJ)V
    .locals 60

    move/from16 v47, p6

    move-wide/from16 v56, p21

    move/from16 v0, v47

    int-to-long v0, v0

    cmp-long v2, p21, v0

    if-ltz v2, :cond_0

    const-wide/16 v56, -0x1

    :cond_0
    const/16 v19, 0x0

    const-string v14, "UnifiedPrefetchManager"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/16 v30, 0x0

    move-object/from16 v18, p5

    aput-object p5, v4, v30

    move-object/from16 v12, p8

    iget-object v10, v12, LX/2Vw;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v15, v10, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    const/16 v54, 0x1

    aput-object v15, v4, v54

    iget v2, v10, Lcom/google/android/exoplayer2/Format;->A0G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const-string/jumbo v2, "video: %s representation id: %s, width: %d is being prefetched"

    invoke-static {v14, v2, v4}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, LX/2Vw;->A01()LX/2iv;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v2, v12, LX/2Vw;->A03:LX/2Vo;

    iget-object v13, v12, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v13}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v2, v2, LX/2Vo;->A01:J

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/2iv;->AS0()J

    move-result-wide v2

    long-to-int v5, v2

    invoke-interface {v4, v0, v1}, LX/2iv;->Af4(J)I

    move-result v0

    add-int/2addr v0, v5

    add-int/lit8 v11, v0, -0x1

    const/4 v0, -0x1

    if-ne v11, v0, :cond_1

    move v11, v5

    :cond_1
    move/from16 v7, p9

    :goto_0
    if-gt v5, v11, :cond_6

    int-to-long v0, v5

    invoke-interface {v4, v0, v1}, LX/2iv;->Af9(J)LX/2Vo;

    move-result-object v9

    iget-wide v2, v9, LX/2Vo;->A01:J

    long-to-int v6, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v4, v0, v1, v2, v3}, LX/2iv;->AQB(JJ)J

    move-result-wide v0

    if-gez v6, :cond_2

    long-to-float v3, v0

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v3, v2

    iget v2, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const/high16 v2, 0x41000000    # 8.0f

    div-float/2addr v3, v2

    float-to-int v6, v3

    :cond_2
    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-gtz v2, :cond_4

    const/4 v0, -0x1

    :cond_3
    :goto_1
    invoke-virtual {v9, v13}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v7, v6

    if-ltz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move/from16 v0, p9

    if-ge v7, v6, :cond_3

    move v0, v7

    goto :goto_1

    :cond_5
    iget-object v1, v12, LX/2Vw;->A03:LX/2Vo;

    iget-object v0, v12, LX/2Vw;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2Vo;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v42

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p5, v2, v30

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v2, v54

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const-string/jumbo v0, "video: %s url: %s %d"

    invoke-static {v14, v0, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    sget-object v24, LX/2VF;->A02:LX/2VF;

    const-wide/16 v25, -0x1

    const/16 v29, -0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v37

    invoke-static/range {p16 .. p16}, LX/2VG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v38

    sget-object v40, LX/2VH;->A02:LX/2VH;

    move/from16 v32, p10

    move-object/from16 v22, p1

    move/from16 v33, p11

    move-object/from16 v23, p2

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-wide/from16 v27, v25

    move-object/from16 v31, v19

    move/from16 v34, v30

    move/from16 v35, v30

    move/from16 v36, v30

    move/from16 v39, v30

    move-object/from16 v41, v19

    move-object/from16 v17, v0

    new-instance v16, Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-direct/range {v16 .. v41}, Lcom/facebook/video/heroplayer/ipc/VideoSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LX/2VF;JJIZLjava/lang/String;ZZZZZLjava/util/Map;Ljava/lang/String;ZLX/2VH;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;)V

    invoke-virtual {v12}, LX/2Vw;->A03()Ljava/lang/String;

    move-result-object v41

    iget v2, v10, Lcom/google/android/exoplayer2/Format;->A04:I

    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    sget-object v49, LX/2JT;->A02:LX/2JT;

    move/from16 v4, p7

    move-wide/from16 v58, p23

    move-object/from16 v51, p17

    move-wide/from16 v52, p18

    move-object/from16 v3, p15

    move/from16 v55, p20

    move-object/from16 v40, v16

    move/from16 v43, v4

    move/from16 v44, v30

    move/from16 v45, v2

    move-object/from16 v46, v0

    move-object/from16 v48, v14

    move-object/from16 v50, v3

    new-instance v39, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    invoke-direct/range {v39 .. v59}, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/String;IIIILjava/lang/String;ILjava/lang/String;LX/2JT;Ljava/lang/Integer;Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;JZZJJ)V

    const/16 v40, 0x0

    if-ne v4, v1, :cond_7

    const/16 v40, 0x1

    :cond_7
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    sget-object v41, LX/002;->A0C:Ljava/lang/Integer;

    :goto_3
    move-object/from16 v34, p0

    move-object/from16 v36, p4

    move/from16 v44, p14

    move-object/from16 v35, p3

    move/from16 v43, p13

    move/from16 v42, p12

    move-object/from16 v37, v39

    move-object/from16 v38, v18

    move-object/from16 v39, v15

    move-object/from16 v45, v12

    invoke-virtual/range {v34 .. v45}, LX/2K6;->A05(LX/2JY;LX/2Ik;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZZLX/2Vw;)V

    goto/16 :goto_2

    :cond_8
    sget-object v41, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 6

    new-instance v5, LX/Heb;

    invoke-direct {v5, p0, p1}, LX/Heb;-><init>(LX/2K6;Ljava/lang/String;)V

    iget-object v4, p0, LX/2K6;->A04:LX/2K8;

    invoke-virtual {v4, v5}, LX/2K8;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/2K6;->A0E:LX/2K5;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/Gxq;

    invoke-direct {v0, p1, v1}, LX/Gxq;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, LX/2K5;->AFV(LX/2Wa;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object v3, v4, LX/2K8;->A04:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/2K8;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2W9;

    iget-object v1, v0, LX/2W9;->A00:LX/2W8;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/2W8;->cancel()V

    goto :goto_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
