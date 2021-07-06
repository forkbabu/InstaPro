.class public final LX/Fp9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/hardware/biometrics/BiometricManager;)I
    .locals 1

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/hardware/biometrics/BiometricManager;->canAuthenticate(I)I

    move-result v0

    return v0
.end method
