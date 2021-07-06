.class public final LX/A6y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/A6x;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final synthetic A05:LX/0VA;

.field public final synthetic A06:LX/1vb;

.field public final synthetic A07:LX/Ack;


# direct methods
.method public constructor <init>(LX/A6x;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/33g;LX/0VA;LX/Ack;LX/1vb;LX/2zg;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    iput-object p1, p0, LX/A6y;->A00:LX/A6x;

    iput-object p2, p0, LX/A6y;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iput-object p3, p0, LX/A6y;->A01:LX/33g;

    iput-object p4, p0, LX/A6y;->A05:LX/0VA;

    iput-object p5, p0, LX/A6y;->A07:LX/Ack;

    iput-object p6, p0, LX/A6y;->A06:LX/1vb;

    iput-object p7, p0, LX/A6y;->A02:LX/2zg;

    iput-object p8, p0, LX/A6y;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x2d6822b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/21i;

    const v0, 0x16157362

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v6, p0, LX/A6y;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/21i;->A00:LX/2Z7;

    invoke-interface {v0}, LX/1ni;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/A6y;->A01:LX/33g;

    iget-object v4, p0, LX/A6y;->A05:LX/0VA;

    iget-object v5, p0, LX/A6y;->A07:LX/Ack;

    iget-object v7, p0, LX/A6y;->A06:LX/1vb;

    iget-object v8, p0, LX/A6y;->A02:LX/2zg;

    iget-object v9, p0, LX/A6y;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/A6y;->A00:LX/A6x;

    iget-object v10, v0, LX/A6x;->A00:LX/A8W;

    invoke-static/range {v3 .. v10}, LX/A6w;->A01(LX/33g;LX/0VA;LX/Ack;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/1vb;LX/2zg;Lcom/instagram/common/typedurl/ImageUrl;LX/A8W;)V

    :cond_0
    const v0, -0x3b90261c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x1b82f685

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
