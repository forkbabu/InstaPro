.class public abstract LX/2ri;
.super LX/1NW;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/2rj;


# direct methods
.method public constructor <init>(LX/00F;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1NW;-><init>(LX/00F;)V

    new-instance v0, LX/2rj;

    invoke-direct {v0, p0}, LX/2rj;-><init>(LX/2ri;)V

    iput-object v0, p0, LX/2ri;->A02:LX/2rj;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/2ri;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/1NW;->A02()V

    :cond_0
    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/471;

    invoke-direct {v0, p0}, LX/471;-><init>(LX/2ri;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 3

    iget-boolean v0, p0, LX/1NW;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2ri;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ri;->A01:Z

    iget-object v2, p0, LX/1NW;->A03:LX/00F;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v1

    const-string v0, "initialize_end"

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, LX/2ri;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/0E9;->markerDrop(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1NW;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/1NW;->A0D(SJ)V

    return-void
.end method

.method public final A0G(Landroid/content/Context;LX/1Z6;ZZ)V
    .locals 7

    iget-object v4, p2, LX/1Z6;->A01:LX/2rl;

    const-string/jumbo v6, "unknown"

    if-nez v4, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    new-instance v4, LX/2rl;

    invoke-direct {v4, v2, v0, v1, v6}, LX/2rl;-><init>(LX/0U9;JLjava/lang/String;)V

    :cond_0
    iget-object v5, v4, LX/2rl;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/1NW;->A00()I

    move-result v3

    iget-object v0, p0, LX/1NW;->A00:LX/1mH;

    if-nez v0, :cond_1

    new-instance v2, LX/1m7;

    invoke-direct {v2, p1}, LX/1m7;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/1m7;->A01:LX/1m9;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1m7;->A00(LX/1m9;Z)LX/1mH;

    move-result-object v0

    iput-object v0, p0, LX/1NW;->A00:LX/1mH;

    :cond_1
    iget-wide v0, v4, LX/2rl;->A01:J

    invoke-super {p0, v0, v1}, LX/1NW;->A07(J)V

    iget-object v2, p0, LX/1NW;->A03:LX/00F;

    const-string v0, "initialize_start"

    invoke-virtual {v2, v3, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ri;->A00:Z

    :goto_0
    iget-object v1, v4, LX/2rl;->A02:Ljava/lang/String;

    const-string v0, "click_point"

    invoke-virtual {v2, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string v1, "cold"

    :goto_1
    const-string/jumbo v0, "type"

    invoke-virtual {v2, v3, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v1, "warm"

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "source_module"

    invoke-virtual {v2, v3, v0, v5}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0H(Landroid/content/Context;LX/1Tg;LX/1Z6;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2ri;->A02:LX/2rj;

    invoke-interface {p2, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, LX/2ri;->A0G(Landroid/content/Context;LX/1Z6;ZZ)V

    return-void
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
