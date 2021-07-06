.class public final LX/GzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;)V
    .locals 0

    iput-object p1, p0, LX/GzC;->A00:Landroidx/biometric/BiometricFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/GzD;

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/GzC;->A00:Landroidx/biometric/BiometricFragment;

    iget v1, p1, LX/GzD;->A00:I

    iget-object v0, p1, LX/GzD;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroidx/biometric/BiometricFragment;->A0A(ILjava/lang/CharSequence;)V

    iget-object v2, v2, Landroidx/biometric/BiometricFragment;->A01:LX/Gyx;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Gyx;->A08:LX/1cj;

    if-nez v0, :cond_0

    new-instance v0, LX/1cj;

    invoke-direct {v0}, LX/1cj;-><init>()V

    iput-object v0, v2, LX/Gyx;->A08:LX/1cj;

    :cond_0
    invoke-static {v0, v1}, LX/Gyx;->A00(LX/1cj;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
