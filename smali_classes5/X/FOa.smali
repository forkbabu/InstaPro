.class public final LX/FOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOz;


# instance fields
.field public A00:Z

.field public final A01:LX/FOb;


# direct methods
.method public constructor <init>(LX/FOb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FOa;->A00:Z

    iput-object p1, p0, LX/FOa;->A01:LX/FOb;

    return-void
.end method


# virtual methods
.method public final CNk(LX/FM9;)LX/FM9;
    .locals 0

    invoke-virtual {p0, p1}, LX/FOa;->CO6(LX/FM9;)LX/FM9;

    return-object p1
.end method

.method public final CNn()V
    .locals 0

    return-void
.end method

.method public final CNo(I)V
    .locals 2

    iget-object v1, p0, LX/FOa;->A01:LX/FOb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FOb;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, v1, LX/FOb;->A08:LX/FPP;

    iget-boolean v0, p0, LX/FOa;->A00:Z

    invoke-interface {v1, p1, v0}, LX/FPP;->CNp(IZ)V

    return-void
.end method

.method public final CNq(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CNs(Lcom/google/android/gms/common/ConnectionResult;LX/FOE;Z)V
    .locals 0

    return-void
.end method

.method public final CO6(LX/FM9;)LX/FM9;
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/FOa;->A01:LX/FOb;

    iget-object v3, v4, LX/FOb;->A06:LX/FOU;

    iget-object v1, v3, LX/FOU;->A0B:LX/FNR;

    iget-object v0, v1, LX/FNR;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/FNR;->A00:LX/FMC;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p1, LX/FM9;->A00:LX/FQ4;

    iget-object v0, v3, LX/FOU;->A0F:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNS;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {v1, v0}, LX/0jK;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/FNS;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/FOb;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x11

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LX/FM9;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, LX/FM9;->A0B(LX/FLC;)V

    return-object p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/FOa;->A01:LX/FOb;

    new-instance v0, LX/FPN;

    invoke-direct {v0, p0, p0}, LX/FPN;-><init>(LX/FOa;LX/FOz;)V

    invoke-virtual {v1, v0}, LX/FOb;->A01(LX/FPY;)V

    return-object p1
.end method

.method public final CO9()Z
    .locals 3

    iget-boolean v1, p0, LX/FOa;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, LX/FOa;->A01:LX/FOb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/FOb;->A00(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1
.end method

.method public final COA()V
    .locals 2

    iget-boolean v0, p0, LX/FOa;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FOa;->A00:Z

    iget-object v1, p0, LX/FOa;->A01:LX/FOb;

    new-instance v0, LX/FP1;

    invoke-direct {v0, p0, p0}, LX/FP1;-><init>(LX/FOa;LX/FOz;)V

    invoke-virtual {v1, v0}, LX/FOb;->A01(LX/FPY;)V

    :cond_0
    return-void
.end method
