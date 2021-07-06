.class public final LX/Gz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gz5;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gz5;->A00:Landroidx/biometric/BiometricFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricFragment;->A09(I)V

    invoke-virtual {v1}, Landroidx/biometric/BiometricFragment;->A08()V

    iget-object v2, v1, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x0

    iget-object v1, v2, LX/Gyx;->A0E:LX/1cj;

    if-nez v1, :cond_0

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v2, LX/Gyx;->A0E:LX/1cj;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
