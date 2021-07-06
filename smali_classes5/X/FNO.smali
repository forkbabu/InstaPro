.class public final LX/FNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/zace;

.field public final synthetic A01:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, LX/FNO;->A00:Lcom/google/android/gms/common/api/internal/zace;

    iput-object p2, p0, LX/FNO;->A01:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/FNO;->A00:Lcom/google/android/gms/common/api/internal/zace;

    iget-object v2, p0, LX/FNO;->A01:Lcom/google/android/gms/signin/internal/zak;

    const v0, 0x66326405

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, v2, Lcom/google/android/gms/signin/internal/zak;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/signin/internal/zak;->A01:Lcom/google/android/gms/common/internal/zau;

    invoke-static {v1}, LX/0jK;->A02(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/common/internal/zau;->A00:Lcom/google/android/gms/common/ConnectionResult;

    iget v0, v5, Lcom/google/android/gms/common/ConnectionResult;->A00:I

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/FOL;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zau;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A03:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/FOL;->CNy(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/FOM;

    invoke-interface {v0}, LX/FNS;->ADa()V

    const v0, 0xa8bcbac

    :goto_1
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/FOL;

    invoke-interface {v0, v5}, LX/FOL;->CNr(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A02:LX/FOM;

    invoke-interface {v0}, LX/FNS;->ADa()V

    const v0, -0x28d4ba4

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zace;->A00:LX/FOL;

    invoke-interface {v0, v1}, LX/FOL;->CNr(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
