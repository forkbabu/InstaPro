.class public final LX/4yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Nv;


# direct methods
.method public constructor <init>(LX/4Nv;)V
    .locals 0

    iput-object p1, p0, LX/4yB;->A00:LX/4Nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/4yB;->A00:LX/4Nv;

    invoke-static {v0}, LX/4Nv;->A02(LX/4Nv;)[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v3, v1, p2

    iget-object v1, v0, LX/4Nv;->A0J:LX/1Tc;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1222b0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v10, v0, LX/4Nv;->A0N:LX/0VA;

    iget-object v1, v0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v11, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v12, 0x0

    iget-object v2, v0, LX/4Nv;->A0L:LX/4mQ;

    invoke-virtual {v2}, LX/4mQ;->A07()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/4mQ;->A0J:LX/4au;

    invoke-virtual {v1}, LX/4au;->A04()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v15

    const-string v16, "reel_more_options"

    invoke-static/range {v10 .. v16}, LX/BsU;->A0H(LX/0VA;Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v0, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v2, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    iget-object v3, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    iget-object v8, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v9, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v10, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v11, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    new-instance v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v0, v1}, LX/4Nv;->A07(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    iget-object v1, v0, LX/4Nv;->A0K:LX/4Nu;

    iget-object v1, v1, LX/4Nu;->A00:LX/4MF;

    invoke-virtual {v1, v0}, LX/4MF;->A0F(LX/4Ki;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0x7f120ece

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/4Nv;->A00(LX/4Nv;)V

    return-void
.end method
