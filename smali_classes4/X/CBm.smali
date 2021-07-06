.class public final LX/CBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CBj;


# direct methods
.method public constructor <init>(LX/CBj;)V
    .locals 0

    iput-object p1, p0, LX/CBm;->A00:LX/CBj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x39cb6737

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/CBm;->A00:LX/CBj;

    invoke-static {v3}, LX/CBj;->A01(LX/CBj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b79

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120b77

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f120b78

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120e1e

    new-instance v0, LX/CBq;

    invoke-direct {v0, v3}, LX/CBq;-><init>(LX/CBj;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_0
    const v0, 0x3c302679

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method
