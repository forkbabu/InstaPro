.class public final LX/2r4;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/2r5;


# instance fields
.field public A00:Z

.field public final A01:LX/052;

.field public final A02:LX/2uQ;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:LX/2xB;

.field public final A06:LX/0TN;

.field public final A07:LX/0nr;

.field public final A08:LX/0RE;

.field public final A09:Ljava/util/Queue;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/052;LX/0TN;Ljava/lang/String;JZLX/2uQ;LX/2xB;ZZZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/2r4;->A09:Ljava/util/Queue;

    iput-object p3, p0, LX/2r4;->A06:LX/0TN;

    iput-object p2, p0, LX/2r4;->A01:LX/052;

    iput-object p4, p0, LX/2r4;->A03:Ljava/lang/String;

    invoke-static {}, LX/0RE;->A00()LX/0RE;

    move-result-object v0

    iput-object v0, p0, LX/2r4;->A08:LX/0RE;

    iput-wide p5, p0, LX/2r4;->A04:J

    iput-boolean p7, p0, LX/2r4;->A00:Z

    iput-object p8, p0, LX/2r4;->A02:LX/2uQ;

    iput-object p9, p0, LX/2r4;->A05:LX/2xB;

    iput-boolean p10, p0, LX/2r4;->A0A:Z

    iput-boolean p11, p0, LX/2r4;->A0B:Z

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    iput-object v0, p0, LX/2r4;->A07:LX/0nr;

    iput-boolean p12, p0, LX/2r4;->A0C:Z

    iget-wide v1, p0, LX/2r4;->A04:J

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v0, p0, LX/2r4;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2r4;->A05:LX/2xB;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-wide v0, p0, LX/2r4;->A04:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private A00(LX/0jX;Z)V
    .locals 7

    iget-object v1, p0, LX/2r4;->A06:LX/0TN;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2r4;->A03:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0TN;->A03(LX/0jX;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/2r4;->A01:LX/052;

    iget-object v5, p1, LX/0jX;->A03:Ljava/lang/String;

    sget-object v4, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    if-nez v4, :cond_1

    new-instance v1, LX/2r7;

    invoke-direct {v1}, LX/2r7;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2r7;->A01:Z

    iput v0, v1, LX/2r7;->A00:I

    new-instance v4, Lcom/facebook/flexiblesampling/SamplingResult;

    invoke-direct {v4, v1}, Lcom/facebook/flexiblesampling/SamplingResult;-><init>(LX/2r7;)V

    sput-object v4, Lcom/facebook/flexiblesampling/SamplingResult;->A02:Lcom/facebook/flexiblesampling/SamplingResult;

    :cond_1
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    iget-object v0, v6, LX/052;->A0A:LX/00d;

    invoke-interface {v0}, LX/00d;->A2e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05k;

    if-nez v2, :cond_2

    new-instance v2, LX/05k;

    invoke-direct {v2}, LX/05k;-><init>()V

    :cond_2
    iput-object v6, v2, LX/05k;->A04:LX/052;

    iput-object v1, v2, LX/05k;->A0B:Ljava/lang/String;

    iput-object v5, v2, LX/05k;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/05k;->A08:Ljava/lang/Integer;

    iput-boolean p2, v2, LX/05k;->A0E:Z

    iget-object v0, v6, LX/052;->A0G:LX/0Da;

    invoke-virtual {v0}, LX/0Da;->A02()LX/0N9;

    move-result-object v3

    iput-object v3, v2, LX/05k;->A05:LX/0N9;

    invoke-static {}, LX/0NA;->A00()LX/0NA;

    move-result-object v1

    const-string v0, "encoder cannot be null!"

    invoke-static {v1, v0}, LX/0Hs;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, LX/0DZ;->A02:LX/0NA;

    iget-boolean v0, v2, LX/05k;->A0F:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/05k;->A0F:Z

    invoke-virtual {v2}, LX/05k;->A06()Z

    iget v0, v4, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/05k;->A09:Ljava/lang/Integer;

    iget-boolean v0, v4, Lcom/facebook/flexiblesampling/SamplingResult;->A01:Z

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x40

    iget-wide v0, v2, LX/05k;->A03:J

    or-long/2addr v3, v0

    iput-wide v3, v2, LX/05k;->A03:J

    :cond_3
    iget-wide v0, p1, LX/0jX;->A00:J

    invoke-virtual {v2, v0, v1}, LX/05k;->A00(J)LX/05k;

    iget-object v0, p1, LX/0jX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/05k;->A05()V

    iput-object v0, v2, LX/05k;->A0B:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/0jX;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, LX/05k;->A05()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/05k;->A09:Ljava/lang/Integer;

    :cond_5
    invoke-static {p1}, LX/0U2;->A00(LX/0jX;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2}, LX/05k;->A05()V

    iput-wide v0, v2, LX/05k;->A03:J

    iget-object v1, p1, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v2}, LX/05k;->A02()LX/0N9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jT;->A01(LX/0N9;)V

    iget-object v1, p0, LX/2r4;->A03:Ljava/lang/String;

    const-string/jumbo v0, "pk"

    invoke-virtual {v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;Ljava/lang/String;)LX/05k;

    invoke-static {}, LX/0Sj;->A00()LX/0Sj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "release_channel"

    invoke-virtual {v2, v0, v1}, LX/05k;->A01(Ljava/lang/String;Ljava/lang/String;)LX/05k;

    invoke-virtual {v2}, LX/05k;->A03()V

    return-void

    :cond_6
    const-string v1, "Expected immutability"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(Z)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/2r4;->A09:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/2r4;->A08:LX/0RE;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, LX/0RE;->A01(J)V

    :cond_1
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jX;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2r4;->A00(LX/0jX;Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    iget-wide v0, p0, LX/2r4;->A04:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final Bwb()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final Bwc()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final C0Z(LX/0jX;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, LX/2r4;->A0C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2r4;->A07:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2r4;->A09:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v3

    iget-boolean v0, p0, LX/2r4;->A0A:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2r4;->A01(Z)V

    iget-object v1, p0, LX/2r4;->A02:LX/2uQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/06i;->A02:LX/06h;

    invoke-virtual {v0}, LX/06h;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2r4;->A01(Z)V

    iget-object v1, p0, LX/2r4;->A02:LX/2uQ;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/06i;->A02:LX/06h;

    invoke-virtual {v0}, LX/06h;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v2, p0, LX/2r4;->A05:LX/2xB;

    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/2r4;->A0B:Z

    if-nez v0, :cond_7

    goto :goto_1

    :goto_0
    monitor-exit v1

    :cond_1
    iget-object v2, p0, LX/2r4;->A05:LX/2xB;

    if-eqz v2, :cond_7

    if-nez v3, :cond_2

    iget-boolean v0, p0, LX/2r4;->A0B:Z

    if-eqz v0, :cond_7

    :cond_2
    :goto_1
    iget-object v3, v2, LX/2xB;->A02:LX/0US;

    if-eqz v3, :cond_7

    iget-object v1, v2, LX/2xB;->A01:Landroid/content/Context;

    iget-object v0, v2, LX/2xB;->A00:Landroid/app/AlarmManager;

    invoke-interface {v3, v1, v0}, LX/0US;->C3J(Landroid/content/Context;Landroid/app/AlarmManager;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/0jX;

    if-eqz v0, :cond_4

    check-cast v1, LX/0jX;

    invoke-direct {p0, v1, v2}, LX/2r4;->A00(LX/0jX;Z)V

    :cond_4
    iget-boolean v0, p0, LX/2r4;->A00:Z

    if-eqz v0, :cond_7

    :cond_5
    invoke-direct {p0, v2}, LX/2r4;->A01(Z)V

    return-void

    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/0jX;

    if-eqz v0, :cond_7

    check-cast v1, LX/0jX;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2r4;->A00(LX/0jX;Z)V

    :cond_7
    return-void
.end method
