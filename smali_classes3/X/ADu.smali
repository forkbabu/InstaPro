.class public final LX/ADu;
.super LX/ABt;
.source ""

# interfaces
.implements LX/ALz;


# instance fields
.field public final A00:LX/0mz;

.field public final A01:LX/0VA;

.field public final A02:LX/AB4;

.field public final A03:LX/ADy;

.field public final A04:LX/AGt;

.field public final A05:LX/ABu;

.field public final A06:LX/AE1;

.field public final A07:LX/AE5;


# direct methods
.method public constructor <init>(LX/0VA;LX/AGt;LX/ABu;LX/AB4;LX/ADy;LX/AE1;LX/AEH;LX/AE5;)V
    .locals 1

    invoke-direct {p0, p7}, LX/ABt;-><init>(LX/AEH;)V

    new-instance v0, LX/AEc;

    invoke-direct {v0, p0}, LX/AEc;-><init>(LX/ADu;)V

    iput-object v0, p0, LX/ADu;->A00:LX/0mz;

    iput-object p1, p0, LX/ADu;->A01:LX/0VA;

    iput-object p2, p0, LX/ADu;->A04:LX/AGt;

    iput-object p3, p0, LX/ADu;->A05:LX/ABu;

    iput-object p4, p0, LX/ADu;->A02:LX/AB4;

    iput-object p5, p0, LX/ADu;->A03:LX/ADy;

    iput-object p6, p0, LX/ADu;->A06:LX/AE1;

    iput-object p8, p0, LX/ADu;->A07:LX/AE5;

    return-void
.end method

.method private A00()Lcom/instagram/model/shopping/ProductVariantDimension;
    .locals 5

    iget-object v0, p0, LX/ADu;->A04:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v4

    iget-object v1, v4, LX/AE9;->A02:Lcom/instagram/model/shopping/ProductGroup;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    iget-object v1, v4, LX/AE9;->A08:LX/AGs;

    iget-object v0, v2, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AGs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/ADu;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, LX/ADu;->A00()Lcom/instagram/model/shopping/ProductVariantDimension;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "add_to_bag"

    move-object v4, p1

    invoke-direct {p0, v0, p1, v1}, LX/ADu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/ADu;->A07:LX/AE5;

    new-instance v0, LX/AKm;

    invoke-direct {v0, p0, p1}, LX/AKm;-><init>(LX/ADu;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, v0}, LX/AE5;->A03(Lcom/instagram/model/shopping/ProductVariantDimension;ZLX/ANr;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ADu;->A04:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v7, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ADu;->A03:LX/ADy;

    iget-object v5, v3, LX/ADy;->A09:Ljava/lang/String;

    iget-object v6, v3, LX/ADy;->A0A:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v8}, LX/ADy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/Product;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(LX/ADu;ZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/ADu;->A00()Lcom/instagram/model/shopping/ProductVariantDimension;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "checkout"

    invoke-direct {p0, v0, p2, v1}, LX/ADu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/ADu;->A07:LX/AE5;

    new-instance v0, LX/AKl;

    invoke-direct {v0, p0, p1, p2}, LX/AKl;-><init>(LX/ADu;ZLjava/lang/String;)V

    invoke-virtual {v1, v3, v2, v0}, LX/AE5;->A03(Lcom/instagram/model/shopping/ProductVariantDimension;ZLX/ANr;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/ADu;->A04:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v3, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/ADu;->A06:LX/AE1;

    iput-boolean v2, v0, LX/AE1;->A00:Z

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ADu;->A01:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/359;

    iget-object v1, p0, LX/ADu;->A00:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/ADu;->A02:LX/AB4;

    invoke-virtual {v0, v3, p1}, LX/AB4;->A02(Lcom/instagram/model/shopping/Product;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v3, p0, LX/ADu;->A04:LX/AGt;

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v5, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v5, :cond_1

    move-object v6, p1

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/ADu;->A05:LX/ABu;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v5, p1, v1, v0}, LX/ABu;->A0B(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/ADu;->A05:LX/ABu;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v0, v0, LX/AE9;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v7, p2

    invoke-virtual/range {v4 .. v9}, LX/ABu;->A0A(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final BCE(Ljava/lang/String;LX/AGU;Z)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/ADu;->A04:LX/AGt;

    invoke-interface {v0}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v2, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v2, :cond_1

    const-string v1, "webclick"

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/ADu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ADu;->A02:LX/AB4;

    invoke-virtual {v0, v2}, LX/AB4;->A01(Lcom/instagram/model/shopping/Product;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v1, "add_to_bag"

    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0}, LX/ADu;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/ADu;->A04:LX/AGt;

    invoke-interface {v2}, LX/AGt;->Ah2()LX/AE9;

    move-result-object v0

    iget-object v1, v0, LX/AE9;->A01:Lcom/instagram/model/shopping/Product;

    invoke-interface {v2}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->AWr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ADu;->A02:LX/AB4;

    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/AGt;->AYQ()LX/AG4;

    move-result-object v0

    invoke-interface {v0}, LX/AG4;->AWr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_in_cart_cta"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/AB4;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_1
    invoke-static {p0, p3, p1}, LX/ADu;->A02(LX/ADu;ZLjava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, LX/ADu;->A01(LX/ADu;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
