.class public final LX/FNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOL;
.implements LX/FMi;


# instance fields
.field public A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/FNS;

.field public final A04:LX/FMU;

.field public final synthetic A05:LX/FNL;


# direct methods
.method public constructor <init>(LX/FNL;LX/FNS;LX/FMU;)V
    .locals 1

    iput-object p1, p0, LX/FNN;->A05:LX/FNL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FNN;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v0, p0, LX/FNN;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FNN;->A02:Z

    iput-object p2, p0, LX/FNN;->A03:LX/FNS;

    iput-object p3, p0, LX/FNN;->A04:LX/FMU;

    return-void
.end method


# virtual methods
.method public final Bdv(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LX/FNN;->A05:LX/FNL;

    iget-object v1, v0, LX/FNL;->A04:Landroid/os/Handler;

    new-instance v0, LX/FNQ;

    invoke-direct {v0, p0, p1}, LX/FNQ;-><init>(LX/FNN;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final CNr(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    iget-object v0, p0, LX/FNN;->A05:LX/FNL;

    iget-object v1, v0, LX/FNL;->A07:Ljava/util/Map;

    iget-object v0, p0, LX/FNN;->A04:LX/FMU;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FNM;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/FNM;->A0B:LX/FNL;

    iget-object v0, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {v0}, LX/0jK;->A00(Landroid/os/Handler;)V

    iget-object v5, v6, LX/FNM;->A03:LX/FNS;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSignInFailed for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/FNS;->ADc(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, LX/FNM;->BFI(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public final CNy(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iput-object p1, p0, LX/FNN;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object p2, p0, LX/FNN;->A01:Ljava/util/Set;

    iget-boolean v0, p0, LX/FNN;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FNN;->A03:LX/FNS;

    invoke-interface {v0, p1, p2}, LX/FNS;->AdK(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, LX/FNN;->CNr(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
