.class public final LX/0Od;
.super LX/03J;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    iput-object p1, p0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    invoke-direct {p0}, LX/03J;-><init>()V

    return-void
.end method


# virtual methods
.method public final BC1()V
    .locals 3

    iget-object v2, p0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string/jumbo v0, "onCheckFailed"

    invoke-static {v1, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03:J

    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    new-instance v0, LX/021;

    invoke-direct {v0, p0}, LX/021;-><init>(LX/0Od;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BC3()V
    .locals 2

    iget-object v1, p0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0N:LX/01o;

    iget v0, v0, LX/01o;->A02:I

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    new-instance v0, LX/023;

    invoke-direct {v0, p0}, LX/023;-><init>(LX/0Od;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final BLN()V
    .locals 3

    iget-object v2, p0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "On onErrorCleared"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    new-instance v0, LX/020;

    invoke-direct {v0, p0}, LX/020;-><init>(LX/0Od;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BLO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v2, p0

    iget-object v0, p0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    move-object v3, p1

    move-object v5, p3

    move-object v4, p2

    new-instance v1, LX/022;

    invoke-direct/range {v1 .. v7}, LX/022;-><init>(LX/0Od;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final BLP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "On error detected %s %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0H:Z

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0M:Landroid/os/Handler;

    new-instance v0, LX/01z;

    invoke-direct {v0, p0, p1, p2}, LX/01z;-><init>(LX/0Od;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/0Od;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A09:Ljava/lang/String;

    const-string v0, "Started monitoring"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
