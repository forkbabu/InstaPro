.class public final LX/5Jv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2VX;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-boolean v2, p1, LX/2VX;->A0R:Z

    const v1, 0x7f122579

    const v0, 0x7f122578

    if-eqz v2, :cond_0

    const v1, 0x7f12257b

    const v0, 0x7f12257a

    :cond_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f12254b

    invoke-virtual {v2, v0, p2}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
