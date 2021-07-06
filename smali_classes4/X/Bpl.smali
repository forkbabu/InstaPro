.class public final LX/Bpl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/Bpu;)Landroid/app/Dialog;
    .locals 3

    new-instance v2, LX/2zP;

    invoke-direct {v2, p0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1205f0

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1205ed

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1205ef

    new-instance v0, LX/Bps;

    invoke-direct {v0, p1}, LX/Bps;-><init>(LX/Bpu;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1205ee

    new-instance v0, LX/Bpr;

    invoke-direct {v0, p1}, LX/Bpr;-><init>(LX/Bpu;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
