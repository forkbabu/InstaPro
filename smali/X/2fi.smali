.class public final LX/2fi;
.super LX/2fj;
.source ""

# interfaces
.implements LX/2fk;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/os/Handler;

.field public A08:LX/GxA;

.field public A09:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

.field public A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

.field public A0C:LX/2HZ;

.field public A0D:LX/2HL;

.field public A0E:LX/Gxa;

.field public A0F:LX/Gwu;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/content/Context;

.field public A0L:Landroid/net/Uri;

.field public A0M:LX/2fF;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:LX/2fq;

.field public final A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0Q:LX/0VA;

.field public final A0R:LX/2fm;

.field public final A0S:LX/2fl;

.field public final A0T:Ljava/util/List;

.field public final A0U:LX/2fn;

.field public volatile A0V:I

.field public volatile A0W:J

.field public final mGrootWrapperPlayer:LX/2g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 11

    invoke-direct {p0}, LX/2fj;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2fi;->A0N:Landroid/os/Handler;

    new-instance v0, LX/2fl;

    invoke-direct {v0}, LX/2fl;-><init>()V

    iput-object v0, p0, LX/2fi;->A0S:LX/2fl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2fi;->A0T:Ljava/util/List;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    iput-object v0, p0, LX/2fi;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    new-instance v0, LX/2fm;

    invoke-direct {v0}, LX/2fm;-><init>()V

    iput-object v0, p0, LX/2fi;->A0R:LX/2fm;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2fi;->A0I:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fi;->A07:Landroid/os/Handler;

    iput-object v0, p0, LX/2fi;->A00:Ljava/lang/Runnable;

    invoke-static {p2}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Og;->A08(Landroid/content/Context;)V

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v3, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "show_player_debug"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/2fi;->A0K:Landroid/content/Context;

    :cond_0
    iput-object p2, p0, LX/2fi;->A0Q:LX/0VA;

    new-instance v0, LX/2fn;

    invoke-direct {v0, p0, p0}, LX/2fn;-><init>(LX/2fi;LX/2fi;)V

    iput-object v0, p0, LX/2fi;->A0U:LX/2fn;

    invoke-static {p2}, LX/2HL;->A00(LX/0VA;)LX/2HL;

    move-result-object v0

    iput-object v0, p0, LX/2fi;->A0D:LX/2HL;

    invoke-static {p1, p2}, LX/1Oj;->A00(Landroid/content/Context;LX/0VA;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-result-object v0

    iput-object v0, p0, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p0, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    iget-object v5, v0, LX/1Og;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    iget-object v8, p0, LX/2fi;->A0U:LX/2fn;

    iget-object v9, p0, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const-string v3, "HeroPlayerInternalThread"

    const/4 v2, -0x2

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, LX/2fp;

    invoke-direct {v10}, LX/2fp;-><init>()V

    new-instance v4, LX/2fq;

    invoke-direct/range {v4 .. v10}, LX/2fq;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Landroid/os/Looper;Landroid/os/Handler;LX/2fo;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2fp;)V

    iput-object v4, p0, LX/2fi;->A0O:LX/2fq;

    new-instance v0, LX/2g0;

    invoke-direct {v0, v4}, LX/2g0;-><init>(LX/2fq;)V

    iput-object v0, p0, LX/2fi;->mGrootWrapperPlayer:LX/2g0;

    iget-object v0, p0, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1H:Z

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v0

    new-instance v2, LX/GxA;

    invoke-direct {v2, v0}, LX/GxA;-><init>(LX/0TE;)V

    iput-object v2, p0, LX/2fi;->A08:LX/GxA;

    iget-object v0, v4, LX/2fq;->A0B:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v0}, LX/5Id;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fi;->A0I:Z

    iget-object v0, v1, LX/1Og;->A04:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    iget-object v0, v0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/2No;->A00(Landroid/content/Context;I)LX/Gwf;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gwf;->A00:Z

    iput-boolean v0, v1, LX/Gwf;->A01:Z

    iput-boolean v0, v1, LX/Gwf;->A02:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2fi;->A07:Landroid/os/Handler;

    new-instance v0, LX/GxK;

    invoke-direct {v0, p0}, LX/GxK;-><init>(LX/2fi;)V

    iput-object v0, p0, LX/2fi;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/2fi;->A06:J

    :cond_2
    iget-object v0, p0, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v0}, LX/Aud;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v0}, LX/2fF;->A00(LX/0VA;)LX/2fF;

    move-result-object v0

    iput-object v0, p0, LX/2fi;->A0M:LX/2fF;

    :cond_3
    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/2fi;->A0E:LX/Gxa;

    :cond_0
    iput-object v2, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    iput-object v0, p0, LX/2fi;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iput-object v2, p0, LX/2fi;->A0L:Landroid/net/Uri;

    const/4 v0, -0x1

    iput v0, p0, LX/2fi;->A04:I

    iput v0, p0, LX/2fi;->A03:I

    iput-object v2, p0, LX/2fi;->A09:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    iget-object v1, p0, LX/2fi;->A0R:LX/2fm;

    iput-object v2, v1, LX/2fm;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/2fm;->A01:Ljava/lang/String;

    iput v0, v1, LX/2fm;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/2fi;->A02:I

    return-void
.end method

.method private A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V
    .locals 5

    invoke-direct {p0}, LX/2fi;->A00()V

    iput-object p1, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/Gxa;

    invoke-direct {v0}, LX/Gxa;-><init>()V

    iput-object v0, p0, LX/2fi;->A0E:LX/Gxa;

    :cond_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2VF;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    aput-object v0, v3, v1

    const-string/jumbo v0, "type:%s, key:%s"

    invoke-static {v0, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_video_player_source"

    invoke-interface {v4, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2fi;->A0F:LX/Gwu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gwu;->A01()V

    :cond_1
    return-void
.end method

.method public static A02(LX/2fi;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/util/List;)V
    .locals 6

    if-eqz p1, :cond_1

    move-object v1, p0

    iget-object v0, p0, LX/2fj;->A05:LX/2fQ;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    iget v3, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    iget v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    iget v5, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    iget-object p0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/2fQ;->BIx(LX/2fj;Ljava/lang/String;IIILjava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/2fi;->A0F:LX/Gwu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Gwu;->setFormat(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;)V

    iget-object v0, v1, LX/2fi;->A0F:LX/Gwu;

    invoke-virtual {v0, p2}, LX/Gwu;->setCustomQualities(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static A03(LX/2fi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2fi;->A0D:LX/2HL;

    iget-object v0, v0, LX/2HL;->A05:LX/2HV;

    invoke-virtual {v0, v1, p1, p2}, LX/2HV;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2fj;->A07:LX/2fK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, LX/2fK;->Btk(LX/2fj;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2fi;->A0F:LX/Gwu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LX/Gwu;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static varargs A04(LX/2fi;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean p0, p0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A18:Z

    if-eqz p0, :cond_0

    const-string p0, "IgHeroPlayer"

    invoke-static {p0, p1, p2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private A05(LX/2TL;)V
    .locals 3

    iget-object v0, p0, LX/2fi;->A0M:LX/2fF;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/2TL;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v0}, LX/Aue;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/2fi;->A0M:LX/2fF;

    invoke-virtual {v0, p1}, LX/2fF;->A02(LX/2TL;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A06()I
    .locals 4

    iget-wide v2, p0, LX/2fi;->A0W:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final A07()I
    .locals 3

    iget-object v1, p0, LX/2fi;->A0O:LX/2fq;

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

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A09()I
    .locals 3

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A07()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A08()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()I
    .locals 3

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A09()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A0B()I
    .locals 1

    iget-object v0, p0, LX/2fi;->A09:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()I
    .locals 3

    iget-object v2, p0, LX/2fi;->A0O:LX/2fq;

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

    iget-object v0, p0, LX/2fi;->A0S:LX/2fl;

    invoke-virtual {v0}, LX/2fl;->A00()I

    move-result v0

    return v0
.end method

.method public final A0E()I
    .locals 3

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final A0F()I
    .locals 3

    iget-object v2, p0, LX/2fi;->A0O:LX/2fq;

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

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/2TL;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v1, v2

    :goto_0
    iget-object v0, p0, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A04()Z

    move-result v5

    invoke-direct {p0, p1}, LX/2fi;->A05(LX/2TL;)V

    invoke-static {p1, v1, p2}, LX/1Og;->A03(LX/2TL;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v3

    sget-object v4, LX/2JT;->A01:LX/2JT;

    iget v7, p0, LX/2fi;->A05:I

    const/4 v8, -0x1

    iget-object v9, p0, LX/2fi;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    move v6, p3

    invoke-static/range {v3 .. v9}, LX/1Og;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2JT;ZIIILcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    move-result-object v1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

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

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/video/heroplayer/ipc/VideoSource;
    .locals 1

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    return-object v0
.end method

.method public final A0J()LX/2fm;
    .locals 1

    iget-object v0, p0, LX/2fi;->A0R:LX/2fm;

    return-object v0
.end method

.method public final A0K()LX/Gwu;
    .locals 3

    iget-object v0, p0, LX/2fi;->A0F:LX/Gwu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2fi;->A0K:Landroid/content/Context;

    const-string v0, "Can\'t create a video debug dialog without context."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/2fi;->A0K:Landroid/content/Context;

    new-instance v1, LX/Gxb;

    invoke-direct {v1, p0}, LX/Gxb;-><init>(LX/2fi;)V

    new-instance v0, LX/Gwu;

    invoke-direct {v0, v2, v1}, LX/Gwu;-><init>(Landroid/content/Context;LX/Gxz;)V

    iput-object v0, p0, LX/2fi;->A0F:LX/Gwu;

    invoke-virtual {v0}, LX/Gwu;->A03()V

    new-instance v1, LX/Gwv;

    invoke-direct {v1, p0}, LX/Gwv;-><init>(LX/2fi;)V

    iput-object v1, p0, LX/2fi;->A0H:Ljava/lang/Runnable;

    iget-object v0, p0, LX/2fi;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/2fi;->A0F:LX/Gwu;

    return-object v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    iget-wide v0, v0, LX/2fq;->A0P:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Ljava/util/List;
    .locals 8

    iget-object v7, p0, LX/2fi;->A0T:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0N()V
    .locals 3

    iget-object v2, p0, LX/2fi;->A0O:LX/2fq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "pause"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2fq;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    return-void
.end method

.method public final A0O()V
    .locals 14

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/2fi;->A0J:Z

    iget-object v7, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v2}, LX/1J6;->A01(LX/0VA;)LX/1J6;

    move-result-object v0

    invoke-virtual {v0}, LX/1J6;->A04()Z

    move-result v9

    sget-object v8, LX/2JT;->A01:LX/2JT;

    iget v10, p0, LX/2fi;->A02:I

    iget v11, p0, LX/2fi;->A05:I

    const/4 v12, -0x1

    iget-object v13, p0, LX/2fi;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-static/range {v7 .. v13}, LX/1Og;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/2JT;ZIIILcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;)Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    move-result-object v1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0, v1}, LX/2fq;->A0J(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    iget-object v5, p0, LX/2fi;->A08:LX/GxA;

    if-eqz v5, :cond_1

    iget-object v4, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    aget-object v0, v3, v6

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/GxA;->A00(J)V

    :cond_1
    invoke-virtual {v7}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    new-instance v0, LX/2HZ;

    invoke-direct {v0, v2, v1}, LX/2HZ;-><init>(LX/0VA;Ljava/lang/String;)V

    iput-object v0, p0, LX/2fi;->A0C:LX/2HZ;

    :cond_2
    iget-object v1, p0, LX/2fi;->A0F:LX/Gwu;

    if-eqz v1, :cond_3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gwu;->A06(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final A0P()V
    .locals 0

    invoke-virtual {p0}, LX/2fj;->A0O()V

    return-void
.end method

.method public final A0Q()V
    .locals 3

    invoke-direct {p0}, LX/2fi;->A00()V

    iget-object v2, p0, LX/2fi;->A0O:LX/2fq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "reset"

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

    iget-object v2, p0, LX/2fi;->A0O:LX/2fq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "retry video playback"

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

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, LX/2pS;->A00:LX/2pT;

    iget-object v0, v2, LX/2pT;->A00:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/2pT;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/2pT;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0C()V

    return-void
.end method

.method public final A0T(F)V
    .locals 1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0, p1}, LX/2fq;->A0F(F)V

    return-void
.end method

.method public final A0U(F)V
    .locals 2

    iput p1, p0, LX/2fi;->A01:F

    iget-object v1, p0, LX/2fi;->A0O:LX/2fq;

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, p1, v0}, LX/2fq;->A0G(FLjava/lang/String;)V

    return-void
.end method

.method public final A0V(I)V
    .locals 0

    iput p1, p0, LX/2fi;->A0V:I

    return-void
.end method

.method public final A0W(I)V
    .locals 1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0, p1}, LX/2fq;->A0H(I)V

    return-void
.end method

.method public final A0X(I)V
    .locals 1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0E()V

    return-void
.end method

.method public final A0Y(I)V
    .locals 0

    iput p1, p0, LX/2fi;->A05:I

    return-void
.end method

.method public final A0Z(Landroid/net/Uri;)V
    .locals 3

    iput-object p1, p0, LX/2fi;->A0L:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {}, LX/0rB;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1U6;->A02:LX/1U6;

    invoke-virtual {v0, p1}, LX/1U6;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/2fi;->A0L:Landroid/net/Uri;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/2fi;->A0Q:LX/0VA;

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
    .locals 1

    invoke-static {p1, p2, p4, p5}, LX/1Og;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2fi;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2fi;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, LX/2fi;->A02:I

    return-void
.end method

.method public final A0b(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0, p1}, LX/2fq;->A0I(Landroid/view/Surface;)V

    return-void
.end method

.method public final A0c(LX/2TL;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, LX/2fi;->A05(LX/2TL;)V

    iget-object v0, p0, LX/2fi;->A0L:Landroid/net/Uri;

    invoke-static {p1, v0, p2}, LX/1Og;->A03(LX/2TL;Landroid/net/Uri;Ljava/lang/String;)Lcom/facebook/video/heroplayer/ipc/VideoSource;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2fi;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;)V

    new-instance v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;-><init>()V

    iput-object v0, p0, LX/2fi;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoPlayContextualSetting;

    iget-object v0, p1, LX/2TL;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/2fi;->A0G:Ljava/lang/Integer;

    iput p3, p0, LX/2fi;->A02:I

    return-void
.end method

.method public final A0d(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0D()V

    return-void

    :cond_0
    iget-object v1, p0, LX/2fi;->A0O:LX/2fq;

    new-instance v0, LX/2pd;

    invoke-direct {v0, p0, p1}, LX/2pd;-><init>(LX/2fi;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, LX/2fq;->A0K(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0e(Z)V
    .locals 8

    iget-object v0, p0, LX/2fi;->A0C:LX/2HZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0A()LX/3Fs;

    move-result-object v0

    iget-object v2, p0, LX/2fi;->A0C:LX/2HZ;

    invoke-virtual {p0}, LX/2fj;->A09()I

    move-result v3

    iget-object v4, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v5, p0, LX/2fi;->A0G:Ljava/lang/Integer;

    iget v6, v0, LX/3Fs;->A01:I

    iget-wide v0, v0, LX/3Fs;->A05:J

    long-to-int v7, v0

    invoke-virtual/range {v2 .. v7}, LX/2HZ;->A01(ILcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;II)V

    :cond_0
    iget-object v0, p0, LX/2fi;->A0Q:LX/0VA;

    invoke-static {v0}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v0

    iget-object v0, v0, LX/1Og;->A04:Lcom/instagram/video/player/hero/IgServiceResultReceiver;

    iget-object v0, v0, Lcom/instagram/video/player/hero/IgServiceResultReceiver;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/2fi;->A0K:Landroid/content/Context;

    invoke-direct {p0}, LX/2fi;->A00()V

    iget-object v0, p0, LX/2fi;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2fi;->A0F:LX/Gwu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gwu;->A02()V

    iput-object v1, p0, LX/2fi;->A0F:LX/Gwu;

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0D()V

    :cond_2
    iget-object v2, p0, LX/2fi;->A0O:LX/2fq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "release"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2fq;->A06:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    iget-object v1, p0, LX/2fi;->A0U:LX/2fn;

    iget-object v0, v2, LX/2fq;->A0B:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0f(Z)V
    .locals 1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0, p1}, LX/2fq;->A0M(Z)V

    return-void
.end method

.method public final A0g()Z
    .locals 1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    iget-boolean v0, v0, LX/2fq;->A0U:Z

    return v0
.end method

.method public final A0h()Z
    .locals 1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0i()Z
    .locals 1

    iget-object v0, p0, LX/2fi;->A0O:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0P()Z

    move-result v0

    return v0
.end method

.method public final A0j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2fi;->A0P:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fi;->A07:Landroid/os/Handler;

    const-string/jumbo v0, "mSmartGcTimeoutHandler cannot be null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2fi;->A00:Ljava/lang/Runnable;

    const-string/jumbo v0, "mSmartGcTimeoutRunnable cannot be null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/2fi;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/2fi;->A00:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, ":Not as Bad time to do GC"

    invoke-static {p1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "IgHeroPlayer"

    invoke-static {v0, v2, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/2No;->A02(I)V

    :cond_0
    return-void
.end method

.method public final BiN(LX/2H4;LX/2Wa;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    check-cast p2, LX/GxC;

    iget-object v2, p0, LX/2fi;->A0C:LX/2HZ;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/GxC;->A02:Ljava/lang/String;

    iget v0, p2, LX/GxC;->A01:I

    iput-object v1, v2, LX/2HZ;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v2, LX/2HZ;->A00:I

    return-void

    :sswitch_1
    check-cast p2, LX/GxR;

    iget-object v1, p2, LX/GxR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/GxR;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/GxR;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/2fi;->A03(LX/2fi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    check-cast p2, LX/IGt;

    iget-object v1, p0, LX/2fj;->A09:LX/2fM;

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/IGs;->A00(LX/IGt;)LX/IGs;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2fM;->B6d(LX/IGs;)V

    return-void

    :sswitch_3
    check-cast p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    iget-object v4, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0s:Ljava/lang/String;

    iget v3, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0B:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v3, v0, :cond_2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-boolean v0, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A13:Z

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    iget v0, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0C:I

    if-ne v0, v2, :cond_4

    iget-object v2, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Y:LX/2XA;

    iget-object v1, p0, LX/2fj;->A0D:LX/2fN;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2XA;->A04:LX/2XA;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, p0, v0}, LX/2fN;->Bs5(LX/2fj;Z)V

    :cond_4
    iget-object v2, p0, LX/2fi;->A0T:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0R:J

    iput-wide v0, p0, LX/2fi;->A0W:J

    iget-object v5, p0, LX/2fj;->A0D:LX/2fN;

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-wide v3, p2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;->A0Q:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/2fN;->B8l()V

    return-void

    :sswitch_4
    check-cast p2, LX/GxX;

    iget-object v0, p2, LX/GxX;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p2, LX/GxU;

    iget-object v2, p0, LX/2fi;->A0E:LX/Gxa;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/GxY;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/GxU;->A00:J

    iput-wide v0, v2, LX/Gxa;->A01:J

    return-void

    :pswitch_1
    check-cast p2, LX/GxV;

    iget-object v4, p0, LX/2fi;->A0E:LX/Gxa;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/2fi;->A0B:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/GxY;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, v4, LX/Gxa;->A00:J

    iget v0, p2, LX/GxV;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Gxa;->A00:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_3
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
