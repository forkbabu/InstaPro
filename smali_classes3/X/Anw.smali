.class public final LX/Anw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/Anw;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    const v0, 0x4a250c43    # 2704144.8f

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/Anw;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v5, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J:LX/84b;

    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1O:Landroid/view/View$OnClickListener;

    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1N:Landroid/view/View$OnClickListener;

    const/4 v2, 0x0

    invoke-static {v0, v5, v4, v3, v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/84b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v3, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    iget-object v4, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    iget-object v6, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v8, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    iget-object v10, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v11, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v12, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    iget-object v13, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v9, 0x0

    new-instance v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v2 .. v13}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iput-object v2, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0G(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/Adq;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {v2, v0}, LX/Adq;->A03(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    const v0, 0x1471b5f2

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    throw v9
.end method
