.class public final LX/ABw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/33g;LX/0VA;)V
    .locals 8

    const-string v0, "bloksContext"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/ABo;

    invoke-direct {v4}, LX/ABo;-><init>()V

    const/4 v6, 0x0

    const-string v7, "bk.action.cxf.experimental.pdp.OnAppear"

    invoke-static {p0, p1, v4, v7, v6}, LX/AC2;->A04(LX/33g;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Product;)LX/ABL;

    move-result-object v5

    const-string v0, "CPDPArguments object is null while logging page impression"

    const-string v2, "message"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "category"

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/ABL;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v3, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Lcom/instagram/model/shopping/Product;

    const-string v0, "Product object is null in CPDP Arguments while logging page impression"

    invoke-static {v0, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v0, LX/AED;

    invoke-direct {v0}, LX/AED;-><init>()V

    iput-object v3, v0, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    iput-object v3, v0, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    new-instance v2, LX/AE9;

    invoke-direct {v2, v0}, LX/AE9;-><init>(LX/AED;)V

    const/16 v1, 0x27

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/AE9;I)V

    new-instance v2, LX/ABk;

    invoke-direct {v2, v6, v0}, LX/ABk;-><init>(LX/AG4;LX/10w;)V

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.getId()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, p1, v1, v5}, LX/ABd;->A01(LX/1fr;LX/AGt;LX/0VA;Ljava/lang/String;LX/ABL;)LX/ABu;

    move-result-object v2

    new-instance v0, LX/ABq;

    invoke-direct {v0}, LX/ABq;-><init>()V

    const-string v0, "product"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, LX/ABu;->A04(Lcom/instagram/model/shopping/Product;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A01(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;LX/ABL;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    new-instance p3, LX/ABo;

    invoke-direct {p3}, LX/ABo;-><init>()V

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    new-instance v0, LX/AED;

    invoke-direct {v0}, LX/AED;-><init>()V

    iput-object p1, v0, LX/AED;->A01:Lcom/instagram/model/shopping/Product;

    iput-object p1, v0, LX/AED;->A00:Lcom/instagram/model/shopping/Product;

    new-instance v3, LX/AE9;

    invoke-direct {v3, v0}, LX/AE9;-><init>(LX/AED;)V

    const-string v0, "ProductDetailsPageState.\u2026   }\n            .build()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p5, 0x40

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/AE9;I)V

    new-instance v0, LX/ABk;

    invoke-direct {v0, v2, v1}, LX/ABk;-><init>(LX/AG4;LX/10w;)V

    move-object v2, v0

    :cond_2
    const-string v0, "sectionId"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightHost"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2, p2, v1, p4}, LX/ABd;->A01(LX/1fr;LX/AGt;LX/0VA;Ljava/lang/String;LX/ABL;)LX/ABu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/ABu;->A0F(Ljava/lang/String;Z)V

    return-void
.end method
