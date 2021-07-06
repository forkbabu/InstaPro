.class public final LX/6h7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122351

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120e5d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(LX/1Un;)V
    .locals 1

    const-string v0, "progressDialog"

    invoke-virtual {p0, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_0
    return-void
.end method

.method public static A02(LX/1Un;)V
    .locals 3

    new-instance v2, LX/3g0;

    invoke-direct {v2}, LX/3g0;-><init>()V

    const-string v1, "progressDialog"

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, LX/2rn;->A0M(LX/1Un;Ljava/lang/String;Z)V

    return-void
.end method
