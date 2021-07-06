.class public final LX/Gz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gz1;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Gz1;->A00:Landroidx/biometric/BiometricFragment;

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A02(Landroidx/biometric/BiometricFragment;)V

    :goto_0
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Gyx;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    invoke-virtual {v0}, LX/Gyx;->A02()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    const v0, 0x7f12090d

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v0, 0xd

    invoke-static {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->A03(Landroidx/biometric/BiometricFragment;ILjava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A08()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroidx/biometric/BiometricFragment;->A09(I)V

    goto :goto_0
.end method
