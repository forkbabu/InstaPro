.class public abstract Lcom/google/android/gms/common/zzd;
.super Lcom/google/android/gms/common/internal/zzo;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzo;-><init>()V

    const v0, 0x5f0146e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    array-length v1, p1

    const/16 v0, 0x19

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/zzd;->A00:I

    const v0, 0x4b51f51

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static A00(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public abstract A03()[B
.end method

.method public final COi()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3

    const v0, -0x22af653c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzd;->A03()[B

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const v0, -0x4b3335eb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final COn()I
    .locals 3

    const v0, 0x77010593

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, -0x3bb8b898

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const v0, 0x4de44e51    # 4.78792224E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/common/internal/zzm;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/internal/zzm;

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzm;->COn()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/zzm;->COi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0x3acc0c0f

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->A00(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/common/zzd;->A03()[B

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const v0, 0x49a6a705

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v1

    :catch_0
    move-exception v2

    const-string v1, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const v0, -0x6ff35479

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v3

    :cond_2
    const v0, -0x657c63b3

    goto :goto_1

    :goto_0
    const v0, 0x54b805e1

    :goto_1
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v3
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x326bb6e8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/common/zzd;->A00:I

    const v0, -0x95d8fc0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method
