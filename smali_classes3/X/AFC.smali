.class public final LX/AFC;
.super LX/AFY;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductTileMedia;)V
    .locals 7

    const-string v0, "mediaPreview"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    const-string v0, "mediaPreview.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/AFU;->A05:LX/AFU;

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    const-string v1, "mediaPreview.imageInfo"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A01()F

    move-result v5

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/AFj;

    invoke-direct {v6, v0}, LX/AFj;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    const-string v4, "feed_photo"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/AFY;-><init>(Ljava/lang/String;LX/AFU;Ljava/lang/String;FLX/AFj;)V

    iput-object p1, p0, LX/AFC;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/AFC;

    if-eqz v0, :cond_1

    check-cast p1, LX/AFC;

    iget-object v1, p0, LX/AFC;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-object v0, p1, LX/AFC;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/AFC;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HeroCarouselMediaPreviewModel(mediaPreview="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/AFC;->A00:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
