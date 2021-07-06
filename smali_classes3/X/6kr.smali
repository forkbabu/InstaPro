.class public final synthetic LX/6kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kq;


# direct methods
.method public synthetic constructor <init>(LX/6kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6kr;->A00:LX/6kq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/6kr;->A00:LX/6kq;

    iget-object v1, v0, LX/6kq;->A00:LX/6ks;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6ks;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/6ks;->A03:Landroidx/fragment/app/Fragment;

    iget-object v4, v1, LX/6ks;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, LX/6ks;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1222b7

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1222b6

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v2, v1, v4, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    iget-object v1, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method
