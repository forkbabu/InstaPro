.class public final LX/CBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CBj;


# direct methods
.method public constructor <init>(LX/CBj;)V
    .locals 0

    iput-object p1, p0, LX/CBo;->A00:LX/CBj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x780b2009

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/CBo;->A00:LX/CBj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b76

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120b75

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1215e9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f120912

    new-instance v0, LX/CBp;

    invoke-direct {v0, v3}, LX/CBp;-><init>(LX/CBj;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x733df6ca

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
