.class public Lcom/google/android/play/core/splitinstall/ba;
.super Lcom/google/android/play/core/internal/br;
.source ""


# instance fields
.field public final A00:LX/FeD;

.field public final synthetic A01:LX/1J8;


# direct methods
.method public constructor <init>(LX/1J8;LX/FeD;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/br;-><init>()V

    const v0, -0x12addc1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/ba;->A00:LX/FeD;

    const v0, 0x7d78693e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public A2P(ILandroid/os/Bundle;)V
    .locals 5

    const v0, -0x273d8349

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v3, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "onCancelInstall(%d)"

    invoke-virtual {v3, v0, v2}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x2491fd

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A2Q(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6d58742a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onCompleteInstallForAppUpdate"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x5e19d5fb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public A2V(Ljava/util/List;)V
    .locals 4

    const v0, -0xdcc1ed2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onGetSessionStates"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x2d2e897f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public A6p(ILandroid/os/Bundle;)V
    .locals 5

    const v0, -0x7a9a2b61

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v3, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "onCompleteInstall(%d)"

    invoke-virtual {v3, v0, v2}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x50a805db

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public A6q(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x26edd153

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredInstall"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x13fbeaed

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7r(ILandroid/os/Bundle;)V
    .locals 5

    const v0, 0x24de16f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v3, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "onGetSession(%d)"

    invoke-virtual {v3, v0, v2}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x5a783fca

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7s(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x603e422f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredLanguageInstall"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x3ea0cd63

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public ACb(ILandroid/os/Bundle;)V
    .locals 5

    const v0, -0x3e1e4dbb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v3, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "onStartInstall(%d)"

    invoke-virtual {v3, v0, v2}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x6b1f6e6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final ACc(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7aeea242

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredLanguageUninstall"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x2c426213

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public AEQ(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5072ca67

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onDeferredUninstall"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x146050f6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AGZ(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0xc642001

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    sget-object v2, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "onGetSplitsForAppUpdate"

    invoke-virtual {v2, v0, v1}, LX/1J9;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x147e69cc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final AHW(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x2b857840

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/ba;->A01:LX/1J8;

    iget-object v0, v0, LX/1J8;->A00:LX/1JG;

    invoke-virtual {v0}, LX/1JG;->A01()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v3, LX/1J8;->A02:LX/1J9;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "onError(%d)"

    const/4 v0, 0x6

    invoke-static {v3, v0, v1, v2}, LX/1J9;->A01(LX/1J9;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/ba;->A00:LX/FeD;

    new-instance v0, LX/FSu;

    invoke-direct {v0, v4}, LX/FSu;-><init>(I)V

    invoke-virtual {v1, v0}, LX/FeD;->A00(Ljava/lang/Exception;)V

    const v0, 0x111b20de

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
