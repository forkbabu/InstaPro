.class public final LX/9w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/22i;


# direct methods
.method public constructor <init>(LX/22i;)V
    .locals 1

    const-string v0, "prefetchController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9w6;->A00:LX/22i;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 4

    const-string v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointSnapshot"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/9w7;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/9w6;->A00:LX/22i;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/A0u;

    iget-object v2, v0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v0, "productFeedItem"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/22i;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isProductTilePrefetchEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/22i;->A00(LX/22i;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/22i;->A02:LX/1NZ;

    iget-object v1, v0, LX/2DO;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/22i;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/9w6;->A00:LX/22i;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/A0u;

    iget-object v2, v0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    const-string v0, "productFeedItem"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/22i;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "isProductTilePrefetchEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/22i;->A00(LX/22i;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/22i;->A02:LX/1NZ;

    iget-object v1, v0, LX/2DO;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/22i;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
