.class public final LX/Fp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fp8;

.field public final A01:Landroid/hardware/biometrics/BiometricManager;

.field public final A02:LX/Gz0;


# direct methods
.method public constructor <init>(LX/Fp8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fp7;->A00:LX/Fp8;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-interface {p1}, LX/Fp8;->AKX()Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Fp7;->A01:Landroid/hardware/biometrics/BiometricManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, LX/Fp8;->ARy()LX/Gz0;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/Fp7;->A02:LX/Gz0;

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private A00()I
    .locals 2

    iget-object v1, p0, LX/Fp7;->A02:LX/Gz0;

    if-nez v1, :cond_1

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v1}, LX/Gz0;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xc

    return v1

    :cond_2
    invoke-virtual {v1}, LX/Gz0;->A05()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    return v1
.end method

.method private A01()I
    .locals 2

    iget-object v0, p0, LX/Fp7;->A01:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_0

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()I
    .locals 5

    const/16 v4, 0xff

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v3, v0, :cond_1

    iget-object v0, p0, LX/Fp7;->A01:Landroid/hardware/biometrics/BiometricManager;

    if-nez v0, :cond_5

    const-string v1, "BiometricManager"

    const-string v0, "Failure in canAuthenticate(). BiometricManager was null."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {v4}, LX/EQB;->A02(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, -0x2

    return v1

    :cond_2
    const/16 v1, 0xc

    iget-object v2, p0, LX/Fp7;->A00:LX/Fp8;

    invoke-interface {v2}, LX/Fp8;->As6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/EQB;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/Fp8;->As7()Z

    move-result v0

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_3
    const/16 v0, 0x1d

    if-ne v3, v0, :cond_4

    invoke-direct {p0}, LX/Fp7;->A01()I

    move-result v1

    return v1

    :cond_4
    const/16 v0, 0x1c

    if-ne v3, v0, :cond_6

    invoke-interface {v2}, LX/Fp8;->Asj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Fp8;->As7()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/Fp7;->A00()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_5
    invoke-static {v0}, LX/Fp9;->A00(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v1

    return v1

    :cond_6
    invoke-direct {p0}, LX/Fp7;->A00()I

    move-result v1

    return v1
.end method
