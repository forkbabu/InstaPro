.class public final LX/8RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ls;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 0

    iput-object p1, p0, LX/8RH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCb(Lcom/instagram/model/shopping/ProductMention;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/8RH;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/instagram/model/shopping/ProductMention;->A02:Lcom/instagram/model/shopping/Product;

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v15, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    sget-object v5, LX/11e;->A00:LX/11e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/model/shopping/Product;->A09:LX/2Z8;

    iget-object v9, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/0VA;

    iget-object v12, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:LX/1fr;

    const-string v13, "product_mention"

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, LX/11e;->A0Y(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/2Z8;Ljava/lang/String;Ljava/lang/String;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v5

    iput-object v1, v5, LX/A65;->A04:Lcom/instagram/model/shopping/ProductMention;

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v15}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/36n;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v16

    new-instance v4, LX/8RJ;

    invoke-direct {v4, v5}, LX/8RJ;-><init>(LX/A65;)V

    new-instance v3, LX/85m;

    invoke-direct {v3, v11}, LX/85m;-><init>(LX/0Sh;)V

    const v2, 0x7f122609

    new-instance v0, LX/8RI;

    invoke-direct {v0, v4}, LX/8RI;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    const v0, 0x7f1202e8

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    new-instance v13, LX/8RK;

    invoke-direct/range {v13 .. v18}, LX/8RK;-><init>(Landroid/content/Context;LX/0ot;LX/1jQ;LX/0VA;Lcom/instagram/model/shopping/ProductMention;)V

    invoke-virtual {v3, v0, v13}, LX/85m;->A02(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/85m;->A00()LX/85l;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/85l;->A01(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/A65;->A02()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
