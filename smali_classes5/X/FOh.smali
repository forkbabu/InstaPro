.class public final LX/FOh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMi;


# instance fields
.field public final A00:Z

.field public final A01:LX/FOE;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/FOc;LX/FOE;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FOh;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/FOh;->A01:LX/FOE;

    iput-boolean p3, p0, LX/FOh;->A00:Z

    return-void
.end method


# virtual methods
.method public final Bdv(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, LX/FOh;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FOc;

    if-eqz v3, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v0, v3, LX/FOc;->A0E:LX/FOb;

    iget-object v0, v0, LX/FOb;->A06:LX/FOU;

    invoke-virtual {v0}, LX/FMx;->A03()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    iget-object v2, v3, LX/FOc;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/FOc;->A07(LX/FOc;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FOh;->A01:LX/FOE;

    iget-boolean v0, p0, LX/FOh;->A00:Z

    invoke-static {v3, p1, v1, v0}, LX/FOc;->A04(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V

    :cond_1
    invoke-static {v3}, LX/FOc;->A06(LX/FOc;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/FOc;->A01(LX/FOc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    return-void
.end method
