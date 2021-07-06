.class public final LX/4y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Nv;


# direct methods
.method public constructor <init>(LX/4Nv;)V
    .locals 0

    iput-object p1, p0, LX/4y9;->A00:LX/4Nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    const/4 v4, 0x0

    iget-object v2, p0, LX/4y9;->A00:LX/4Nv;

    invoke-static {v2}, LX/4Nv;->A03(LX/4Nv;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v3, v0, p2

    iget-object v0, v2, LX/4Nv;->A0J:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bca

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4Nv;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v14, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    new-instance v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-direct/range {v3 .. v14}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(LX/2wI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v2, v3}, LX/4Nv;->A07(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)V

    iget-object v0, v2, LX/4Nv;->A0K:LX/4Nu;

    iget-object v0, v0, LX/4Nu;->A00:LX/4MF;

    invoke-virtual {v0, v2}, LX/4MF;->A0F(LX/4Ki;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f122bcb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/4Nv;->A00(LX/4Nv;)V

    return-void
.end method
