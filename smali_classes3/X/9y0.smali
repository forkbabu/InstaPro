.class public final LX/9y0;
.super LX/A0i;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

.field public final A01:LX/9z7;

.field public final A02:LX/A1V;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    sget-object v1, LX/9z7;->A02:LX/9z7;

    new-instance v0, LX/9zs;

    invoke-direct {v0, v3}, LX/9zs;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v2, v1, v0}, LX/9y0;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/List;LX/9z7;LX/A1V;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/List;LX/9z7;LX/A1V;)V
    .locals 1

    const-string v0, "merchantWithProducts"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paginationState"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/A0i;-><init>()V

    iput-object p1, p0, LX/9y0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    iput-object p2, p0, LX/9y0;->A03:Ljava/util/List;

    iput-object p3, p0, LX/9y0;->A01:LX/9z7;

    iput-object p4, p0, LX/9y0;->A02:LX/A1V;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9y0;

    if-eqz v0, :cond_1

    check-cast p1, LX/9y0;

    iget-object v1, p0, LX/9y0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    iget-object v0, p1, LX/9y0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9y0;->A03:Ljava/util/List;

    iget-object v0, p1, LX/9y0;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9y0;->A01:LX/9z7;

    iget-object v0, p1, LX/9y0;->A01:LX/9z7;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9y0;->A02:LX/A1V;

    iget-object v0, p1, LX/9y0;->A02:LX/A1V;

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
    .locals 3

    iget-object v0, p0, LX/9y0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9y0;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9y0;->A01:LX/9z7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9y0;->A02:LX/A1V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MerchantWithProductsFeed(header="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/9y0;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantWithProducts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9y0;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loadingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9y0;->A01:LX/9z7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paginationState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9y0;->A02:LX/A1V;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
