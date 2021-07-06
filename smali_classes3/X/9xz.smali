.class public final LX/9xz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9y0;

.field public final A01:LX/9y0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, LX/9xz;-><init>(LX/9y0;LX/9y0;ILX/67x;)V

    return-void
.end method

.method public constructor <init>(LX/9y0;LX/9y0;)V
    .locals 1

    const-string v0, "followedShops"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendedShops"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9xz;->A00:LX/9y0;

    iput-object p2, p0, LX/9xz;->A01:LX/9y0;

    return-void
.end method

.method public synthetic constructor <init>(LX/9y0;LX/9y0;ILX/67x;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v4, LX/1Lo;->A00:LX/1Lo;

    sget-object v3, LX/9z7;->A02:LX/9z7;

    new-instance v0, LX/9zs;

    invoke-direct {v0, v5}, LX/9zs;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/9y0;

    invoke-direct {v2, v5, v4, v3, v0}, LX/9y0;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/List;LX/9z7;LX/A1V;)V

    new-instance v1, LX/9zs;

    invoke-direct {v1, v5}, LX/9zs;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/9y0;

    invoke-direct {v0, v5, v4, v3, v1}, LX/9y0;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedHeader;Ljava/util/List;LX/9z7;LX/A1V;)V

    invoke-direct {p0, v2, v0}, LX/9xz;-><init>(LX/9y0;LX/9y0;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/9xi;)LX/9y0;
    .locals 2

    const-string v0, "section"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/A0N;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9xz;->A01:LX/9y0;

    return-object v0

    :cond_0
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/9xz;->A00:LX/9y0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/9xz;

    if-eqz v0, :cond_1

    check-cast p1, LX/9xz;

    iget-object v1, p0, LX/9xz;->A00:LX/9y0;

    iget-object v0, p1, LX/9xz;->A00:LX/9y0;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9xz;->A01:LX/9y0;

    iget-object v0, p1, LX/9xz;->A01:LX/9y0;

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

    iget-object v0, p0, LX/9xz;->A00:LX/9y0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9xz;->A01:LX/9y0;

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

    const-string v0, "ShopsDirectoryFeed(followedShops="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/9xz;->A00:LX/9y0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendedShops="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9xz;->A01:LX/9y0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
