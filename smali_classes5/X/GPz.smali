.class public final LX/GPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D8e;

.field public final synthetic A01:LX/9aV;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D8e;LX/9aV;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    iput-object p1, p0, LX/GPz;->A00:LX/D8e;

    iput-object p2, p0, LX/GPz;->A01:LX/9aV;

    iput-object p3, p0, LX/GPz;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/GPz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x6a4cc782

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/GPz;->A01:LX/9aV;

    iget-object v1, p0, LX/GPz;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/GPz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/9aV;->A00:LX/GPy;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/GPy;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v0}, LX/GPy;->A00(LX/GPy;Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v1}, LX/GPy;->A00(LX/GPy;Ljava/lang/String;)I

    move-result v3

    iput-object v1, v6, LX/GPy;->A03:Ljava/lang/String;

    iput v3, v6, LX/GPy;->A00:I

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/GPy;->A02(LX/GPy;IZ)V

    const/4 v5, 0x1

    invoke-static {v6, v3, v5}, LX/GPy;->A02(LX/GPy;IZ)V

    iget-object v9, v6, LX/GPy;->A07:LX/9aV;

    iget-object v2, v6, LX/GPy;->A09:Ljava/util/List;

    iget-object v1, v9, LX/9aV;->A04:LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, v2}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    invoke-virtual {v1, v7}, LX/1qG;->notifyItemChanged(I)V

    invoke-virtual {v1, v3}, LX/1qG;->notifyItemChanged(I)V

    invoke-virtual {v6}, LX/GPy;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v6, LX/GPy;->A08:LX/0U9;

    iget-object v0, v9, LX/9aV;->A00:LX/GPy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/GPy;->A01:LX/GQ0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/GQ0;->A05:LX/GQ4;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/GQ4;->A03:Z

    const-string v0, "context_switch"

    invoke-static {v1, v0, v5}, LX/GQ4;->A03(LX/GQ4;Ljava/lang/String;Z)V

    iget-object v0, v9, LX/9aV;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1214f9

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1214f8

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1214f7

    new-instance v1, LX/GQF;

    invoke-direct {v1, v9}, LX/GQF;-><init>(LX/9aV;)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3, v8, v7}, LX/2zP;->A0P(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    iget-object v1, v6, LX/GPy;->A01:LX/GQ0;

    const-string v0, "mDelegate could not be null when user selected one media item in grid"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/GPy;->A01:LX/GQ0;

    iget-object v1, v6, LX/GPy;->A03:Ljava/lang/String;

    iget v0, v6, LX/GPy;->A00:I

    invoke-virtual {v2, v1, v0, v5}, LX/GQ0;->A02(Ljava/lang/String;IZ)V

    const v0, 0xb72eb8e

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
