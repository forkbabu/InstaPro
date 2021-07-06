.class public final LX/AVL;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AVZ;


# direct methods
.method public constructor <init>(LX/AVZ;)V
    .locals 0

    iput-object p1, p0, LX/AVL;->A00:LX/AVZ;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, -0x49485309

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3413a81d    # -3.097799E7f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x682e0f89

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/AVV;

    const v0, 0x377090ed

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/AVL;->A00:LX/AVZ;

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/AVV;->A00:Lcom/instagram/model/shopping/Merchant;

    if-nez v4, :cond_0

    const-string v0, "merchant"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/AVV;->A05:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string v0, "productWrappers"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    iget-object v0, v0, LX/APn;->A00:Lcom/instagram/model/shopping/Product;

    if-nez v0, :cond_2

    const-string v0, "product"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/AVV;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v0, "productWrappers"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    iget-object v0, v0, LX/APn;->A01:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v0, :cond_5

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p1, LX/AVV;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    new-instance v7, LX/A8r;

    invoke-direct {v7, v4, v3, v2, v0}, LX/A8r;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/util/List;Ljava/util/List;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    iget-object v0, p1, LX/AVV;->A02:LX/AVX;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/AVX;->A01:LX/A9e;

    if-nez v3, :cond_7

    const-string v0, "destination"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v0, LX/AVX;->A03:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v0, "title"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v0, LX/AVX;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v0, "subtitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v0, v0, LX/AVX;->A00:Lcom/instagram/model/shopping/ProductWrapper;

    if-nez v0, :cond_b

    const-string v0, "displayProduct"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v4, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductWrapper;->A00()Lcom/instagram/model/shopping/Product;

    move-result-object v0

    new-instance v4, LX/A9H;

    invoke-direct {v4, v3, v2, v1, v0}, LX/A9H;-><init>(LX/A9e;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)V

    :goto_2
    iget-object v3, v8, LX/AVZ;->A00:LX/1cj;

    iget-object v2, p1, LX/AVV;->A04:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v0, "title"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, p1, LX/AVV;->A03:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v0, "subtitle"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, LX/A99;

    invoke-direct {v0, v7, v2, v1, v4}, LX/A99;-><init>(LX/A8r;Ljava/lang/String;Ljava/lang/String;LX/A9H;)V

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x1b13caf8

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x2fde876b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
