.class public final LX/Gyy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gyy;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Gyy;->A00:Landroidx/biometric/BiometricFragment;

    invoke-static {v2}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1210b4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/biometric/BiometricFragment;->A05(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    iget-boolean v0, v1, LX/Gyx;->A0I:Z

    if-nez v0, :cond_3

    const-string v1, "BiometricFragment"

    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v2, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v0, 0x0

    iget-object v1, v2, LX/Gyx;->A0D:LX/1cj;

    if-nez v1, :cond_1

    new-instance v1, LX/1cj;

    invoke-direct {v1}, LX/1cj;-><init>()V

    iput-object v1, v2, LX/Gyx;->A0D:LX/1cj;

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v1, LX/Gyx;->A0H:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    new-instance v1, LX/Ea6;

    invoke-direct {v1}, LX/Ea6;-><init>()V

    :cond_4
    new-instance v0, LX/GzG;

    invoke-direct {v0, v2}, LX/GzG;-><init>(Landroidx/biometric/BiometricFragment;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
