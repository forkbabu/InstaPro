.class public final LX/Fm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fp8;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/Fm1;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AKX()Landroid/hardware/biometrics/BiometricManager;
    .locals 2

    iget-object v1, p0, LX/Fm1;->A00:Landroid/content/Context;

    const-class v0, Landroid/hardware/biometrics/BiometricManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/biometrics/BiometricManager;

    return-object v0
.end method

.method public final ARy()LX/Gz0;
    .locals 2

    iget-object v1, p0, LX/Fm1;->A00:Landroid/content/Context;

    new-instance v0, LX/Gz0;

    invoke-direct {v0, v1}, LX/Gz0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final As6()Z
    .locals 2

    iget-object v0, p0, LX/Fm1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Fm0;->A00(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final As7()Z
    .locals 1

    iget-object v0, p0, LX/Fm1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Fm0;->A01(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final Asj()Z
    .locals 1

    iget-object v0, p0, LX/Fm1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Fm2;->A00(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
