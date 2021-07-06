.class public abstract LX/FL6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/FL6;->A00:I

    return-void
.end method

.method public static A00(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, ": "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    instance-of v0, p0, LX/FLE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FL8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FJd;

    iget-object v1, v0, LX/FJd;->A00:LX/FJa;

    new-instance v0, LX/7Na;

    invoke-direct {v0, p1}, LX/7Na;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/FJa;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FL8;

    iget-object v1, v0, LX/FL8;->A02:LX/FJa;

    iget-object v0, v0, LX/FL8;->A00:LX/FLB;

    invoke-interface {v0, p1}, LX/FLB;->ARF(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/FLE;

    :try_start_0
    iget-object v0, v0, LX/FLE;->A00:LX/FM9;

    invoke-virtual {v0, p1}, LX/FM9;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 6

    instance-of v0, p0, LX/FLE;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/FL8;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FJd;

    iget-object v0, v0, LX/FJd;->A00:LX/FJa;

    :goto_0
    invoke-virtual {v0, p1}, LX/FJa;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/FL8;

    iget-object v0, v0, LX/FL8;->A02:LX/FJa;

    goto :goto_0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/FLE;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, v5, LX/FLE;->A00:LX/FM9;

    invoke-virtual {v0, v1}, LX/FM9;->A0C(Lcom/google/android/gms/common/api/Status;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ApiCallRunner"

    const-string v0, "Exception reporting failure"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
