.class public final LX/9yX;
.super LX/2YZ;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2YZ;-><init>()V

    iput-object p1, p0, LX/9yX;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    iput-object p2, p0, LX/9yX;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;
    .locals 1

    iget-object v0, p0, LX/9yX;->A00:Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9yX;

    if-eqz v0, :cond_1

    check-cast p1, LX/9yX;

    invoke-virtual {p0}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v1

    invoke-virtual {p1}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9yX;->A01:Ljava/util/ArrayList;

    iget-object v0, p1, LX/9yX;->A01:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9yX;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GuideTileSection(header="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2YZ;->A00()Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9yX;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
