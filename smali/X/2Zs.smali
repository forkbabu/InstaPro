.class public final LX/2Zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/EffectPreview;

.field public A02:LX/8Z8;

.field public A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

.field public A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

.field public A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

.field public A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0pO;Lcom/instagram/model/shopping/Product;)V
    .locals 2

    invoke-virtual {p0}, LX/0pO;->A0S()V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A03:Lcom/instagram/model/shopping/ProductAffiliateInformation;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAffiliateInformation;->A00:Ljava/lang/String;

    const-string v0, "affiliate_campaign_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2Zs;->A0C:Ljava/lang/String;

    const-string v0, "ar_effect"

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Zs;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2Zs;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2Zs;->A0D:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Zs;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24j;

    iget-object v0, v0, LX/24j;->A0B:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2Zs;

    iget v1, p0, LX/2Zs;->A00:I

    iget v0, p1, LX/2Zs;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2Zs;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A02:LX/8Z8;

    iget-object v0, p1, LX/2Zs;->A02:LX/8Z8;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/2Zs;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2Zs;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2Zs;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/2Zs;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/2Zs;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A01:Lcom/instagram/feed/media/EffectPreview;

    iget-object v0, p1, LX/2Zs;->A01:Lcom/instagram/feed/media/EffectPreview;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    iget-object v0, p1, LX/2Zs;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/2Zs;->A0F:Z

    iget-boolean v0, p1, LX/2Zs;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    iget-object v0, p1, LX/2Zs;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

    iget-object v0, p1, LX/2Zs;->A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    iget-object v0, p1, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-static {v1, v0}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2Zs;->A0D:Ljava/util/List;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A02:LX/8Z8;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, LX/2Zs;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A09:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A0A:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A0B:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A0C:Ljava/lang/String;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A01:Lcom/instagram/feed/media/EffectPreview;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A04:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Zs;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A06:Lcom/instagram/model/shopping/reels/ReelProductLink;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Zs;->A05:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
