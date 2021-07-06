.class public final LX/EEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public volatile A01:Z

.field public final synthetic A02:LX/EEm;


# direct methods
.method public constructor <init>(LX/EEm;J)V
    .locals 1

    iput-object p1, p0, LX/EEp;->A02:LX/EEm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EEp;->A01:Z

    iput-wide p2, p0, LX/EEp;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-boolean v0, p0, LX/EEp;->A01:Z

    if-nez v0, :cond_1

    iget-wide v4, p0, LX/EEp;->A00:J

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const v1, 0x41855555

    long-to-float v0, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v6, p0, LX/EEp;->A02:LX/EEm;

    iget-object v1, v6, LX/EEm;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v6, LX/EEm;->A03:Z

    monitor-exit v1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v6, LX/EEm;->A0A:LX/EEr;

    long-to-double v2, v4

    iget-object v0, v0, LX/EEr;->A00:Lcom/facebook/react/modules/core/TimingModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v1, v0}, LX/Dig;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v6, LX/EEm;->A00:LX/EEp;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
