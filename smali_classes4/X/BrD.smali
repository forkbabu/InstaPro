.class public final LX/BrD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;ZLX/BrU;)Landroid/app/Dialog;
    .locals 5

    iget-object v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A03:LX/BrA;

    sget-object v0, LX/BrA;->A02:LX/BrA;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v3, LX/2zP;

    invoke-direct {v3, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205e5

    if-eqz v4, :cond_1

    const v0, 0x7f1205e6

    :cond_1
    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1205e4

    if-eqz v4, :cond_2

    const v0, 0x7f1205e7

    :cond_2
    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1205e2

    new-instance v1, LX/BrP;

    invoke-direct {v1, p3}, LX/BrP;-><init>(LX/BrU;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    if-eqz p2, :cond_4

    const v2, 0x7f1205e8

    if-eqz v4, :cond_3

    const v2, 0x7f1205e9

    :cond_3
    new-instance v1, LX/BrQ;

    invoke-direct {v1, p3}, LX/BrQ;-><init>(LX/BrU;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    :goto_0
    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_4
    const v2, 0x7f1205e3

    new-instance v1, LX/BrO;

    invoke-direct {v1, p3}, LX/BrO;-><init>(LX/BrU;)V

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0F(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    goto :goto_0
.end method
