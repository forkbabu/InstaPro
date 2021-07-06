.class public final LX/6aI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120649

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120648

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f120e88

    invoke-virtual {v2, v0, p1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v2, v0, p2}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/6aJ;

    invoke-direct {v0, p2}, LX/6aJ;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
