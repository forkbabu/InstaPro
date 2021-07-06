.class public final LX/D9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D9V;


# direct methods
.method public constructor <init>(LX/D9V;)V
    .locals 0

    iput-object p1, p0, LX/D9Y;->A00:LX/D9V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x129aa616

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/D9Y;->A00:LX/D9V;

    iget-object v0, v4, LX/D9V;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, v4, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v1

    const v0, 0x7f121d06

    if-eqz v1, :cond_0

    const v0, 0x7f121d0d

    :cond_0
    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    iget-object v0, v4, LX/D9V;->A0C:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v1

    const v0, 0x7f121d07

    if-eqz v1, :cond_1

    const v0, 0x7f121d0e

    :cond_1
    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121d09

    new-instance v0, LX/D9o;

    invoke-direct {v0, v4}, LX/D9o;-><init>(LX/D9V;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0xbd3a422

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
