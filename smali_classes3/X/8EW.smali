.class public final LX/8EW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1228fb

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1228fc

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    instance-of v0, p0, LX/8EU;

    if-eqz v0, :cond_0

    check-cast p0, LX/8EU;

    invoke-interface {p0}, LX/8EU;->ATS()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
