.class public Lcom/google/android/gms/signin/internal/zab;
.super Lcom/google/android/gms/signin/internal/zad;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/zad;-><init>()V

    const v0, -0x68bbb4ae

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x843a2cf

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final CNt(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/zaa;)V
    .locals 2

    const v0, -0x7f18ea97

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3bdac68c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CNu(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const v0, -0x62bb976b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x379ef118

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CNv(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    const v0, 0x6e010059

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x6e2332a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CO1(Lcom/google/android/gms/signin/internal/zai;)V
    .locals 2

    const v0, 0x1deddad1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x366bb66d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public CO3(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/common/api/internal/zace;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/common/api/internal/zaak;

    if-nez v0, :cond_0

    const v0, -0x701bae07

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7965f570

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/common/api/internal/zaak;

    const v0, -0x4f108ec5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zaak;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FOc;

    if-nez v2, :cond_1

    const v0, 0x611d2aea

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, v2, LX/FOc;->A0E:LX/FOb;

    new-instance v0, LX/FOg;

    invoke-direct {v0, v2, v2, p1}, LX/FOg;-><init>(LX/FOz;LX/FOc;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v1, v0}, LX/FOb;->A01(LX/FPY;)V

    const v0, 0x4e8d54c6

    goto :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/common/api/internal/zace;

    const v0, -0x69c652d3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zace;->A05:Landroid/os/Handler;

    new-instance v0, LX/FNO;

    invoke-direct {v0, v3, p1}, LX/FNO;-><init>(Lcom/google/android/gms/common/api/internal/zace;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x5526e340

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final CO8(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const v0, 0x67263534

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x45bc32ae

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
