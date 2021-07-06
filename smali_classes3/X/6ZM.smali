.class public final LX/6ZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122a55

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122a54

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121ad5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f122c04

    invoke-virtual {v2, v0, p1}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f122c09

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f122c0a

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1207be

    new-instance v0, LX/6ZL;

    invoke-direct {v0, p1, p0}, LX/6ZL;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
