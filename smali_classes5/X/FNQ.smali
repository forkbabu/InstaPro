.class public final LX/FNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic A01:LX/FNN;


# direct methods
.method public constructor <init>(LX/FNN;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, LX/FNQ;->A01:LX/FNN;

    iput-object p2, p0, LX/FNQ;->A00:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/FNQ;->A01:LX/FNN;

    iget-object v0, v2, LX/FNN;->A05:LX/FNL;

    iget-object v1, v0, LX/FNL;->A07:Ljava/util/Map;

    iget-object v0, v2, LX/FNN;->A04:LX/FMU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FNM;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/FNQ;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FNN;->A02:Z

    iget-object v3, v2, LX/FNN;->A03:LX/FNS;

    invoke-interface {v3}, LX/FNS;->C1t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/FNN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/FNN;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/FNN;->A01:Ljava/util/Set;

    invoke-interface {v3, v1, v0}, LX/FNS;->AdK(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v3}, LX/FNS;->Aec()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/FNS;->AdK(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GoogleApiManager"

    const-string v0, "Failed to get service from broker. "

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v3, v0}, LX/FNS;->ADc(Ljava/lang/String;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v4, v0}, LX/FNM;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_2
    invoke-virtual {v4, v1}, LX/FNM;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
