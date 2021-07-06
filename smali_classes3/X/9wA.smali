.class public final LX/9wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9wD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9wD;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shoppingPhotosRenderedController"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9wA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9wA;->A01:LX/9wD;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 10

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/9wJ;

    iget-object v3, v0, LX/9wJ;->A01:LX/9x2;

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9wp;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/9wA;->A01:LX/9wD;

    const-string v0, "contentTile"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9x2;->A01:LX/9wz;

    iget-object v0, v1, LX/9wz;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v5, v4, LX/9wD;->A00:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v4, v4, LX/9wD;->A02:LX/1ji;

    iget-object v6, v3, LX/9x2;->A08:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/1ji;->A02(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/9wz;->A00:LX/1nf;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/9wD;->A01:LX/1jh;

    iget-object v1, v4, LX/9wD;->A00:Landroid/content/Context;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/1jh;->A03(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/9wA;->A01:LX/9wD;

    const-string v0, "contentTile"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/9x2;->A01:LX/9wz;

    iget-object v0, v1, LX/9wz;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v0, v2, LX/9wD;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/model/mediasize/ImageInfo;->A05(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v2, LX/9wD;->A02:LX/1ji;

    iget-object v3, v3, LX/9x2;->A08:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v5, v0}, LX/1ji;->A00(LX/1ji;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)LX/2Fm;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/2Fm;->BQk(II)V

    invoke-static {}, LX/0xD;->A00()LX/0xD;

    invoke-interface {v5}, LX/0oj;->Ako()Ljava/lang/String;

    return-void

    :cond_3
    iget-object v3, v1, LX/9wz;->A00:LX/1nf;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9wD;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/9wD;->A01:LX/1jh;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/1jh;->A06(LX/1nf;II)V

    return-void
.end method
