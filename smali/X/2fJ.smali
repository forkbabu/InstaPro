.class public final LX/2fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2fK;
.implements LX/2fL;
.implements LX/2fM;
.implements LX/2fN;
.implements LX/2fO;
.implements LX/2fP;
.implements LX/2fQ;
.implements LX/2fR;
.implements LX/2fS;
.implements LX/2fT;
.implements LX/2fU;
.implements LX/2fV;
.implements LX/2fW;
.implements LX/2fX;


# static fields
.field public static final A0n:Ljava/util/EnumSet;

.field public static final A0o:Ljava/util/List;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/os/PowerManager$WakeLock;

.field public A0C:LX/EbM;

.field public A0D:LX/GjH;

.field public A0E:LX/FZY;

.field public A0F:LX/27h;

.field public A0G:LX/2fj;

.field public A0H:LX/2gI;

.field public A0I:LX/2CB;

.field public A0J:LX/1sl;

.field public A0K:LX/2gE;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:J

.field public A0V:J

.field public A0W:Landroid/view/View;

.field public A0X:LX/2fZ;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/content/Context;

.field public final A0d:Landroid/os/Handler;

.field public final A0e:LX/0VA;

.field public final A0f:LX/2fe;

.field public final A0g:LX/2ff;

.field public final A0h:LX/2fY;

.field public final A0i:Ljava/lang/Runnable;

.field public final A0j:Ljava/lang/Runnable;

.field public final A0k:Ljava/lang/Runnable;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0m:LX/9We;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/2CB;->A04:LX/2CB;

    sget-object v1, LX/2CB;->A03:LX/2CB;

    sget-object v0, LX/2CB;->A07:LX/2CB;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/2fJ;->A0n:Ljava/util/EnumSet;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "explore_event_viewer"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "feed_contextual_chain"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "explore_video_chaining"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2fJ;->A0o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1sl;LX/0VA;LX/1sv;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2fY;

    invoke-direct {v0, p0}, LX/2fY;-><init>(LX/2fJ;)V

    iput-object v0, p0, LX/2fJ;->A0h:LX/2fY;

    sget-object v0, LX/2fZ;->A02:LX/2fZ;

    iput-object v0, p0, LX/2fJ;->A0X:LX/2fZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2fJ;->A0P:Z

    iput-boolean v0, p0, LX/2fJ;->A0N:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/2fJ;->A0R:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2fJ;->A02:I

    iput v1, p0, LX/2fJ;->A07:I

    iput-boolean v1, p0, LX/2fJ;->A0b:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2fJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/2fa;

    invoke-direct {v0, p0}, LX/2fa;-><init>(LX/2fJ;)V

    iput-object v0, p0, LX/2fJ;->A0j:Ljava/lang/Runnable;

    new-instance v0, LX/2fb;

    invoke-direct {v0, p0}, LX/2fb;-><init>(LX/2fJ;)V

    iput-object v0, p0, LX/2fJ;->A0k:Ljava/lang/Runnable;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "ig_android_videoplayerimpl_context_leak_fix"

    const/4 v4, 0x1

    const-string/jumbo v5, "is_enabled"

    const-wide/16 v7, 0x0

    invoke-static {p3, v0, v4, v5, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/2fJ;->A0c:Landroid/content/Context;

    iput-object p2, p0, LX/2fJ;->A0J:LX/1sl;

    if-eqz p4, :cond_4

    invoke-static {p3}, LX/2HL;->A00(LX/0VA;)LX/2HL;

    move-result-object v0

    new-instance v1, LX/2fc;

    invoke-direct {v1, p4, p3, v0}, LX/2fc;-><init>(LX/1sv;LX/0VA;LX/2HL;)V

    :goto_1
    new-instance v0, LX/2fe;

    invoke-direct {v0, v1}, LX/2fe;-><init>(LX/2fd;)V

    iput-object v0, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v1, p0, LX/2fJ;->A0H:LX/2gI;

    new-instance v0, LX/2ff;

    invoke-direct {v0, p1, v1}, LX/2ff;-><init>(Landroid/content/Context;LX/2gI;)V

    iput-object v0, p0, LX/2fJ;->A0g:LX/2ff;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    iput-object v0, p0, LX/2fJ;->A0I:LX/2CB;

    const-string v2, "ig_analytics2_consolidation"

    invoke-static {p3, v2, v4, v5, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "use_video_latch"

    invoke-static {p3, v2, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2qn;->A01(LX/0Sh;)LX/2qn;

    move-result-object v0

    new-instance v2, LX/9We;

    invoke-direct {v2, v0}, LX/9We;-><init>(LX/2qn;)V

    iget-object v1, v0, LX/2qn;->A02:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/2fJ;->A0m:LX/9We;

    :cond_0
    iput-object p5, p0, LX/2fJ;->A0L:Ljava/lang/String;

    invoke-static {p3, p5}, LX/1so;->A00(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Gwx;

    invoke-direct {v0, p1, p3}, LX/Gwx;-><init>(Landroid/content/Context;LX/0VA;)V

    :goto_2
    iput-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    iput-object p0, v0, LX/2fj;->A0B:LX/2fU;

    iput-object p0, v0, LX/2fj;->A0A:LX/2fT;

    iput-object p0, v0, LX/2fj;->A0E:LX/2fV;

    iput-object p0, v0, LX/2fj;->A07:LX/2fK;

    iput-object p0, v0, LX/2fj;->A03:LX/2fO;

    iput-object p0, v0, LX/2fj;->A08:LX/2fS;

    iput-object p0, v0, LX/2fj;->A04:LX/2fP;

    iput-object p0, v0, LX/2fj;->A0G:LX/2fJ;

    iput-object p0, v0, LX/2fj;->A02:LX/2fL;

    iput-object p0, v0, LX/2fj;->A05:LX/2fQ;

    iput-object p0, v0, LX/2fj;->A0D:LX/2fN;

    iput-object p0, v0, LX/2fj;->A06:LX/2fR;

    iput-object p0, v0, LX/2fj;->A09:LX/2fM;

    iput-object p0, v0, LX/2fj;->A0F:LX/2fW;

    iput-object p3, p0, LX/2fJ;->A0e:LX/0VA;

    iget-object v1, p0, LX/2fJ;->A0c:Landroid/content/Context;

    const-string/jumbo v0, "power"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-eqz v2, :cond_2

    const/16 v1, 0xa

    const-string v0, "ig_android_screen_off_fix_launcher"

    invoke-static {p3, v0, v4, v5, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2fJ;->A0o:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x2000000a

    :cond_1
    const-string v0, "VideoPlayerImpl:IgVideoPlayerlockTag"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/2fJ;->A0B:Landroid/os/PowerManager$WakeLock;

    :cond_2
    iget-object v1, p0, LX/2fJ;->A0e:LX/0VA;

    const-string v0, "ig_android_video_flytrap_launcher"

    invoke-static {v1, v0, v4, v5, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_3
    new-instance v0, LX/2fi;

    invoke-direct {v0, p1, p3}, LX/2fi;-><init>(Landroid/content/Context;LX/0VA;)V

    goto :goto_2

    :cond_4
    new-instance v1, LX/Gxt;

    invoke-direct {v1}, LX/Gxt;-><init>()V

    goto/16 :goto_1

    :cond_5
    move-object v0, p1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/FZY;->A06:LX/FZY;

    if-eqz v0, :cond_6

    sget-object v0, LX/FZY;->A06:LX/FZY;

    iput-object v0, p0, LX/2fJ;->A0E:LX/FZY;

    goto :goto_6

    :cond_6
    const-string v1, "Please call init first"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v6

    sget-object v1, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    sget-object v0, LX/FZY;->A06:LX/FZY;

    if-nez v0, :cond_9

    const-class v2, LX/FZY;

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/FZY;->A06:LX/FZY;

    if-nez v0, :cond_8

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "Please init with valid values"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_4
    new-instance v0, LX/FZY;

    invoke-direct {v0, v6, v1}, LX/FZY;-><init>(LX/0Bn;LX/0D2;)V

    sput-object v0, LX/FZY;->A06:LX/FZY;

    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_5
    sget-object v0, LX/FZY;->A06:LX/FZY;

    iput-object v0, p0, LX/2fJ;->A0E:LX/FZY;

    :goto_6
    new-instance v1, LX/GjH;

    invoke-direct {v1, v0}, LX/GjH;-><init>(LX/FZY;)V

    iput-object v1, p0, LX/2fJ;->A0D:LX/GjH;

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0H()LX/2fq;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, LX/GjH;->A7D(LX/2fq;)V

    :cond_a
    const-string v6, "ig_android_video_scrubber"

    const-string/jumbo v0, "is_organic_enabled"

    invoke-static {p3, v6, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x1

    const/16 v2, 0x64

    if-eqz v0, :cond_c

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "progress_update_interval_ms"

    invoke-static {p3, v6, v4, v0, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    iput v0, p0, LX/2fJ;->A05:I

    iput v2, p0, LX/2fJ;->A04:I

    const-string v0, "ig_android_video_fit_scale_type_igtv"

    const/4 v2, 0x0

    invoke-static {p3, v0, v2, v5, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fJ;->A0a:Z

    sput-boolean v0, LX/2nv;->A00:Z

    const-string v1, "VideoPlayerWorkerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2fJ;->A0d:Landroid/os/Handler;

    invoke-static {}, LX/0OQ;->A00()LX/0OQ;

    move-result-object v0

    iget-object v1, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "show_player_debug"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0K()LX/Gwu;

    move-result-object v0

    iput-object v0, p0, LX/2fJ;->A0W:Landroid/view/View;

    :cond_b
    iget-object v2, p0, LX/2fJ;->A0e:LX/0VA;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v1, "ig_android_video_retry_launcher"

    const-string/jumbo v0, "video_retry_limit"

    invoke-static {v2, v1, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/2fJ;->A08:I

    iget-object v1, p0, LX/2fJ;->A0e:LX/0VA;

    const-string v0, "ig_instagram_framebasedlogging"

    invoke-static {v1, v0, v4, v5, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fJ;->A0Y:Z

    iget-object v0, p0, LX/2fJ;->A0e:LX/0VA;

    const-string v2, "ig_android_blackscreen_detection_launcher"

    invoke-static {v0, v2, v4, v5, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fJ;->A0M:Z

    iget-object v1, p0, LX/2fJ;->A0e:LX/0VA;

    const-string/jumbo v0, "threshold"

    invoke-static {v1, v2, v4, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/2fJ;->A0U:J

    new-instance v0, LX/2nw;

    invoke-direct {v0, p0}, LX/2nw;-><init>(LX/2fJ;)V

    iput-object v0, p0, LX/2fJ;->A0i:Ljava/lang/Runnable;

    iget-object v2, p0, LX/2fJ;->A0e:LX/0VA;

    const-string v1, "ig_android_video_viewability"

    const-string/jumbo v0, "is_video_viewability_enabled"

    invoke-static {v2, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/2fJ;->A0S:Z

    return-void

    :cond_c
    const/16 v0, 0x64

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    throw v0
.end method

.method private A00(LX/2g5;)LX/2gM;
    .locals 7

    move-object v0, p0

    iget v2, p0, LX/2fJ;->A0A:I

    iget v3, p0, LX/2fJ;->A06:I

    iget v4, p0, LX/2fJ;->A03:I

    invoke-virtual {p0}, LX/2fJ;->A0D()I

    move-result v5

    move-object v1, p1

    iget-boolean v6, p1, LX/2g5;->A01:Z

    invoke-direct/range {v0 .. v6}, LX/2fJ;->A01(LX/2g5;IIIIZ)LX/2gM;

    move-result-object v0

    return-object v0
.end method

.method private A01(LX/2g5;IIIIZ)LX/2gM;
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/2fJ;->A0H:LX/2gI;

    const/16 v24, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    iget-object v0, v6, LX/2fJ;->A0H:LX/2gI;

    invoke-virtual {v0}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :goto_0
    move-object/from16 v1, p1

    iget v7, v1, LX/2g5;->A02:I

    invoke-static {v6}, LX/2fJ;->A0C(LX/2fJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v10

    :goto_1
    iget v11, v6, LX/2fJ;->A02:I

    invoke-virtual {v6}, LX/2fJ;->A0E()I

    move-result v12

    const/4 v15, -0x1

    iget-object v0, v6, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_3

    iget-boolean v5, v0, LX/2gE;->A05:Z

    :goto_2
    if-nez v0, :cond_2

    const/4 v4, -0x1

    :goto_3
    iget v3, v6, LX/2fJ;->A07:I

    iget-object v0, v6, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2fj;->A0L()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v6, LX/2fJ;->A0L:Ljava/lang/String;

    iget-object v1, v1, LX/2g5;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/2fJ;->A0c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_0

    const/16 v26, 0x0

    :goto_4
    move/from16 v9, p4

    move/from16 v14, p3

    move/from16 v8, p5

    move/from16 v17, p6

    move/from16 v13, p2

    move/from16 v16, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v19, v4

    move/from16 v20, v3

    move/from16 v18, v5

    new-instance v6, LX/2gM;

    invoke-direct/range {v6 .. v26}, LX/2gM;-><init>(IIIIIIIIIIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v6

    :cond_0
    const-string/jumbo v26, "landscape"

    goto :goto_4

    :cond_1
    const-string/jumbo v26, "portrait"

    goto :goto_4

    :cond_2
    iget v4, v0, LX/2gE;->A04:I

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v10, -0x1

    goto :goto_1

    :cond_5
    move-object/from16 v25, v24

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private A02(LX/2g5;Z)LX/2gM;
    .locals 7

    move-object v0, p0

    iget v2, p0, LX/2fJ;->A0A:I

    iget v3, p0, LX/2fJ;->A06:I

    iget v4, p0, LX/2fJ;->A03:I

    invoke-virtual {p0}, LX/2fJ;->A0D()I

    move-result v5

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, LX/2fJ;->A01(LX/2g5;IIIIZ)LX/2gM;

    move-result-object v0

    return-object v0
.end method

.method private A03()V
    .locals 6

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gE;->A0A:LX/2TL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2TL;->A07:Ljava/lang/String;

    new-instance v5, LX/3Ad;

    invoke-direct {v5, p0, v0}, LX/3Ad;-><init>(LX/2fJ;Ljava/lang/String;)V

    iget-object v4, p0, LX/2fJ;->A0e:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_main_feed_scroll_perf_improvements"

    const/4 v1, 0x1

    const-string v0, "cancel_video_request_in_bg"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/0R8;->run()V

    return-void
.end method

.method private A04()V
    .locals 4

    iget-object v3, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0D()I

    move-result v2

    iget-object v1, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v3, LX/2gE;->A0B:LX/2g5;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, LX/2fe;->C1C(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private A05()V
    .locals 3

    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/2fJ;->A0S:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2fJ;->A0g:LX/2ff;

    const-string/jumbo v0, "observer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/2ff;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/2ff;->A09:Landroid/os/Handler;

    iget-object v0, v2, LX/2ff;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private A06(LX/2CB;)V
    .locals 7

    iput-object p1, p0, LX/2fJ;->A0I:LX/2CB;

    iget-object v0, p0, LX/2fJ;->A0m:LX/9We;

    if-eqz v0, :cond_5

    iput-object p1, v0, LX/9We;->A00:LX/2CB;

    iget-object v3, v0, LX/9We;->A01:LX/2qn;

    monitor-enter v3

    :try_start_0
    sget-object v6, LX/2CB;->A02:LX/2CB;

    iget-object v5, v3, LX/2qn;->A02:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9We;

    if-nez v0, :cond_1

    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, LX/9We;->A00:LX/2CB;

    invoke-static {v6}, LX/2qn;->A00(LX/2CB;)I

    move-result v1

    invoke-static {v2}, LX/2qn;->A00(LX/2CB;)I

    move-result v0

    if-gt v1, v0, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/2qn;->A00(LX/2CB;)I

    move-result v1

    iget v0, v3, LX/2qn;->A00:I

    if-le v1, v0, :cond_3

    iget-object v2, v3, LX/2qn;->A01:LX/0RE;

    iget-object v1, v2, LX/0RE;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v0, v2, LX/0RE;->A00:Z

    monitor-exit v1

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-enter v1

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-boolean v0, v2, LX/0RE;->A00:Z

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_3
    iget-object v2, v3, LX/2qn;->A01:LX/0RE;

    iget-object v1, v2, LX/0RE;->A01:Ljava/lang/Object;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-boolean v0, v2, LX/0RE;->A00:Z

    monitor-exit v1

    if-eqz v0, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-enter v1

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-boolean v0, v2, LX/0RE;->A00:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_3
    :try_start_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    :goto_1
    monitor-exit v3

    :cond_5
    return-void
.end method

.method public static A07(LX/2fJ;)V
    .locals 12

    iget-object v1, p0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A06:LX/2CB;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_7

    sget-object v0, LX/2CB;->A05:LX/2CB;

    invoke-direct {p0, v0}, LX/2fJ;->A06(LX/2CB;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v4, p0, LX/2fJ;->A0K:LX/2gE;

    iget-wide v0, v4, LX/2gE;->A09:J

    sub-long/2addr v5, v0

    iput-wide v5, p0, LX/2fJ;->A0V:J

    const/4 v3, 0x0

    :try_start_0
    iget v2, v4, LX/2gE;->A08:I

    if-lez v2, :cond_0

    iget-object v1, v4, LX/2gE;->A0A:LX/2TL;

    iget-boolean v0, p0, LX/2fJ;->A0R:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2TL;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    iget-boolean v0, v1, LX/2gE;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2gE;->A07:Ljava/lang/String;

    invoke-static {p0, v3, v0}, LX/2fJ;->A0A(LX/2fJ;ZLjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/2fj;->A0W(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/2fJ;->A0J:LX/1sl;

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    invoke-interface {v1, v0}, LX/1sl;->BsK(LX/2g5;)V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-boolean v0, v0, LX/2gE;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2fJ;->A0e:LX/0VA;

    invoke-static {v0}, LX/2pU;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v2, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v1, v2, LX/2gE;->A0B:LX/2g5;

    iget-object v4, v1, LX/2g5;->A03:Ljava/lang/Object;

    iget-boolean v0, v2, LX/2gE;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/2fJ;->A0T:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iget-boolean v8, p0, LX/2fJ;->A0T:Z

    iget-object v9, v2, LX/2gE;->A07:Ljava/lang/String;

    invoke-direct {p0, v1}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v10

    iget-boolean v11, p0, LX/2fJ;->A0Y:Z

    invoke-virtual/range {v3 .. v11}, LX/2fe;->C1J(Ljava/lang/Object;JZZLjava/lang/String;LX/2gM;Z)V

    :cond_6
    iget-object v1, p0, LX/2fJ;->A0J:LX/1sl;

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    invoke-interface {v1, v0}, LX/1sl;->BsR(LX/2g5;)V

    :cond_7
    return-void
.end method

.method public static A08(LX/2fJ;LX/27h;ZI)V
    .locals 7

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2fJ;->A0W:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v1, v0}, LX/27h;->addView(Landroid/view/View;I)V

    :cond_0
    iget-boolean v0, p0, LX/2fJ;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/2fJ;->A05()V

    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2fJ;->A0X:LX/2fZ;

    iget v0, p0, LX/2fJ;->A00:F

    invoke-static {p1, p0, v1, v0, p3}, LX/2gI;->A00(LX/27h;LX/2fJ;LX/2fZ;FI)LX/2gI;

    move-result-object v1

    iput-object v1, p0, LX/2fJ;->A0H:LX/2gI;

    iget-boolean v0, p0, LX/2fJ;->A0S:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2fJ;->A0g:LX/2ff;

    iput-object v1, v0, LX/2ff;->A02:LX/2gI;

    :cond_3
    const/4 v6, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2fJ;->A0c:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/2fJ;->A0e:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/2gJ;->A01(LX/0VA;Landroid/media/AudioManager;ZZ)Z

    move-result v5

    :goto_0
    iget-object v4, p0, LX/2fJ;->A0G:LX/2fj;

    iget-object v3, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v2, v3, LX/2gE;->A0A:LX/2TL;

    iget-object v1, p0, LX/2fJ;->A0L:Ljava/lang/String;

    iget-boolean v0, p0, LX/2fJ;->A0R:Z

    if-nez v0, :cond_4

    if-eqz v2, :cond_9

    iget-boolean v0, v2, LX/2TL;->A0F:Z

    if-eqz v0, :cond_9

    :cond_4
    iget v0, v3, LX/2gE;->A08:I

    :goto_1
    invoke-virtual {v4, v2, v1, v0, v5}, LX/2fj;->A0G(LX/2TL;Ljava/lang/String;IZ)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    invoke-virtual {v0}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/TextureView;

    if-ltz p3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    const/4 v6, 0x1

    :cond_5
    iget-object v2, p0, LX/2fJ;->A0H:LX/2gI;

    invoke-virtual {v2}, LX/2gI;->A03()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_6

    iget v0, v2, LX/2gI;->A01:I

    invoke-interface {p1, v1, v0}, LX/27h;->addView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p0, LX/2fJ;->A0S:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/2fJ;->A0g:LX/2ff;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-interface {p1}, LX/27h;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060197

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    const-string/jumbo v0, "observer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/2ff;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/2ff;->A09:Landroid/os/Handler;

    iget-object v0, v2, LX/2ff;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    if-nez v6, :cond_1

    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    invoke-virtual {v0}, LX/2gI;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    invoke-virtual {v0}, LX/2gI;->A02()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0, v1}, LX/2fj;->A0b(Landroid/view/Surface;)V

    return-void

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static A09(LX/2fJ;LX/2gE;)V
    .locals 9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2fJ;->A0V:J

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    iget v1, p1, LX/2gE;->A06:F

    invoke-virtual {v0, v1}, LX/2fj;->A0U(F)V

    iget-object v0, p0, LX/2fJ;->A0e:LX/0VA;

    invoke-static {v0}, LX/2gQ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LX/2fJ;->A01:F

    :cond_0
    iget-object v1, p1, LX/2gE;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v3, :cond_8

    :try_start_0
    iget-object v0, v0, LX/2gE;->A0A:LX/2TL;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2TL;->A07:Ljava/lang/String;

    :goto_0
    iget-object v7, p0, LX/2fJ;->A0L:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v3 .. v8}, LX/2fj;->A0a(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v5, 0x1

    iget-object v4, p1, LX/2gE;->A0A:LX/2TL;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/2fJ;->A0L:Ljava/lang/String;

    iget-boolean v0, p0, LX/2fJ;->A0R:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/2TL;->A0F:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v4, v1, v0}, LX/2fj;->A0c(LX/2TL;Ljava/lang/String;I)V

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0O()V

    :cond_4
    iget-object v2, p0, LX/2fJ;->A0h:LX/2fY;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_5
    iget v0, v3, LX/2gE;->A08:I

    goto :goto_1

    :cond_6
    const-string v3, "VIDEO_PLAYER_FAILED_TO_START"

    const-string v2, "Failed to start video player because of invalid video source"

    iget-object v1, p0, LX/2fJ;->A0E:LX/FZY;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/FZY;->A00:LX/0Bn;

    invoke-interface {v0, v3, v2}, LX/0Bn;->CGf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/FZY;->A00(LX/FZY;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v3, v2}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const-string v1, "VideoPlayerImpl"

    const-string v0, "Unable to set data source for uri %s"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0O()V

    :cond_8
    :goto_3
    iget-object v1, p0, LX/2fJ;->A0J:LX/1sl;

    iget-object v0, p1, LX/2gE;->A0B:LX/2g5;

    invoke-interface {v1, v0}, LX/1sl;->BZn(LX/2g5;)V

    return-void
.end method

.method public static A0A(LX/2fJ;ZLjava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/2fJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, LX/2fJ;->A0Z:Z

    invoke-virtual {v1, v0}, LX/2fj;->A0f(Z)V

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0S()V

    iget-object v4, p0, LX/2fJ;->A0e:LX/0VA;

    invoke-static {v4}, LX/2pU;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v0, "resume"

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v3, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v6, v3, LX/2g5;->A03:Ljava/lang/Object;

    iget-boolean v0, v0, LX/2gE;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2fJ;->A0T:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-boolean v10, p0, LX/2fJ;->A0T:Z

    invoke-direct {p0, v3}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v12

    iget-boolean v13, p0, LX/2fJ;->A0Y:Z

    invoke-virtual/range {v5 .. v13}, LX/2fe;->C1J(Ljava/lang/Object;JZZLjava/lang/String;LX/2gM;Z)V

    :cond_2
    invoke-static {v4}, LX/2nx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_video_retry_launcher"

    const-string v0, "enable_retry_video_v2"

    invoke-static {v4, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A05:LX/2CB;

    if-ne v3, v0, :cond_9

    iget v0, p0, LX/2fJ;->A07:I

    if-lez v0, :cond_9

    :goto_1
    iget-object v5, p0, LX/2fJ;->A0I:LX/2CB;

    sget-object v3, LX/2CB;->A05:LX/2CB;

    if-eq v5, v3, :cond_3

    sget-object v0, LX/2CB;->A03:LX/2CB;

    if-ne v5, v0, :cond_6

    :cond_3
    if-ne v5, v3, :cond_8

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "ig_android_lsp_fix"

    const/4 v3, 0x1

    const-string/jumbo v0, "lsp_as_current_time"

    invoke-static {v4, v5, v3, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/2fJ;->A0D()I

    move-result v0

    :goto_2
    if-eqz v1, :cond_4

    iget v0, p0, LX/2fJ;->A03:I

    :cond_4
    :goto_3
    iput v0, p0, LX/2fJ;->A03:I

    :cond_5
    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iput v2, v0, LX/2gE;->A04:I

    :cond_6
    sget-object v0, LX/2CB;->A04:LX/2CB;

    invoke-direct {p0, v0}, LX/2fJ;->A06(LX/2CB;)V

    iget-object v1, p0, LX/2fJ;->A0h:LX/2fY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_7
    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget v0, v0, LX/2gE;->A08:I

    goto :goto_2

    :cond_8
    if-nez p1, :cond_5

    invoke-virtual {p0}, LX/2fJ;->A0D()I

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    iget-wide v7, p0, LX/2fJ;->A0V:J

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method private A0B(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v0, p0, LX/2fJ;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v1

    iget-object v0, p0, LX/2fJ;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1Mg;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/2gE;->A0A:LX/2TL;

    if-eqz v4, :cond_1

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1Mg;->A01(LX/2TL;)I

    move-result v1

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2fj;->A0V(I)V

    :cond_0
    if-lez v1, :cond_1

    iget-object v3, p0, LX/2fJ;->A0h:LX/2fY;

    new-instance v2, LX/Gy2;

    invoke-direct {v2, p0, v4, p1}, LX/Gy2;-><init>(LX/2fJ;LX/2TL;Ljava/lang/Runnable;)V

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A0C(LX/2fJ;)Z
    .locals 5

    iget-object v4, p0, LX/2fJ;->A0e:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_new_reel_video_player_launcher"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v1, v0, LX/2g5;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/2Cv;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Cv;

    invoke-virtual {v1}, LX/2Cv;->A0z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2Cv;->A10()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0D()I
    .locals 3

    iget-object v2, p0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    sget-object v0, LX/2CB;->A06:LX/2CB;

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2fJ;->A0C(LX/2fJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0E()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A09()I

    move-result v1

    const v0, 0x5265c00

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final A0E()I
    .locals 1

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2fj;->A0A()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0F()V
    .locals 4

    iget-object v3, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v3, LX/2gE;->A0B:LX/2g5;

    iget-object v1, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2fe;->C1M(Ljava/lang/Object;LX/2gM;)V

    :cond_0
    return-void
.end method

.method public final A0G(FI)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/2fJ;->A0e:LX/0VA;

    invoke-static {v0}, LX/2gQ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/2fJ;->A01:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0, v1}, LX/2fj;->A0U(F)V

    iput v1, p0, LX/2fJ;->A01:F

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v3, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v2, v3, LX/2g5;->A03:Ljava/lang/Object;

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v3, v0}, LX/2fJ;->A02(LX/2g5;Z)LX/2gM;

    move-result-object v0

    invoke-virtual {v4, v2, p2, v0}, LX/2fe;->C14(Ljava/lang/Object;ILX/2gM;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0H(IZ)V
    .locals 13

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    invoke-direct {p0, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v6

    iget-object v1, p0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v1, LX/2gE;->A0B:LX/2g5;

    iget-object v3, v0, LX/2g5;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/2gE;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v5, "seek"

    invoke-virtual/range {v2 .. v7}, LX/2fe;->C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v6}, LX/2fe;->C1H(Ljava/lang/Object;ILX/2gM;)V

    :cond_1
    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0, p1}, LX/2fj;->A0W(I)V

    iput p1, p0, LX/2fJ;->A03:I

    if-eqz p2, :cond_4

    iget-object v2, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x0

    iput v3, v2, LX/2gE;->A04:I

    iget-object v4, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v1, v2, LX/2gE;->A0B:LX/2g5;

    iget-object v5, v1, LX/2g5;->A03:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    iget-boolean v0, v2, LX/2gE;->A02:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2fJ;->A0T:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    iget-boolean v9, p0, LX/2fJ;->A0T:Z

    invoke-direct {p0, v1}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v11

    iget-boolean v12, p0, LX/2fJ;->A0Y:Z

    const-string/jumbo v10, "resume"

    invoke-virtual/range {v4 .. v12}, LX/2fe;->C1J(Ljava/lang/Object;JZZLjava/lang/String;LX/2gM;Z)V

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v2, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v1, v2, LX/2g5;->A03:Ljava/lang/Object;

    iget-boolean v0, v2, LX/2g5;->A01:Z

    invoke-direct {p0, v2, v0}, LX/2fJ;->A02(LX/2g5;Z)LX/2gM;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/2fe;->C13(Ljava/lang/Object;ILX/2gM;)V

    :cond_4
    invoke-virtual {p0}, LX/2fJ;->A0E()I

    move-result v0

    iget-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    div-int/2addr p1, v0

    int-to-float v0, p1

    iput v0, v1, LX/2gE;->A00:F

    :cond_5
    return-void
.end method

.method public final A0I(LX/2fZ;)V
    .locals 1

    iput-object p1, p0, LX/2fJ;->A0X:LX/2fZ;

    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2gI;->A07(LX/2fZ;)V

    :cond_0
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A04:LX/2CB;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2fj;->A0N()V

    invoke-direct {p0}, LX/2fJ;->A04()V

    sget-object v0, LX/2CB;->A03:LX/2CB;

    invoke-direct {p0, v0}, LX/2fJ;->A06(LX/2CB;)V

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, LX/2fJ;->A0C:LX/EbM;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/EbM;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-static {v1}, LX/EbM;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v2, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v1, LX/2gE;->A0B:LX/2g5;

    iget-object v3, v0, LX/2g5;->A03:Ljava/lang/Object;

    iget-object v4, v1, LX/2gE;->A07:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v6

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, LX/2fe;->C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/2fe;->C1D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2fJ;->A0i:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/2fJ;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2fJ;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2fJ;->A0e:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_async_video_view_release_launcher"

    const/4 v1, 0x1

    const-string v0, "enable_extra_release"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fJ;->A0G:LX/2fj;

    new-instance v0, LX/58s;

    invoke-direct {v0, p0}, LX/58s;-><init>(LX/2fJ;)V

    invoke-virtual {v1, v0}, LX/2fj;->A0d(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0}, LX/2fJ;->A05()V

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    iget-object v3, p0, LX/2fJ;->A0e:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_async_video_view_release_launcher"

    const-string v0, "enable"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0}, LX/2fJ;->A03()V

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/2fj;->A0e(Z)V

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    iput-object v1, v0, LX/2fj;->A0B:LX/2fU;

    iput-object v1, v0, LX/2fj;->A0A:LX/2fT;

    iput-object v1, v0, LX/2fj;->A0E:LX/2fV;

    iput-object v1, v0, LX/2fj;->A07:LX/2fK;

    iput-object v1, v0, LX/2fj;->A03:LX/2fO;

    iput-object v1, v0, LX/2fj;->A08:LX/2fS;

    iput-object v1, v0, LX/2fj;->A04:LX/2fP;

    iput-object v1, v0, LX/2fj;->A0G:LX/2fJ;

    iput-object v1, v0, LX/2fj;->A02:LX/2fL;

    iput-object v1, v0, LX/2fj;->A05:LX/2fQ;

    iput-object v1, v0, LX/2fj;->A0D:LX/2fN;

    iput-object v1, v0, LX/2fj;->A06:LX/2fR;

    iput-object v1, v0, LX/2fj;->A09:LX/2fM;

    :cond_1
    iput-object v1, p0, LX/2fJ;->A0F:LX/27h;

    iput-object v1, p0, LX/2fJ;->A0G:LX/2fj;

    iput-object v1, p0, LX/2fJ;->A0H:LX/2gI;

    iput-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    const/4 v0, -0x1

    iput v0, p0, LX/2fJ;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/2fJ;->A07:I

    iput-boolean v0, p0, LX/2fJ;->A0T:Z

    iget-object v0, p0, LX/2fJ;->A0f:LX/2fe;

    iput-object v1, v0, LX/2fe;->A00:LX/2fd;

    iget-object v1, p0, LX/2fJ;->A0i:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/2fJ;->A0M:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2fJ;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, LX/2fJ;->A0D:LX/GjH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GjH;->CKT()V

    :cond_3
    iget-object v1, p0, LX/2fJ;->A0d:Landroid/os/Handler;

    new-instance v0, LX/3j3;

    invoke-direct {v0, p0, v1}, LX/3j3;-><init>(LX/2fJ;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/2fJ;->A0D()I

    move-result v1

    iget-boolean v0, p0, LX/2fJ;->A0O:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_3

    :try_start_0
    iget-object v1, p0, LX/2fJ;->A0H:LX/2gI;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/2gI;->A01(I)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_3

    iget-object v0, p0, LX/2fJ;->A0c:Landroid/content/Context;

    invoke-static {v0, p1}, LX/2ZU;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v0, LX/2ZU;->A02:Ljava/util/Set;

    const/16 v7, 0x32

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/2ZU;->A02:Ljava/util/Set;

    :cond_0
    sget-object v2, LX/2ZU;->A01:Ljava/io/File;

    if-eqz v2, :cond_2

    sget v1, LX/2ZU;->A00:I

    const/16 v6, 0x19

    rem-int/2addr v1, v6

    const/16 v0, 0x18

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v0, v3

    if-le v0, v7, :cond_1

    new-instance v0, LX/5u3;

    invoke-direct {v0}, LX/5u3;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v1, LX/2ZU;->A02:Ljava/util/Set;

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    sget-object v1, LX/2ZU;->A02:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, LX/2ZU;->A00:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/2ZU;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "VideoCoverFrameCache"

    const-string v0, "Failed to save video cover frame to disk"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V
    .locals 15

    invoke-static {}, LX/0rB;->A02()V

    iget-object v5, p0, LX/2fJ;->A0e:LX/0VA;

    const-class v1, LX/2g8;

    new-instance v0, LX/2gB;

    invoke-direct {v0, v5}, LX/2gB;-><init>(LX/0VA;)V

    invoke-virtual {v5, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v2

    check-cast v2, LX/2g8;

    iget-object v1, v2, LX/2g8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/2g8;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v0

    move-object/from16 v2, p9

    invoke-virtual {v0, v2}, LX/1Mg;->A04(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object/from16 v10, p5

    move-object/from16 v9, p2

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/2g5;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/1nf;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/1nf;

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/2RV;

    if-eqz v0, :cond_13

    check-cast v1, LX/2RV;

    invoke-interface {v1}, LX/2RV;->Ave()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    invoke-static {}, LX/1Mg;->A00()LX/1Mg;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1Mg;->A02(LX/2TL;)V

    :cond_3
    iget-object v3, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/2fJ;->A0I:LX/2CB;

    sget-object v0, LX/2CB;->A02:LX/2CB;

    if-eq v1, v0, :cond_4

    invoke-virtual {v3}, LX/2fj;->A0Q()V

    :cond_4
    sget-object v0, LX/2CB;->A06:LX/2CB;

    invoke-direct {p0, v0}, LX/2fJ;->A06(LX/2CB;)V

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v1, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget-boolean v0, p0, LX/2fJ;->A0b:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_12

    iget v14, v0, LX/2gE;->A04:I

    :goto_1
    move-object/from16 v8, p1

    move/from16 v13, p8

    move/from16 v11, p6

    new-instance v7, LX/2gE;

    invoke-direct/range {v7 .. v14}, LX/2gE;-><init>(Ljava/lang/String;LX/2TL;LX/2g5;IFZI)V

    iput-object v7, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz p2, :cond_5

    iget-boolean v0, p0, LX/2fJ;->A0Y:Z

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/2TL;->A07:Ljava/lang/String;

    new-instance v0, LX/EbM;

    invoke-direct {v0, v1}, LX/EbM;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2fJ;->A0C:LX/EbM;

    :cond_5
    iput-object v2, p0, LX/2fJ;->A0L:Ljava/lang/String;

    move-object/from16 v8, p3

    iput-object v8, p0, LX/2fJ;->A0F:LX/27h;

    move/from16 v7, p4

    iput v7, p0, LX/2fJ;->A09:I

    iget-boolean v0, p0, LX/2fJ;->A0P:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/2fJ;->A0d:Landroid/os/Handler;

    iget-object v2, p0, LX/2fJ;->A0j:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/2fJ;->A0k:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-boolean v0, p0, LX/2fJ;->A0b:Z

    if-nez v0, :cond_7

    iput v4, p0, LX/2fJ;->A07:I

    :cond_7
    if-eqz p2, :cond_11

    iget-object v1, v9, LX/2TL;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/2nx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_10

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_video_retry_launcher"

    const-string/jumbo v0, "story_retry_limit"

    :goto_2
    invoke-static {v5, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/2fJ;->A08:I

    iput-boolean v4, p0, LX/2fJ;->A0b:Z

    if-eqz p3, :cond_8

    invoke-static {p0, v8, v6, v7}, LX/2fJ;->A08(LX/2fJ;LX/27h;ZI)V

    iget-object v2, p0, LX/2fJ;->A0H:LX/2gI;

    if-eqz v2, :cond_8

    iget-boolean v0, p0, LX/2fJ;->A0a:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/2fJ;->A0X:LX/2fZ;

    sget-object v0, LX/2fZ;->A03:LX/2fZ;

    if-ne v1, v0, :cond_d

    if-eqz p2, :cond_d

    iget-object v1, v9, LX/2TL;->A0B:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v2, p0, LX/2fJ;->A0H:LX/2gI;

    iget-object v0, v3, Lcom/instagram/model/mediasize/VideoUrlImpl;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/instagram/model/mediasize/VideoUrlImpl;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2gI;->A06(II)V

    :cond_8
    :goto_4
    iget-object v5, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v6, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v3, v5, LX/2gE;->A0B:LX/2g5;

    iget-object v2, v3, LX/2g5;->A03:Ljava/lang/Object;

    iget-boolean v0, v5, LX/2gE;->A0D:Z

    if-eqz v0, :cond_b

    const-string/jumbo v1, "start"

    :goto_5
    invoke-direct {p0, v3}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v0

    invoke-virtual {v6, v2, v4, v1, v0}, LX/2fe;->C1I(Ljava/lang/Object;ILjava/lang/String;LX/2gM;)V

    iget-object v0, v5, LX/2gE;->A0A:LX/2TL;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/2TL;->A08:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v1, v5, LX/2gE;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    :goto_6
    iget-object v2, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v3, :cond_14

    iget-object v1, p0, LX/2fJ;->A0d:Landroid/os/Handler;

    new-instance v0, LX/Gy0;

    invoke-direct {v0, p0, v2, v3, v5}, LX/Gy0;-><init>(LX/2fJ;LX/2fj;Ljava/lang/String;LX/2gE;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    move-object v3, v4

    goto :goto_6

    :cond_b
    const-string v1, "early"

    goto :goto_5

    :cond_c
    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    invoke-virtual {v0}, LX/2gI;->A04()V

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, LX/2gI;->A04()V

    goto :goto_4

    :cond_e
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v1, v9, LX/2TL;->A03:LX/1qB;

    sget-object v0, LX/1qB;->A09:LX/1qB;

    if-ne v1, v0, :cond_f

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_video_retry_launcher"

    const-string v0, "igtv_retry_limit"

    goto/16 :goto_2

    :cond_f
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_video_retry_launcher"

    const-string v0, "feed_video_retry_limit"

    goto/16 :goto_2

    :cond_10
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_android_video_retry_launcher"

    const-string/jumbo v0, "live_retry_limit"

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_3

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, LX/2fj;->A0Z(Landroid/net/Uri;)V

    :cond_15
    invoke-static {p0, v5}, LX/2fJ;->A09(LX/2fJ;LX/2gE;)V

    return-void
.end method

.method public final A0N(Ljava/lang/String;Z)V
    .locals 15

    iget-object v2, p0, LX/2fJ;->A0e:LX/0VA;

    const-class v1, LX/2g8;

    new-instance v0, LX/2gB;

    invoke-direct {v0, v2}, LX/2gB;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v3

    check-cast v3, LX/2g8;

    iget-object v1, v3, LX/2g8;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2g8;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-nez v0, :cond_2

    const-string v3, "VideoPlayerImpl"

    const-string/jumbo v2, "play_with_null_video"

    iget-object v1, p0, LX/2fJ;->A0E:LX/FZY;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/FZY;->A00:LX/0Bn;

    invoke-interface {v0, v3, v2}, LX/0Bn;->CGn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v2}, LX/FZY;->A00(LX/FZY;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v4, "resume"

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "autoplay"

    move-object v12, v0

    if-eqz v1, :cond_3

    move-object v12, v4

    :cond_3
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, p2

    if-eqz v0, :cond_8

    new-instance v0, LX/58t;

    invoke-direct {v0, p0, v1, v12}, LX/58t;-><init>(LX/2fJ;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, LX/2fJ;->A0B(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    invoke-direct {p0, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v13

    iget-object v6, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v6, v0, v3, v13}, LX/2fe;->C1G(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V

    const-string/jumbo v0, "video_event_skip_should_start"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/2pU;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-wide/16 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_reels_log_start_delay"

    const/4 v3, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v2, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v8, p0, LX/2fJ;->A0V:J

    :cond_4
    iget-object v3, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v3, LX/2gE;->A0B:LX/2g5;

    iget-object v7, v0, LX/2g5;->A03:Ljava/lang/Object;

    iget-boolean v0, v3, LX/2gE;->A02:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/2fJ;->A0T:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v10, 0x1

    :cond_6
    iget-boolean v11, p0, LX/2fJ;->A0T:Z

    iget-boolean v14, p0, LX/2fJ;->A0Y:Z

    invoke-virtual/range {v6 .. v14}, LX/2fe;->C1J(Ljava/lang/Object;JZZLjava/lang/String;LX/2gM;Z)V

    :cond_7
    invoke-static {v2}, LX/2gQ;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v2, p0, LX/2fJ;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v13}, LX/2fe;->C14(Ljava/lang/Object;ILX/2gM;)V

    return-void

    :cond_8
    invoke-static {p0, v1, v12}, LX/2fJ;->A0A(LX/2fJ;ZLjava/lang/String;)V

    goto :goto_0

    :cond_9
    if-nez v3, :cond_1

    :cond_a
    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v13}, LX/2fe;->C13(Ljava/lang/Object;ILX/2gM;)V

    return-void

    :cond_b
    invoke-static {v3, v2}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0O(Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/0rB;->A02()V

    iget-boolean v0, p0, LX/2fJ;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fJ;->A0d:Landroid/os/Handler;

    iget-object v0, p0, LX/2fJ;->A0k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/2fJ;->A0j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/2fJ;->A0h:LX/2fY;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2fJ;->A0I:LX/2CB;

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    sget-object v1, LX/2CB;->A02:LX/2CB;

    if-eq v5, v1, :cond_9

    sget-object v4, LX/2CB;->A07:LX/2CB;

    if-eq v5, v4, :cond_9

    if-eqz v0, :cond_9

    sget-object v0, LX/2CB;->A04:LX/2CB;

    const/4 v2, 0x0

    if-ne v5, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0, v4}, LX/2fJ;->A06(LX/2CB;)V

    iget-boolean v0, p0, LX/2fJ;->A0O:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2fJ;->A0Q:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/2fJ;->A05()V

    :cond_2
    invoke-direct {p0}, LX/2fJ;->A04()V

    move-object v7, p1

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2fJ;->A0C:LX/EbM;

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/EbM;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingDeque;->drainTo(Ljava/util/Collection;)I

    invoke-static {v2}, LX/EbM;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v4, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v2, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v2, LX/2gE;->A0B:LX/2g5;

    iget-object v5, v0, LX/2g5;->A03:Ljava/lang/Object;

    iget-object v6, v2, LX/2gE;->A07:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/2fe;->C1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/2fJ;->A0J:LX/1sl;

    invoke-interface {v0, p1, p2}, LX/1sl;->BlO(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/2fe;->C1D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/2fJ;->A0D()I

    move-result v2

    iget-object v0, p0, LX/2fJ;->A0I:LX/2CB;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2fj;->A0Q()V

    :cond_4
    invoke-direct {p0, v1}, LX/2fJ;->A06(LX/2CB;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2fJ;->A0N:Z

    :cond_5
    iget-object v1, p0, LX/2fJ;->A0J:LX/1sl;

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    invoke-interface {v1, v0, v2}, LX/1sl;->BlR(LX/2g5;I)V

    invoke-direct {p0}, LX/2fJ;->A03()V

    iput-object v3, p0, LX/2fJ;->A0K:LX/2gE;

    :goto_1
    iget-object v0, p0, LX/2fJ;->A0W:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2fJ;->A0W:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, LX/2fJ;->A0i:Ljava/lang/Runnable;

    if-eqz v1, :cond_7

    iget-boolean v0, p0, LX/2fJ;->A0M:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/2fJ;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    move-object v9, v3

    goto :goto_0

    :cond_9
    invoke-direct {p0}, LX/2fJ;->A04()V

    goto :goto_1
.end method

.method public final A0P(Z)V
    .locals 1

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/2fJ;->A0Z:Z

    invoke-virtual {v0, p1}, LX/2fj;->A0f(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0Q(LX/2gI;Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/2fJ;->A0G:LX/2fj;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    instance-of v0, p2, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    new-instance v0, LX/2pc;

    invoke-direct {v0, p0, p1, p2}, LX/2pc;-><init>(LX/2fJ;LX/2gI;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2fj;->A0d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2fj;->A0d(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/2fJ;->A0J:LX/1sl;

    invoke-interface {v0}, LX/1sl;->Bmp()V

    return v1
.end method

.method public final B6d(LX/IGs;)V
    .locals 1

    iget-object v0, p0, LX/2fJ;->A0f:LX/2fe;

    invoke-virtual {v0, p1}, LX/2fe;->C0F(LX/IGs;)V

    return-void
.end method

.method public final B8h(II)V
    .locals 6

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v4, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v3, v4, LX/2g5;->A03:Ljava/lang/Object;

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, v4, v0}, LX/2fJ;->A02(LX/2g5;Z)LX/2gM;

    move-result-object v0

    invoke-virtual {v5, v3, v1, v0}, LX/2fe;->C14(Ljava/lang/Object;ILX/2gM;)V

    :cond_1
    return-void
.end method

.method public final B8l()V
    .locals 2

    iget-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2gE;->A05:Z

    :cond_0
    return-void
.end method

.method public final BAL(LX/2fj;I)V
    .locals 3

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v1, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v0

    invoke-virtual {v2, v1, p2, v0}, LX/2fe;->C15(Ljava/lang/Object;ILX/2gM;)V

    :cond_0
    return-void
.end method

.method public final BAN(LX/2fj;)V
    .locals 4

    iget-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v1, LX/2gE;->A0B:LX/2g5;

    iget-object v2, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v1

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0M()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/2fe;->C16(Ljava/lang/Object;LX/2gM;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final BEu(LX/2fj;)V
    .locals 1

    iget-object v0, p0, LX/2fJ;->A0J:LX/1sl;

    invoke-interface {v0}, LX/1sl;->BEq()V

    return-void
.end method

.method public final BGU(LX/2fj;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/2fJ;->A0J:LX/1sl;

    invoke-interface {v0, p2}, LX/1sl;->BGV(Ljava/util/List;)V

    return-void
.end method

.method public final BGw(IIIILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v2, v0, LX/2g5;->A03:Ljava/lang/Object;

    move v4, p2

    move v3, p1

    move v5, p3

    move-object v7, p5

    move v6, p4

    invoke-virtual/range {v1 .. v7}, LX/2fe;->C0U(Ljava/lang/Object;IIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BIx(LX/2fj;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 15

    move-object v1, p0

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v2, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v9, v2, LX/2g5;->A03:Ljava/lang/Object;

    move/from16 v0, p5

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v5, p0, LX/2fJ;->A03:I

    invoke-virtual {p0}, LX/2fJ;->A0D()I

    move-result v6

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-boolean v7, v0, LX/2g5;->A01:Z

    move/from16 v4, p4

    move/from16 v3, p3

    invoke-direct/range {v1 .. v7}, LX/2fJ;->A01(LX/2g5;IIIIZ)LX/2gM;

    move-result-object v14

    move-object/from16 v10, p2

    move-object/from16 v13, p6

    move v12, v3

    invoke-virtual/range {v8 .. v14}, LX/2fe;->C17(Ljava/lang/Object;Ljava/lang/String;IILjava/lang/String;LX/2gM;)V

    :cond_0
    return-void
.end method

.method public final BJi(LX/2fj;)V
    .locals 0

    return-void
.end method

.method public final BLF(LX/2fj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    const-string v1, "MediaPlayer Error: "

    const-string v0, " "

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v1, v5, v0, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoPlayerImpl"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2fJ;->A0K:LX/2gE;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2fJ;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v6, v7, LX/2fJ;->A0e:LX/0VA;

    invoke-static {v6}, LX/2nx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_video_retry_launcher"

    const-string v0, "enable_retry_video_v2"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v7, LX/2fJ;->A07:I

    iget v0, v7, LX/2fJ;->A08:I

    if-ge v1, v0, :cond_1

    iput-boolean v3, v7, LX/2fJ;->A0b:Z

    add-int/2addr v1, v3

    iput v1, v7, LX/2fJ;->A07:I

    iget-object v0, v7, LX/2fJ;->A0K:LX/2gE;

    iget-object v8, v0, LX/2gE;->A0C:Ljava/lang/String;

    iget-object v9, v0, LX/2gE;->A0A:LX/2TL;

    iget-object v10, v7, LX/2fJ;->A0F:LX/27h;

    iget v11, v7, LX/2fJ;->A09:I

    iget-object v12, v0, LX/2gE;->A0B:LX/2g5;

    invoke-virtual {v7}, LX/2fJ;->A0D()I

    move-result v13

    iget v14, v7, LX/2fJ;->A01:F

    iget-object v0, v7, LX/2fJ;->A0K:LX/2gE;

    iget-boolean v15, v0, LX/2gE;->A0D:Z

    iget-object v0, v7, LX/2fJ;->A0L:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v7 .. v16}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v7, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_2

    iget-object v6, v7, LX/2fJ;->A0e:LX/0VA;

    invoke-static {v6}, LX/2nx;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_video_retry_launcher"

    const-string v0, "enable_video_retry_v1"

    invoke-static {v6, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v7, LX/2fJ;->A07:I

    iget v0, v7, LX/2fJ;->A08:I

    if-ge v1, v0, :cond_2

    add-int/2addr v1, v3

    iput v1, v7, LX/2fJ;->A07:I

    iget-object v0, v7, LX/2fJ;->A0G:LX/2fj;

    invoke-virtual {v0}, LX/2fj;->A0R()V

    return-void

    :cond_2
    iget-object v0, v7, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v2, v7, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v1, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-direct {v7, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v4, v0}, LX/2fe;->C18(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/2gM;)V

    iget-object v1, v7, LX/2fJ;->A0J:LX/1sl;

    iget-object v0, v7, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    invoke-interface {v1, v0}, LX/1sl;->BsK(LX/2g5;)V

    const-string v0, "error"

    invoke-virtual {v7, v0, v3}, LX/2fJ;->A0O(Ljava/lang/String;Z)V

    return-void
.end method

.method public final BUA(LX/2fj;)V
    .locals 4

    iget-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v1, :cond_0

    iget v0, v1, LX/2gE;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2gE;->A04:I

    iget-object v0, p0, LX/2fJ;->A0J:LX/1sl;

    invoke-interface {v0}, LX/1sl;->BU8()V

    iget-object v3, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v1, LX/2gE;->A0B:LX/2g5;

    iget-object v2, v0, LX/2g5;->A03:Ljava/lang/Object;

    iget-object v1, v1, LX/2gE;->A07:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/2fe;->C1B(Ljava/lang/Object;Ljava/lang/String;LX/2gM;)V

    :cond_0
    return-void
.end method

.method public final Ba5(LX/2fj;J)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2fJ;->A0N:Z

    iget-object v1, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2fj;->A0i()Z

    move-result v0

    iput-boolean v0, p0, LX/2fJ;->A0T:Z

    iget-object v1, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2gE;->A0B:LX/2g5;

    iget-boolean v0, v0, LX/2g5;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v1, LX/2gE;->A05:Z

    :cond_1
    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/2gE;->A0D:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/2pR;

    invoke-direct {v0, p0}, LX/2pR;-><init>(LX/2fJ;)V

    invoke-direct {p0, v0}, LX/2fJ;->A0B(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/2fJ;->A07(LX/2fJ;)V

    return-void
.end method

.method public final Ba7(LX/2fj;)V
    .locals 4

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v2, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {p0}, LX/2fJ;->A0D()I

    move-result v1

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    invoke-direct {p0, v0}, LX/2fJ;->A00(LX/2g5;)LX/2gM;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/2fe;->C1F(Ljava/lang/Object;ILX/2gM;)V

    :cond_0
    return-void
.end method

.method public final Bs5(LX/2fj;Z)V
    .locals 2

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/2gE;->A02:Z

    iget-object v1, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0, p2}, LX/2fe;->C1A(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final Bsl(LX/2fj;IIF)V
    .locals 1

    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/2gI;->A06(II)V

    :cond_0
    iput p2, p0, LX/2fJ;->A0A:I

    iput p3, p0, LX/2fJ;->A06:I

    iget-object v0, p0, LX/2fJ;->A0J:LX/1sl;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p3, p4}, LX/1sl;->Bsi(IIF)V

    :cond_1
    return-void
.end method

.method public final Bsq()V
    .locals 4

    iget-object v0, p0, LX/2fJ;->A0G:LX/2fj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2fJ;->A0H:LX/2gI;

    if-eqz v0, :cond_0

    instance-of v0, v0, LX/2gH;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/2fJ;->A0i:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/2fJ;->A0l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/2fJ;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2fJ;->A0d:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/2fJ;->A0U:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final Btk(LX/2fj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "MediaPlayer Warning: "

    const-string v0, " "

    invoke-static {v1, p2, v0, p3}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoPlayerImpl"

    invoke-static {v0, v1}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2fJ;->A0K:LX/2gE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fJ;->A0f:LX/2fe;

    iget-object v0, v0, LX/2gE;->A0B:LX/2g5;

    iget-object v0, v0, LX/2g5;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0, p2, p3}, LX/2fe;->C1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
