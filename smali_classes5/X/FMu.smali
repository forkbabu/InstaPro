.class public final LX/FMu;
.super LX/FMP;
.source ""


# instance fields
.field public final A00:LX/004;

.field public final A01:LX/FNL;


# direct methods
.method public constructor <init>(LX/FMO;LX/FNL;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {p0, p1, v0}, LX/FMP;-><init>(LX/FMO;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    new-instance v0, LX/004;

    invoke-direct {v0}, LX/004;-><init>()V

    iput-object v0, p0, LX/FMu;->A00:LX/004;

    iput-object p2, p0, LX/FMu;->A01:LX/FNL;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/FMO;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {v1, v0, p0}, LX/FMO;->A3B(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A02()V

    iget-object v0, p0, LX/FMu;->A00:LX/004;

    invoke-virtual {v0}, LX/004;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FMu;->A01:LX/FNL;

    invoke-virtual {v0, p0}, LX/FNL;->A04(LX/FMu;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    invoke-super {p0}, LX/FMP;->A07()V

    iget-object v0, p0, LX/FMu;->A00:LX/004;

    invoke-virtual {v0}, LX/004;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FMu;->A01:LX/FNL;

    invoke-virtual {v0, p0}, LX/FNL;->A04(LX/FMu;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    invoke-super {p0}, LX/FMP;->A08()V

    iget-object v2, p0, LX/FMu;->A01:LX/FNL;

    sget-object v1, LX/FNL;->A0G:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/FNL;->A01:LX/FMu;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/FNL;->A01:LX/FMu;

    iget-object v0, v2, LX/FNL;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
