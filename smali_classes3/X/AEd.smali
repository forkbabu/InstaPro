.class public final LX/AEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/AE3;


# direct methods
.method public constructor <init>(LX/AE3;)V
    .locals 1

    const-string v0, "prefetchController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AEd;->A00:LX/AE3;

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

    if-eqz v0, :cond_0

    sget-object v1, LX/AKz;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/AEd;->A00:LX/AE3;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/A0u;

    iget-object v1, v0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v3}, LX/AE3;->A02(LX/AE3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/AE3;->A00(LX/AE3;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/AE3;->A03:LX/1NZ;

    iget-object v1, v0, LX/2DO;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/AE3;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/AEd;->A00:LX/AE3;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/A0u;

    iget-object v1, v0, LX/A0u;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v3}, LX/AE3;->A02(LX/AE3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/AE3;->A00(LX/AE3;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)LX/2DO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/AE3;->A03:LX/1NZ;

    iget-object v1, v0, LX/2DO;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/AE3;->A02:LX/1fr;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1NZ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
