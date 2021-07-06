.class public final LX/52u;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CZq;


# direct methods
.method public constructor <init>(LX/CZq;)V
    .locals 0

    iput-object p1, p0, LX/52u;->A00:LX/CZq;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    iget-object v1, p0, LX/52u;->A00:LX/CZq;

    iget-object v0, v1, LX/CZq;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/CZq;->A09:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1206a1

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1206a0

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f120e2d

    new-instance v1, LX/CZt;

    invoke-direct {v1, p0}, LX/CZt;-><init>(LX/52u;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f120e2e

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v1
.end method
