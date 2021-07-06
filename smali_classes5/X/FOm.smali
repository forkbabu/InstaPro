.class public final LX/FOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FPu;
.implements LX/FPt;


# instance fields
.field public final synthetic A00:LX/FOc;


# direct methods
.method public constructor <init>(LX/FOc;)V
    .locals 0

    iput-object p1, p0, LX/FOm;->A00:LX/FOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFB(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/FOm;->A00:LX/FOc;

    iget-object v0, v2, LX/FOc;->A0F:LX/FN4;

    invoke-static {v0}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FOc;->A01:LX/FOM;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/internal/zaak;-><init>(LX/FOc;)V

    invoke-interface {v1, v0}, LX/FOM;->CO0(Lcom/google/android/gms/signin/internal/zae;)V

    return-void
.end method

.method public final BFI(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v2, p0, LX/FOm;->A00:LX/FOc;

    iget-object v1, v2, LX/FOc;->A0G:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, v2, LX/FOc;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/FOc;->A02(LX/FOc;)V

    invoke-static {v2}, LX/FOc;->A01(LX/FOc;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, LX/FOc;->A03(LX/FOc;Lcom/google/android/gms/common/ConnectionResult;)V
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

.method public final BFM(I)V
    .locals 0

    return-void
.end method
