.class public final LX/EQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Landroidx/biometric/FingerprintDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/biometric/FingerprintDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/EQ4;->A00:Landroidx/biometric/FingerprintDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Number;

    iget-object v5, p0, LX/EQ4;->A00:Landroidx/biometric/FingerprintDialogFragment;

    iget-object v4, v5, Landroidx/biometric/FingerprintDialogFragment;->A05:Landroid/os/Handler;

    iget-object v3, v5, Landroidx/biometric/FingerprintDialogFragment;->A06:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/biometric/FingerprintDialogFragment;->A0D(I)V

    iget-object v1, v5, Landroidx/biometric/FingerprintDialogFragment;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A00:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget v0, v5, Landroidx/biometric/FingerprintDialogFragment;->A01:I

    goto :goto_0
.end method
