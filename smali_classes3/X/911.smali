.class public final LX/911;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/6fQ;


# direct methods
.method public constructor <init>(LX/6fQ;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/911;->A01:LX/6fQ;

    iput-object p2, p0, LX/911;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x63a69348

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    sget-object v3, LX/11e;->A00:LX/11e;

    iget-object v0, p0, LX/911;->A01:LX/6fQ;

    iget-object v2, v0, LX/6fQ;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/6fQ;->A04:LX/0VA;

    iget-object v0, v0, LX/6fQ;->A03:LX/0U9;

    invoke-virtual {v3, v2, v1, v0}, LX/11e;->A0k(Landroidx/fragment/app/Fragment;LX/0VA;LX/0U9;)LX/9ra;

    move-result-object v7

    iget-object v6, p0, LX/911;->A00:LX/1nf;

    const-string v0, "topLevelMedia"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/9ra;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v0, "fragment.requireContext()"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/2Gh;->A04:LX/2Gh;

    invoke-static {v6, v3}, LX/2Gg;->A01(LX/1nf;LX/2Gh;)LX/1nf;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {v11}, LX/2Gg;->A05(LX/1nf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/91b;

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :goto_0
    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/91b;

    invoke-virtual {v1}, LX/91b;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12104e

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    invoke-virtual {v11}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0C:Lcom/instagram/model/mediatype/MediaType;

    const v2, 0x7f121064

    if-ne v1, v0, :cond_1

    const v2, 0x7f12104c

    :cond_1
    new-array v1, v10, [Ljava/lang/Object;

    const-string v0, "merchant"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v2, 0x7f1222a4

    new-instance v1, LX/9rX;

    invoke-direct {v1, v7, v6}, LX/9rX;-><init>(LX/9ra;LX/1nf;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0G(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_2
    const v0, 0xcad1dfd

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
