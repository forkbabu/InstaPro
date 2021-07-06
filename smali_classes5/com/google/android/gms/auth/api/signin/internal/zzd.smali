.class public Lcom/google/android/gms/auth/api/signin/internal/zzd;
.super Lcom/google/android/gms/auth/api/signin/internal/zzs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzs;-><init>()V

    const v0, -0x4f29405c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x36d85ab7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COo(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const v0, 0x7da39f11

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, -0xd28ed0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public COx(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    if-nez v0, :cond_0

    const v0, 0x49b9a5f7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x4d52bb0a    # 2.20967072E8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zzk;

    const v0, -0x15844127

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zzk;->A00:LX/FLx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/7M3;)V

    const v0, -0x14438b2a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public COy(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    instance-of v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    if-nez v0, :cond_0

    const v0, 0x23e56320

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x31341645

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    const v0, -0x420cf49a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/zzm;->A00:LX/FLw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/7M3;)V

    const v0, 0x395352a3

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
