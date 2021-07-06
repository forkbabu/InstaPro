.class public final LX/1hM;
.super LX/1hN;
.source ""

# interfaces
.implements LX/1Ri;
.implements LX/1hO;
.implements LX/1hP;


# static fields
.field public static final A0D:LX/0r4;

.field public static final A0E:LX/0r4;

.field public static final A0F:LX/0r4;

.field public static final A0G:LX/0r4;

.field public static final A0H:LX/0r4;

.field public static final A0I:LX/0r4;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/os/MessageQueue;

.field public final A07:LX/0r3;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:LX/0mz;

.field public final A0A:LX/1gN;

.field public final A0B:Ljava/lang/String;

.field public volatile A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "feed_failed"

    const/4 v2, 0x1

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1hM;->A0E:LX/0r4;

    const-string/jumbo v1, "story_failed"

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1hM;->A0H:LX/0r4;

    const-string v1, "feed_story_failed"

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1hM;->A0D:LX/0r4;

    const-string/jumbo v1, "media_loading_failed"

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1hM;->A0F:LX/0r4;

    const-string/jumbo v1, "media_timeout"

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1hM;->A0G:LX/0r4;

    const-string/jumbo v1, "unknown"

    new-instance v0, LX/0r4;

    invoke-direct {v0, v1, v2}, LX/0r4;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LX/1hM;->A0I:LX/0r4;

    return-void
.end method

.method public constructor <init>(LX/0r3;Ljava/lang/String;LX/1gN;Landroid/os/MessageQueue;)V
    .locals 1

    invoke-direct {p0}, LX/1hN;-><init>()V

    new-instance v0, LX/1hQ;

    invoke-direct {v0, p0}, LX/1hQ;-><init>(LX/1hM;)V

    iput-object v0, p0, LX/1hM;->A08:Ljava/lang/Runnable;

    new-instance v0, LX/1hR;

    invoke-direct {v0, p0}, LX/1hR;-><init>(LX/1hM;)V

    iput-object v0, p0, LX/1hM;->A09:LX/0mz;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hM;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hM;->A01:Ljava/lang/Integer;

    iput-object p1, p0, LX/1hM;->A07:LX/0r3;

    iput-object p2, p0, LX/1hM;->A0B:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/1hM;->A05:Landroid/os/Handler;

    iput-object p3, p0, LX/1hM;->A0A:LX/1gN;

    iput-object p4, p0, LX/1hM;->A06:Landroid/os/MessageQueue;

    return-void
.end method

.method public static A00(LX/1hM;)V
    .locals 6

    iget-object v4, p0, LX/1hM;->A00:Ljava/lang/Integer;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eq v4, v3, :cond_0

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/1hM;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v5, :cond_3

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :goto_0
    sget-object v1, LX/0r4;->A02:LX/0r4;

    :goto_1
    iget-object v0, p0, LX/1hM;->A07:LX/0r3;

    invoke-virtual {v0, v1}, LX/0r3;->A04(LX/0r4;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    sget-object v1, LX/1hM;->A0F:LX/0r4;

    goto :goto_1

    :cond_6
    if-eq v4, v3, :cond_7

    if-ne v1, v3, :cond_7

    sget-object v1, LX/1hM;->A0H:LX/0r4;

    goto :goto_1

    :cond_7
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v4, v0, :cond_8

    sget-object v1, LX/1hM;->A0G:LX/0r4;

    goto :goto_1

    :cond_8
    if-ne v4, v3, :cond_9

    if-eq v1, v3, :cond_9

    sget-object v1, LX/1hM;->A0E:LX/0r4;

    goto :goto_1

    :cond_9
    if-ne v4, v3, :cond_a

    if-ne v1, v3, :cond_a

    sget-object v1, LX/1hM;->A0D:LX/0r4;

    goto :goto_1

    :cond_a
    sget-object v1, LX/1hM;->A0I:LX/0r4;

    goto :goto_1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1hM;->A07:LX/0r3;

    invoke-virtual {v0, p0, p1}, LX/0r3;->A07(LX/1hO;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1hM;->A07:LX/0r3;

    invoke-virtual {v0, p0, p1, p2}, LX/0r3;->A08(LX/1hO;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v2, p0, LX/1hM;->A07:LX/0r3;

    iget-object v1, v2, LX/0r3;->A00:LX/0r7;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0r7;->A01:LX/1hO;

    if-ne v0, p0, :cond_1

    iget-boolean v0, v1, LX/0r7;->A05:Z

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0r3;->A05:LX/00F;

    const v0, 0x17f0001

    invoke-virtual {v1, v0, p1}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0r3;->A05:LX/00F;

    const v2, 0xea000b

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized A04(Z)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "FEED_REQUEST_SUCCEEDED"

    invoke-virtual {p0, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1hM;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1hM;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1hM;->A05:Landroid/os/Handler;

    iget-object v2, p0, LX/1hM;->A08:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hM;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v0, "NETWORK_FEED_UI_RENDER_START"

    invoke-virtual {p0, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/1hM;->A06:Landroid/os/MessageQueue;

    new-instance v0, LX/2Kj;

    invoke-direct {v0, p0}, LX/2Kj;-><init>(LX/1hM;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hM;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "FEED_REQUEST_FAILED"

    invoke-virtual {p0, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hM;->A00:Ljava/lang/Integer;

    invoke-static {p0}, LX/1hM;->A00(LX/1hM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final APS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1hM;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final B8c()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1Nk;

    iget-object v0, p0, LX/1hM;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A03(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/1hM;->A0A:LX/1gN;

    invoke-interface {v0, p0}, LX/1gN;->Bxm(LX/1gI;)V

    return-void
.end method

.method public final declared-synchronized B9o(LX/1SO;LX/2EV;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1hM;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/1hM;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1hM;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hM;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v0, "FIRST_MEDIA_LOAD_END"

    invoke-virtual {p0, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/1hM;->A00(LX/1hM;)V

    goto :goto_1

    :cond_0
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hM;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1hM;->A02:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BHU()V
    .locals 3

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/1Nk;

    iget-object v0, p0, LX/1hM;->A09:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/1hM;->A0A:LX/1gN;

    invoke-interface {v0, p0}, LX/1gN;->CKj(LX/1gI;)V

    return-void
.end method

.method public final declared-synchronized BQW(LX/1SO;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/1hM;->A05:Landroid/os/Handler;

    iget-object v0, p0, LX/1hM;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/1hM;->A00:Ljava/lang/Integer;

    const-string v0, "FIRST_MEDIA_LOAD_FAILED"

    invoke-virtual {p0, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/1hM;->A00(LX/1hM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BQY(LX/1SO;I)V
    .locals 0

    return-void
.end method

.method public final BwA(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/1hM;->A03:Z

    if-nez v0, :cond_0

    const-string v0, "FEED_PULL_TO_REFRESH"

    invoke-virtual {p0, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1hM;->A03:Z

    :cond_0
    return-void
.end method

.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, 0x164ede97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    if-lez p2, :cond_0

    const-string v0, "FEED_SCROLL_DOWN"

    invoke-virtual {p0, v0}, LX/1hM;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/1hM;->A0A:LX/1gN;

    invoke-interface {v0, p0}, LX/1gN;->CKj(LX/1gI;)V

    :cond_0
    const v0, -0x50803d7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
