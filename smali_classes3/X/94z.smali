.class public final LX/94z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/2VX;LX/954;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2VX;->A0U:Z

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    new-instance v0, LX/950;

    invoke-direct {v0, p2}, LX/950;-><init>(LX/954;)V

    invoke-static {p0, p1, v0}, LX/5Jv;->A00(Landroid/content/Context;LX/2VX;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_0
    invoke-interface {p2, v1}, LX/954;->BiV(Z)V

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/2VX;LX/954;)V
    .locals 5

    invoke-static {p1}, LX/3mt;->A07(LX/2VX;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/951;

    invoke-direct {v4, p2}, LX/951;-><init>(LX/954;)V

    new-instance v3, LX/953;

    invoke-direct {v3, p2}, LX/953;-><init>(LX/954;)V

    iget-boolean v2, p1, LX/2VX;->A0R:Z

    const v1, 0x7f12243d

    const v0, 0x7f12243c

    if-eqz v2, :cond_0

    const v1, 0x7f12243f

    const v0, 0x7f12243e

    :cond_0
    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v0, 0x7f1223fb

    invoke-virtual {v2, v0, v4}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1204dd

    invoke-virtual {v2, v0, v3}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, LX/952;

    invoke-direct {v0, v3}, LX/952;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p2, v0}, LX/954;->BiV(Z)V

    return-void
.end method
