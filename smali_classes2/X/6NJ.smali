.class public final LX/6NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EmL;


# direct methods
.method public constructor <init>(LX/EmL;)V
    .locals 0

    iput-object p1, p0, LX/6NJ;->A00:LX/EmL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x30b84095

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v7, p0, LX/6NJ;->A00:LX/EmL;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v7, LX/EmL;->A04:LX/0VA;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v5}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203cd

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1203cc

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1203cb

    new-instance v1, LX/Els;

    invoke-direct {v1, v5, v4, v7}, LX/Els;-><init>(Landroid/content/Context;LX/0VA;LX/EmL;)V

    sget-object v0, LX/361;->A05:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/6NK;

    invoke-direct {v0}, LX/6NK;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x61fb5fdb

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void
.end method
