.class public final LX/Cvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Cvv;


# direct methods
.method public constructor <init>(LX/Cvv;)V
    .locals 0

    iput-object p1, p0, LX/Cvt;->A00:LX/Cvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x1f222939

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Cvt;->A00:LX/Cvv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1228c6

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1228c5

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1228c7

    new-instance v0, LX/Cvs;

    invoke-direct {v0, v3}, LX/Cvs;-><init>(LX/Cvv;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/Cvu;

    invoke-direct {v0, v3}, LX/Cvu;-><init>(LX/Cvv;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x30096bcf    # 4.9993515E-10f

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
