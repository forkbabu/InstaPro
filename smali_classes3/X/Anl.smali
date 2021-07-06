.class public final synthetic LX/Anl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AeO;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Anl;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    return-void
.end method


# virtual methods
.method public final Bhv(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    iget-object v0, p0, LX/Anl;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0K:LX/84b;

    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1U:Landroid/view/View$OnClickListener;

    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1P:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    invoke-static {v0, v4, v3, v2, v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/84b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v4, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    iget-object v5, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v9, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    iget-object v10, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v11, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v12, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v14, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v2, p3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    :goto_0
    new-instance v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iput-object v3, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0U:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A09(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/Adq;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {v1, v0}, LX/Adq;->A03(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    return-void

    :cond_1
    new-instance v13, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-direct {v13, v2}, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/Adq;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {v1, v0}, LX/Adq;->A01(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
