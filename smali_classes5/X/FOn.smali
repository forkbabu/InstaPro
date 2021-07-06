.class public final LX/FOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPP;


# instance fields
.field public final synthetic A00:LX/FOX;


# direct methods
.method public constructor <init>(LX/FOX;)V
    .locals 0

    iput-object p1, p0, LX/FOn;->A00:LX/FOX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CNp(IZ)V
    .locals 3

    iget-object v2, p0, LX/FOn;->A00:LX/FOX;

    iget-object v1, v2, LX/FOX;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/FOX;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FOX;->A04:Z

    iget-object v0, v2, LX/FOX;->A09:LX/FOb;

    invoke-virtual {v0, p1}, LX/FOb;->BFM(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/FOX;->A04:Z

    iget-object v0, v2, LX/FOX;->A07:LX/FOU;

    invoke-virtual {v0, p1, p2}, LX/FOU;->CNp(IZ)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FOX;->A03:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v2, LX/FOX;->A02:Lcom/google/android/gms/common/ConnectionResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CNq(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/FOn;->A00:LX/FOX;

    iget-object v1, v2, LX/FOX;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v2, LX/FOX;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, v2, LX/FOX;->A01:Landroid/os/Bundle;

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v2, LX/FOX;->A02:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v2}, LX/FOX;->A02(LX/FOX;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final CNr(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/FOn;->A00:LX/FOX;

    iget-object v1, v0, LX/FOX;->A0B:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LX/FOX;->A02:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, LX/FOX;->A02(LX/FOX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
