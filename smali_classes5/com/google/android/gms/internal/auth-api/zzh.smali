.class public Lcom/google/android/gms/internal/auth-api/zzh;
.super Lcom/google/android/gms/internal/auth-api/zzu;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzu;-><init>()V

    const v0, -0x1932eabf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0xbb0640e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public COp(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzl;

    if-nez v0, :cond_0

    const v0, 0xa97d8cc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0x62dc1b27

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/auth-api/zzl;

    const v0, 0x68f4ee5d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/gms/internal/auth-api/zzl;->A00:LX/FLo;

    new-instance v0, LX/FLn;

    invoke-direct {v0, p1, p2}, LX/FLn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/7M3;)V

    const v0, 0x149885b2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final COq(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V
    .locals 3

    const v0, 0x6266c873

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0x659ac269

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public COv(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzp;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/auth-api/zzl;

    if-nez v0, :cond_0

    const v0, -0x59686cb7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0x53f30dea

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/auth-api/zzl;

    const v0, 0x3e542844

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, v1, Lcom/google/android/gms/internal/auth-api/zzl;->A00:LX/FLo;

    const/4 v1, 0x0

    new-instance v0, LX/FLn;

    invoke-direct {v0, p1, v1}, LX/FLn;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/7M3;)V

    const v0, 0x49beee7a    # 1564111.2f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/auth-api/zzp;

    const v0, 0x67c032b5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zzp;->A00:LX/FLl;

    invoke-interface {v0, p1}, LX/FLl;->CBK(Ljava/lang/Object;)V

    const v0, 0x4cd819d2    # 1.13299088E8f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
