.class public final LX/A3B;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/A3C;


# direct methods
.method public constructor <init>(LX/A3C;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/A3B;->A01:LX/A3C;

    iput-object p2, p0, LX/A3B;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 10

    const v0, -0x239aeb60

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/A3B;->A01:LX/A3C;

    sget-object v4, LX/A2y;->A03:LX/A2y;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS5;

    iget-object v0, v0, LX/AS5;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "it.items"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A6B;

    iget-object v0, v2, LX/A6B;->A02:LX/A3c;

    iget-object v1, v0, LX/A3c;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    :goto_2
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/A6B;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    goto :goto_2

    :cond_2
    invoke-static {v7, v8}, LX/1I1;->A0V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    sget-object v2, LX/A30;->A02:LX/A30;

    sget-object v0, LX/A3p;->A00:LX/A3p;

    new-instance v1, LX/A3A;

    invoke-direct {v1, v7, v2, v0}, LX/A3A;-><init>(Ljava/util/List;LX/A30;LX/A3x;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v1}, LX/A3C;->A0A(LX/A2y;LX/A3A;)V

    invoke-virtual {v6, v4, v0}, LX/A3C;->A0B(LX/A2y;Ljava/lang/String;)V

    const v0, -0x11579679

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x18714988

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A3B;->A00:LX/0VA;

    invoke-static {v0}, LX/A3d;->A00(LX/0VA;)LX/A3G;

    move-result-object v0

    sget-object v5, LX/A2y;->A03:LX/A2y;

    invoke-virtual {v0, v5}, LX/A3G;->A01(LX/A2y;)V

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/A3B;->A00(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, LX/A3B;->A01:LX/A3C;

    invoke-virtual {v0, v5, v4}, LX/A3C;->A0B(LX/A2y;Ljava/lang/String;)V

    const v0, -0x1caaaa6

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/A3B;->A01:LX/A3C;

    sget-object v2, LX/A30;->A01:LX/A30;

    const/4 v1, 0x5

    new-instance v0, LX/A3A;

    invoke-direct {v0, v2, v4, v1}, LX/A3A;-><init>(LX/A30;LX/A3x;I)V

    invoke-virtual {v3, v5, v0}, LX/A3C;->A0A(LX/A2y;LX/A3A;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x65d8e333

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/A3B;->A00(Ljava/util/List;)V

    const v0, -0x756bd18f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
