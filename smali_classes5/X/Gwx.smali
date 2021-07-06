.class public final LX/Gwx;
.super LX/2fj;
.source ""

# interfaces
.implements LX/2fk;


# static fields
.field public static final A0T:LX/Gxy;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/GxA;

.field public A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A09:LX/2HZ;

.field public A0A:LX/2HL;

.field public A0B:LX/Gxa;

.field public A0C:LX/Gwu;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Runnable;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/content/Context;

.field public A0I:Landroid/net/Uri;

.field public A0J:LX/2fF;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/Gwz;

.field public final A0M:LX/0VA;

.field public final A0N:LX/2fl;

.field public final A0O:LX/CEI;

.field public final A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Q:LX/2fm;

.field public volatile A0R:I

.field public volatile A0S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gxy;

    invoke-direct {v0}, LX/Gxy;-><init>()V

    sput-object v0, LX/Gwx;->A0T:LX/Gxy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 20

    const-string v0, "context"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, LX/2fj;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/Gwx;->A0K:Landroid/os/Handler;

    new-instance v0, LX/2fl;

    invoke-direct {v0}, LX/2fl;-><init>()V

    iput-object v0, v1, LX/Gwx;->A0N:LX/2fl;

    new-instance v0, LX/CEI;

    invoke-direct {v0}, LX/CEI;-><init>()V

    iput-object v0, v1, LX/Gwx;->A0O:LX/CEI;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    iput-object v0, v1, LX/Gwx;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    new-instance v0, LX/2fm;

    invoke-direct {v0}, LX/2fm;-><init>()V

    iput-object v0, v1, LX/Gwx;->A0Q:LX/2fm;

    invoke-static {v3}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v2

    const-string v6, "IgHeroServiceController.getInstance(userSession)"

    invoke-static {v2, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Og;->A08(Landroid/content/Context;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v4

    const-string v0, "DevPreferences.getInstance()"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v4, "show_player_debug"

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v7, v1, LX/Gwx;->A0H:Landroid/content/Context;

    :cond_0
    iput-object v3, v1, LX/Gwx;->A0M:LX/0VA;

    invoke-static {v3}, LX/2HL;->A00(LX/0VA;)LX/2HL;

    move-result-object v4

    const-string v0, "VideoQuickPerformanceLogger.create(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LX/Gwx;->A0A:LX/2HL;

    invoke-static {v7, v3}, LX/1Oj;->A00(Landroid/content/Context;LX/0VA;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-result-object v4

    const-string v0, "IgHeroConfigHelper.creat\u2026ing(context, userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, LX/Gwx;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Z

    new-instance v11, LX/Gx4;

    invoke-direct {v11, v1, v0}, LX/Gx4;-><init>(LX/Gwx;Z)V

    invoke-static {v3}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    invoke-static {v0, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    const-string v5, "HeroPlayerInternalThread"

    const/4 v4, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v5, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    new-instance v10, LX/GxP;

    invoke-direct {v10, v1}, LX/GxP;-><init>(LX/Gwx;)V

    sget-object v13, LX/GxZ;->A00:LX/GxZ;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v15, v1, LX/Gwx;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v0, "audio"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroid/media/AudioManager;

    new-instance v0, LX/4nI;

    invoke-direct {v0, v4}, LX/4nI;-><init>(Landroid/media/AudioManager;)V

    new-instance v17, LX/GHh;

    invoke-direct/range {v17 .. v17}, LX/GHh;-><init>()V

    new-instance v18, LX/2fp;

    invoke-direct/range {v18 .. v18}, LX/2fp;-><init>()V

    new-instance v19, LX/Gxw;

    invoke-direct/range {v19 .. v19}, LX/Gxw;-><init>()V

    move-object v12, v11

    move-object/from16 v16, v0

    new-instance v6, LX/Gwz;

    invoke-direct/range {v6 .. v19}, LX/Gwz;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/manager/HeroManager;Landroid/os/Looper;LX/GxP;LX/Gx4;LX/GxS;LX/GxZ;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4nI;LX/GHh;LX/2fp;LX/Gxw;)V

    iput-object v6, v1, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v1, LX/Gwx;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1H:Z

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    new-instance v4, LX/GxA;

    invoke-direct {v4, v0}, LX/GxA;-><init>(LX/0TE;)V

    iput-object v4, v1, LX/Gwx;->A05:LX/GxA;

    iget-object v0, v6, LX/Gwz;->A0C:LX/2fq;

    iget-object v0, v0, LX/2fq;->A0B:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/5Id;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "L.ig_android_blackscreen\u2026getAndExpose(userSession)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Gwx;->A0F:Z

    iget-object v0, v2, LX/1Og;->A04:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    iget-object v0, v0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/Gwx;->A0M:LX/0VA;

    invoke-static {v0}, LX/Aud;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "L.ig_android_video_cache\u2026dExpose(this.userSession)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Gwx;->A0M:LX/0VA;

    invoke-static {v0}, LX/2fF;->A00(LX/0VA;)LX/2fF;

    move-result-object v0

    iput-object v0, v1, LX/Gwx;->A0J:LX/2fF;

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/Gwx;->A0B:LX/Gxa;

    :cond_0
    iput-object v2, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    iput-object v0, p0, LX/Gwx;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iput-object v2, p0, LX/Gwx;->A0I:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, p0, LX/Gwx;->A03:I

    iput v0, p0, LX/Gwx;->A02:I

    iput-object v2, p0, LX/Gwx;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iget-object v1, p0, LX/Gwx;->A0Q:LX/2fm;

    iput-object v2, v1, LX/2fm;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/2fm;->A01:Ljava/lang/String;

    iput v0, v1, LX/2fm;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/Gwx;->A01:I

    return-void
.end method

.method private final A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 6

    invoke-direct {p0}, LX/Gwx;->A00()V

    iput-object p1, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Gxa;

    invoke-direct {v0}, LX/Gxa;-><init>()V

    iput-object v0, p0, LX/Gwx;->A0B:LX/Gxa;

    :cond_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    :goto_0
    aput-object v0, v3, v2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :cond_1
    aput-object v5, v3, v0

    const-string v0, "type:%s, key:%s"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_video_player_source"

    invoke-interface {v4, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Gwu;->A01()V

    :cond_2
    return-void

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method private final A02(LX/2TL;)V
    .locals 4

    iget-object v3, p0, LX/Gwx;->A0J:LX/2fF;

    if-eqz v3, :cond_2

    iget-object v1, p1, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/Gwx;->A0M:LX/0VA;

    invoke-static {v0}, LX/Aue;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "skipEphemeral"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3, p1}, LX/2fF;->A02(LX/2TL;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 4

    iget-wide v2, p0, LX/Gwx;->A0S:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final A07()I
    .locals 3

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v1, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v1}, LX/2fq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2fq;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A08:J

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A08()I
    .locals 3

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A09()I
    .locals 3

    iget-object v0, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    invoke-virtual {v0}, LX/Gwz;->AOL()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()I
    .locals 3

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A09()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A0B()I
    .locals 1

    iget-object v0, p0, LX/Gwx;->A06:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()I
    .locals 3

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v2, v0, LX/Gwz;->A0C:LX/2fq;

    iget-object v0, v2, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-virtual {v2}, LX/2fq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public final A0D()I
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0N:LX/2fl;

    invoke-virtual {v0}, LX/2fl;->A00()I

    move-result v0

    return v0
.end method

.method public final A0E()I
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    invoke-virtual {v0}, LX/Gwz;->AOL()I

    move-result v0

    return v0
.end method

.method public final A0F()I
    .locals 3

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v2, v0, LX/Gwz;->A0C:LX/2fq;

    iget-object v0, v2, LX/2fq;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-virtual {v2}, LX/2fq;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/facebook/video/heroplayer/ipc/LiveState;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(LX/2TL;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;
    .locals 10

    const-string v0, "requestSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2TL;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v2

    :goto_0
    iget-object v0, p0, LX/Gwx;->A0M:LX/0VA;

    invoke-static {v0}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A04()Z

    move-result v5

    invoke-direct {p0, p1}, LX/Gwx;->A02(LX/2TL;)V

    invoke-static {p1, v1, p2}, LX/1Og;->A03(LX/2TL;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v3

    sget-object v4, LX/2JT;->A01:LX/2JT;

    iget v7, p0, LX/Gwx;->A04:I

    const/4 v8, -0x1

    iget-object v9, p0, LX/Gwx;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    move v6, p3

    invoke-static/range {v3 .. v9}, LX/1Og;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2JT;ZIIILcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    move-result-object v1

    const-string v0, "IgHeroServiceController.\u2026deoPlayContextualSetting)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0, v1}, LX/2fq;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gL;->A01:LX/3GD;

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0H()LX/2fq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 1

    iget-object v0, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    return-object v0
.end method

.method public final A0J()LX/2fm;
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0Q:LX/2fm;

    return-object v0
.end method

.method public final A0K()LX/Gwu;
    .locals 3

    iget-object v0, p0, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/Gwx;->A0H:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v1, LX/GxJ;

    invoke-direct {v1, p0}, LX/GxJ;-><init>(LX/Gwx;)V

    new-instance v0, LX/Gwu;

    invoke-direct {v0, v2, v1}, LX/Gwu;-><init>(Landroid/content/Context;LX/Gxz;)V

    iput-object v0, p0, LX/Gwx;->A0C:LX/Gwu;

    invoke-virtual {v0}, LX/Gwu;->A03()V

    new-instance v1, LX/Gww;

    invoke-direct {v1, p0}, LX/Gww;-><init>(LX/Gwx;)V

    iput-object v1, p0, LX/Gwx;->A0E:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Gwx;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iget-object v0, p0, LX/Gwx;->A0C:LX/Gwu;

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    invoke-virtual {v0}, LX/Gwz;->Aax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Ljava/util/List;
    .locals 8

    iget-object v7, p0, LX/Gwx;->A0O:LX/CEI;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    iget v4, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A09:I

    iget-wide v2, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0D:J

    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0B:I

    new-instance v0, LX/2jb;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2jb;-><init>(IJI)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A0N()V
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    invoke-virtual {v0}, LX/Gwz;->A02()V

    return-void
.end method

.method public final A0O()V
    .locals 14

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gwx;->A0G:Z

    iget-object v7, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v7, :cond_4

    iget-object v1, p0, LX/Gwx;->A0M:LX/0VA;

    invoke-static {v1}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v2

    invoke-virtual {v2}, LX/1J6;->A04()Z

    move-result v9

    sget-object v8, LX/2JT;->A01:LX/2JT;

    iget v10, p0, LX/Gwx;->A01:I

    iget v11, p0, LX/Gwx;->A04:I

    const/4 v12, -0x1

    iget-object v13, p0, LX/Gwx;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-static/range {v7 .. v13}, LX/1Og;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2JT;ZIIILcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    move-result-object v4

    const-string v2, "IgHeroServiceController.\u2026deoPlayContextualSetting)"

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, LX/Gwx;->A0L:LX/Gwz;

    iput-object v4, v9, LX/Gwz;->A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v10, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    iget-object v11, v9, LX/Gwz;->A06:Landroid/os/Looper;

    iget-object v12, v9, LX/Gwz;->A0E:LX/Gx4;

    iget-object v13, v9, LX/Gwz;->A08:LX/GxS;

    new-instance v8, LX/Gx1;

    invoke-direct/range {v8 .. v13}, LX/Gx1;-><init>(LX/2g1;Ljava/lang/String;Landroid/os/Looper;LX/Gx4;LX/GxS;)V

    iput-object v8, v9, LX/Gwz;->A0U:LX/Gx1;

    iget-object v2, v4, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    new-instance v2, LX/EbM;

    invoke-direct {v2, v3}, LX/EbM;-><init>(Ljava/lang/String;)V

    iput-object v2, v9, LX/Gwz;->A04:LX/EbM;

    iget-object v2, v9, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v2, v4}, LX/2fq;->A0J(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    iget-object v2, v9, LX/Gwz;->A0A:LX/GBH;

    const/4 v3, 0x1

    iget-object v2, v2, LX/GBH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v6, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/Gwx;->A05:LX/GxA;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    const-string v3, "_"

    new-instance v2, LX/Bnr;

    invoke-direct {v2, v3}, LX/Bnr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/Bnr;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, [Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    aget-object v0, v4, v0

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v2, 0x0

    :catch_0
    :goto_0
    invoke-virtual {v5, v2, v3}, LX/GxA;->A00(J)V

    :cond_3
    invoke-virtual {v7}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    if-eqz v0, :cond_4

    iget-object v2, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    new-instance v0, LX/2HZ;

    invoke-direct {v0, v1, v2}, LX/2HZ;-><init>(LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/Gwx;->A09:LX/2HZ;

    :cond_4
    iget-object v1, p0, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v1, :cond_5

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gwu;->A06(Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final A0P()V
    .locals 0

    invoke-virtual {p0}, LX/2fj;->A0O()V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    invoke-direct {p0}, LX/Gwx;->A00()V

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v2, v0, LX/Gwz;->A0C:LX/2fq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "reset"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0R()V
    .locals 3

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v2, v0, LX/Gwz;->A0C:LX/2fq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "retry video playback"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0S()V
    .locals 3

    iget-object v2, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v2, LX/Gwz;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v2, LX/Gwz;->A0A:LX/GBH;

    invoke-virtual {v0}, LX/GBH;->A01()V

    :cond_0
    iget-object v0, v2, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0C()V

    iget-object v1, v2, LX/Gwz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A0T(F)V
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0, p1}, LX/2fq;->A0F(F)V

    return-void
.end method

.method public final A0U(F)V
    .locals 4

    iput p1, p0, LX/Gwx;->A00:F

    iget-object v3, p0, LX/Gwx;->A0L:LX/Gwz;

    const-string v2, "by_ig_groot_player"

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, v3, LX/Gwz;->A0A:LX/GBH;

    invoke-virtual {v0}, LX/GBH;->A00()V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object v1, v3, LX/Gwz;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0, p1, v2}, LX/2fq;->A0G(FLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/Gwz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Gwz;->A0A:LX/GBH;

    invoke-virtual {v0}, LX/GBH;->A01()V

    goto :goto_0
.end method

.method public final A0V(I)V
    .locals 0

    iput p1, p0, LX/Gwx;->A0R:I

    return-void
.end method

.method public final A0W(I)V
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0, p1}, LX/2fq;->A0H(I)V

    return-void
.end method

.method public final A0X(I)V
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0E()V

    return-void
.end method

.method public final A0Y(I)V
    .locals 0

    iput p1, p0, LX/Gwx;->A04:I

    return-void
.end method

.method public final A0Z(Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, LX/Gwx;->A0I:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1U6;->A02:LX/1U6;

    invoke-virtual {v0, p1}, LX/1U6;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Gwx;->A0I:Landroid/net/Uri;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Gwx;->A0M:LX/0VA;

    const-class v1, LX/DBe;

    new-instance v0, LX/DBf;

    invoke-direct {v0}, LX/DBf;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/DBe;

    invoke-virtual {v0, p1}, LX/DBe;->A00(Landroid/net/Uri;)V

    return-void
.end method

.method public final A0a(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSource"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p4, p5}, LX/1Og;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v1

    const-string v0, "IgHeroServiceController.\u2026AudioDataListenerEnabled)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/Gwx;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gwx;->A0D:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/Gwx;->A01:I

    return-void
.end method

.method public final A0b(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0, p1}, LX/2fq;->A0I(Landroid/view/Surface;)V

    return-void
.end method

.method public final A0c(LX/2TL;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "igVideoSource"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSource"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/Gwx;->A02(LX/2TL;)V

    iget-object v0, p0, LX/Gwx;->A0I:Landroid/net/Uri;

    invoke-static {p1, v0, p2}, LX/1Og;->A03(LX/2TL;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v1

    const-string v0, "IgHeroServiceController.\u2026btitleUri, requestSource)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/Gwx;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    new-instance v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v1}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    const-string v0, "IgHeroServiceController.\u2026VideoSource, userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Gwx;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iget-object v0, p1, LX/2TL;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gwx;->A0D:Ljava/lang/Integer;

    iput p3, p0, LX/Gwx;->A01:I

    return-void
.end method

.method public final A0d(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/Gwx;->A0L:LX/Gwz;

    if-nez p1, :cond_0

    iget-object v0, v2, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0D()V

    return-void

    :cond_0
    iget-object v1, v2, LX/Gwz;->A0C:LX/2fq;

    new-instance v0, LX/GxN;

    invoke-direct {v0, v2, p1}, LX/GxN;-><init>(LX/Gwz;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/2fq;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0e(Z)V
    .locals 10

    iget-object v3, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v2, v3, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v2}, LX/2fq;->A0A()LX/3Fs;

    move-result-object v0

    iget-object v4, p0, LX/Gwx;->A09:LX/2HZ;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/2fj;->A09()I

    move-result v5

    iget-object v6, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v7, p0, LX/Gwx;->A0D:Ljava/lang/Integer;

    iget v8, v0, LX/3Fs;->A01:I

    iget-wide v0, v0, LX/3Fs;->A05:J

    long-to-int v9, v0

    invoke-virtual/range {v4 .. v9}, LX/2HZ;->A01(ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;II)V

    :cond_0
    iget-object v0, p0, LX/Gwx;->A0M:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    iget-object v0, v0, LX/1Og;->A04:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    iget-object v0, v0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/Gwx;->A0H:Landroid/content/Context;

    invoke-direct {p0}, LX/Gwx;->A00()V

    iget-object v0, p0, LX/Gwx;->A0K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gwu;->A02()V

    :cond_1
    iput-object v1, p0, LX/Gwx;->A0C:LX/Gwu;

    iget-object v6, v3, LX/Gwz;->A0U:LX/Gx1;

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/Gx1;->A01:LX/2g1;

    invoke-interface {v0}, LX/2g1;->Aax()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v0, v6, LX/Gx1;->A04:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v5, v4

    const-string v1, "GrootPlayerLogger"

    const-string v0, "PlayerId %d disableHeartbeat for vid %s "

    invoke-static {v1, v0, v5}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/Gx1;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-virtual {v3}, LX/Gwz;->isPlaying()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/Gwz;->Avy()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-array v5, v4, [Ljava/lang/Object;

    const-string v1, "GrootPlayer"

    const-string v0, "Calling release while state is playing"

    invoke-static {v1, v0, v5}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v3, LX/Gwz;->A07:LX/GxZ;

    invoke-interface {v0}, LX/GxZ;->CKT()V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    invoke-static {v3}, LX/Gwz;->A00(LX/Gwz;)V

    iget-object v0, v3, LX/Gwz;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, LX/Gwz;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Gwz;->A0A:LX/GBH;

    iget-object v1, v2, LX/GBH;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2}, LX/GBH;->A00()V

    iget-object v0, v3, LX/Gwz;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A0f(Z)V
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0, p1}, LX/2fq;->A0M(Z)V

    return-void
.end method

.method public final A0g()Z
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    iget-boolean v0, v0, LX/2fq;->A0U:Z

    return v0
.end method

.method public final A0h()Z
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    invoke-virtual {v0}, LX/Gwz;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final A0i()Z
    .locals 1

    iget-object v0, p0, LX/Gwx;->A0L:LX/Gwz;

    iget-object v0, v0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0P()Z

    move-result v0

    return v0
.end method

.method public final A0j(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_2

    move-object v1, p0

    iget-object v0, p0, LX/2fj;->A05:LX/2fQ;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    iget v3, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    iget v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    iget v5, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    iget-object v6, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/2fQ;->BIx(LX/2fj;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Gwu;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    :cond_1
    iget-object v0, p0, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/Gwu;->setCustomQualities(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final BiN(LX/2H4;LX/2Wa;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/GxQ;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    check-cast p2, LX/GxC;

    iget-object v2, p0, LX/Gwx;->A09:LX/2HZ;

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/GxC;->A02:Ljava/lang/String;

    iget v0, p2, LX/GxC;->A01:I

    iput-object v1, v2, LX/2HZ;->A02:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, v2, LX/2HZ;->A00:I

    :cond_1
    return-void

    :cond_2
    check-cast p2, LX/GxR;

    iget-object v1, p2, LX/GxR;->A03:Ljava/lang/String;

    const-string v0, "event.videoId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/GxR;->A02:Ljava/lang/String;

    const-string v0, "event.errorDomain"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/GxR;->A01:Ljava/lang/String;

    const-string v0, "event.errorDetails"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Gwx;->A0A:LX/2HL;

    iget-object v0, v0, LX/2HL;->A05:LX/2HV;

    invoke-virtual {v0, v1, v3, v2}, LX/2HV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/2fj;->A07:LX/2fK;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0, v3, v2}, LX/2fK;->Btk(LX/2fj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/Gwx;->A0C:LX/Gwu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, LX/Gwu;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    check-cast p2, LX/IGt;

    iget-object v2, p0, LX/2fj;->A09:LX/2fM;

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/IGs;->A00(LX/IGt;)LX/IGs;

    move-result-object v1

    const-string v0, "VideoAbrDecisionEvent.fr\u2026ecisionEvent(abrDecision)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/2fM;->B6d(LX/IGs;)V

    return-void

    :cond_7
    check-cast p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    iget-object v5, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0s:Ljava/lang/String;

    iget v4, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0B:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eq v4, v0, :cond_8

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v4, v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A13:Z

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    iget v0, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0C:I

    if-ne v0, v3, :cond_b

    iget-object v2, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Y:LX/2XA;

    const-string v0, "event.videoId"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_1
    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/2fj;->A0D:LX/2fN;

    if-eqz v1, :cond_b

    sget-object v0, LX/2XA;->A04:LX/2XA;

    if-ne v2, v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-interface {v1, p0, v6}, LX/2fN;->Bs5(LX/2fj;Z)V

    :cond_b
    iget-object v2, p0, LX/Gwx;->A0O:LX/CEI;

    monitor-enter v2

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_d

    invoke-virtual {v2}, LX/CEI;->A09()Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v0, "event.videoId"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :goto_3
    invoke-static {v5, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0R:J

    iput-wide v0, p0, LX/Gwx;->A0S:J

    if-ne v4, v3, :cond_1

    iget-wide v3, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2fj;->A0D:LX/2fN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2fN;->B8l()V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    check-cast p2, LX/GxX;

    instance-of v0, p2, LX/GxU;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-object v2, p0, LX/Gwx;->A0B:LX/Gxa;

    if-eqz v2, :cond_1

    check-cast p2, LX/GxU;

    iget-object v1, p2, LX/GxY;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :cond_10
    invoke-static {v1, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p2, LX/GxU;->A00:J

    iput-wide v0, v2, LX/Gxa;->A01:J

    return-void

    :cond_11
    instance-of v0, p2, LX/GxV;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Gwx;->A0B:LX/Gxa;

    if-eqz v4, :cond_1

    check-cast p2, LX/GxV;

    iget-object v1, p2, LX/GxY;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Gwx;->A08:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    :cond_12
    invoke-static {v1, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v4, LX/Gxa;->A00:J

    iget v0, p2, LX/GxV;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Gxa;->A00:J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
