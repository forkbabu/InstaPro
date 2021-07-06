.class public final LX/A0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final A02:LX/A0v;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V
    .locals 2

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointData"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p2, p0, LX/A0u;->A02:LX/A0v;

    iput-boolean p3, p0, LX/A0u;->A08:Z

    iget-object v1, p2, LX/A0v;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    iput-object v1, p0, LX/A0u;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/A0u;->A02:LX/A0v;

    iget-object v0, v1, LX/A0v;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/A0u;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/A0v;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iput-object v0, p0, LX/A0u;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    iget-object v0, v1, LX/A0v;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/A0u;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/A0v;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/A0u;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/A0v;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/A0u;->A05:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "productFeedItem.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v9, 0x7e

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    new-instance v2, LX/A0v;

    invoke-direct/range {v2 .. v9}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v2, v1}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "productFeedItem"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submodule"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    move-object v5, p3

    move-object v7, p5

    move-object v6, p4

    move-object v8, v4

    new-instance v2, LX/A0v;

    invoke-direct/range {v2 .. v9}, LX/A0v;-><init>(Ljava/lang/String;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v2, v1}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/A0v;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/A0u;

    if-eqz v0, :cond_1

    check-cast p1, LX/A0u;

    iget-object v1, p0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p1, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A0u;->A02:LX/A0v;

    iget-object v0, p1, LX/A0u;->A02:LX/A0v;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/A0u;->A08:Z

    iget-boolean v0, p1, LX/A0u;->A08:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/A0u;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A0u;->A02:LX/A0v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A0u;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProductFeedItemViewModel(productFeedItem="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewpointData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A0u;->A02:LX/A0v;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAddToCartCTAEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/A0u;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
