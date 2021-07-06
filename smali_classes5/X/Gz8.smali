.class public final LX/Gz8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gz8;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/GzU;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Gz8;->A00:Landroidx/biometric/BiometricFragment;

    invoke-static {v0, p1}, Landroidx/biometric/BiometricFragment;->A04(Landroidx/biometric/BiometricFragment;LX/GzU;)V

    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Gyx;->A0A:LX/1cj;

    if-nez v0, :cond_0

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, v2, LX/Gyx;->A0A:LX/1cj;

    :cond_0
    invoke-static {v0, v1}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
