.class public final Lcom/instagram/brandedcontent/repository/BrandedContentApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/8Ht;

    if-eqz v0, :cond_3

    move-object v8, p3

    check-cast v8, LX/8Ht;

    iget v2, v8, LX/8Ht;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/8Ht;->A00:I

    :goto_0
    iget-object v1, v8, LX/8Ht;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/8Ht;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_8

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_4

    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/change_approval_request_status_for_creator/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8Hy;

    const-class v0, LX/8Hx;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "creator_igid"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_status"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "IgApi.Builder<BrandedCon\u2026tring())\n        .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x56177584

    const/4 v4, 0x3

    iput-object v6, v8, LX/8Ht;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/8Ht;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mh;

    invoke-direct {v0, v2}, LX/7Mh;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x9

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_3
    new-instance v8, LX/8Ht;

    invoke-direct {v8, p0, p3}, LX/8Ht;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_7

    check-cast v1, LX/7KL;

    iget-object v1, v1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_5

    check-cast v1, LX/7MS;

    iget-object v1, v1, LX/7MS;->A00:LX/1IE;

    const-string v0, "it.response"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/8Hu;

    if-eqz v0, :cond_5

    move-object v8, p3

    check-cast v8, LX/8Hu;

    iget v2, v8, LX/8Hu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/8Hu;->A00:I

    :goto_0
    iget-object v1, v8, LX/8Hu;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/8Hu;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_a

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_6

    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/update_whitelist_settings/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8I1;

    const-class v0, LX/8I0;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p1, :cond_2

    const-string v0, "added_user_id"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "removed_user_id"

    invoke-virtual {v2, v0, p2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "builder\n        .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x30343ac

    const/4 v4, 0x3

    iput-object v6, v8, LX/8Hu;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/8Hu;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mi;

    invoke-direct {v0, v2}, LX/7Mi;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0xa

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_4
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_5
    new-instance v8, LX/8Hu;

    invoke-direct {v8, p0, p3}, LX/8Hu;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_9

    check-cast v1, LX/7KL;

    iget-object v1, v1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_7

    check-cast v1, LX/7MS;

    iget-object v1, v1, LX/7MS;->A00:LX/1IE;

    const-string v0, "it.response"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/8Hm;

    if-eqz v0, :cond_3

    move-object v8, p2

    check-cast v8, LX/8Hm;

    iget v2, v8, LX/8Hm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/8Hm;->A00:I

    :goto_0
    iget-object v1, v8, LX/8Hm;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/8Hm;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_8

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_4

    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/cancel_brand_approval_request_for_creator/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8Hy;

    const-class v0, LX/8Hx;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "brand_igid"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "IgApi.Builder<BrandedCon\u2026brandId)\n        .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x51872561

    const/4 v4, 0x3

    iput-object v6, v8, LX/8Hm;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/8Hm;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Ma;

    invoke-direct {v0, v2}, LX/7Ma;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/4 v1, 0x2

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_3
    new-instance v8, LX/8Hm;

    invoke-direct {v8, p0, p2}, LX/8Hm;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_7

    check-cast v1, LX/7KL;

    iget-object v1, v1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_5

    check-cast v1, LX/7MS;

    iget-object v1, v1, LX/7MS;->A00:LX/1IE;

    const-string v0, "it.response"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/8Ho;

    if-eqz v0, :cond_4

    move-object v8, p2

    check-cast v8, LX/8Ho;

    iget v2, v8, LX/8Ho;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/8Ho;->A00:I

    :goto_0
    iget-object v0, v8, LX/8Ho;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v1, v8, LX/8Ho;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/bc_pending_tag_megaphone_for_brand/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/80T;

    const-class v0, LX/80Q;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "username"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "IgApi.Builder<ViolationR\u2026sername)\n        .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x86eb067

    const/4 v4, 0x3

    iput-object v6, v8, LX/8Ho;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/8Ho;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mc;

    invoke-direct {v0, v2}, LX/7Mc;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/4 v1, 0x4

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/8Ho;

    invoke-direct {v8, p0, p2}, LX/8Ho;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/8Hr;

    if-eqz v0, :cond_5

    move-object v8, p2

    check-cast v8, LX/8Hr;

    iget v2, v8, LX/8Hr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v8, LX/8Hr;->A00:I

    :goto_0
    iget-object v1, v8, LX/8Hr;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/8Hr;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_7

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/get_pending_approval_requests_for_brand/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8I3;

    const-class v0, LX/8I2;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    const-string v0, "cursor"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "builder\n        .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7ecf11b

    const/4 v4, 0x3

    iput-object v6, v8, LX/8Hr;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/8Hr;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mf;

    invoke-direct {v0, v2}, LX/7Mf;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/4 v1, 0x7

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_4
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_5
    new-instance v8, LX/8Hr;

    invoke-direct {v8, p0, p2}, LX/8Hr;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/8Hs;

    if-eqz v0, :cond_3

    move-object v8, p2

    check-cast v8, LX/8Hs;

    iget v2, v8, LX/8Hs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/8Hs;->A00:I

    :goto_0
    iget-object v1, v8, LX/8Hs;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/8Hs;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_8

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_4

    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/create_brand_approval_request/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8Hz;

    const-class v0, LX/8Hw;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "brand_igid"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "IgApi.Builder<BrandAppro\u2026brandId)\n        .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7e9a246c

    const/4 v4, 0x3

    iput-object v6, v8, LX/8Hs;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/8Hs;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mg;

    invoke-direct {v0, v2}, LX/7Mg;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x8

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_2

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_3
    new-instance v8, LX/8Hs;

    invoke-direct {v8, p0, p2}, LX/8Hs;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_7

    check-cast v1, LX/7KL;

    iget-object v1, v1, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-eqz v0, :cond_5

    check-cast v1, LX/7MS;

    iget-object v1, v1, LX/7MS;->A00:LX/1IE;

    const-string v0, "it.response"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ID;

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1
    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LX/8Hv;

    if-eqz v0, :cond_6

    move-object v8, p2

    check-cast v8, LX/8Hv;

    iget v2, v8, LX/8Hv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/8Hv;->A00:I

    :goto_0
    iget-object v1, v8, LX/8Hv;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/8Hv;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_8

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_7

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_2

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/update_branded_content_opt_in_status/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8HB;

    const-class v0, LX/8H4;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v0, "opt_in_status"

    invoke-virtual {v2, v0, p1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "IgApi.Builder<BrandedCon\u2026tatus)\n          .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x26b20784

    const/4 v4, 0x3

    iput-object v6, v8, LX/8Hv;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/8Hv;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mj;

    invoke-direct {v0, v2}, LX/7Mj;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0xb

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_5
    if-ne v1, v9, :cond_0

    return-object v9

    :cond_6
    new-instance v8, LX/8Hv;

    invoke-direct {v8, p0, p2}, LX/8Hv;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(LX/1M2;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, LX/8Hn;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/8Hn;

    iget v2, v7, LX/8Hn;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/8Hn;->A00:I

    :goto_0
    iget-object v0, v7, LX/8Hn;->A02:Ljava/lang/Object;

    sget-object v8, LX/1nH;->A01:LX/1nH;

    iget v1, v7, LX/8Hn;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/get_whitelist_sponsors/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8Hi;

    const-class v0, LX/8Hh;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    const-string v0, "IgApi.Builder<BrandedCon\u2026ss.java)\n        .build()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x72a7353b

    const/4 v3, 0x3

    iput-object v5, v7, LX/8Hn;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v6, v7, LX/8Hn;->A00:I

    invoke-static {v7}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v1, LX/1nF;

    invoke-direct {v1, v0, v6}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v1}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Mb;

    invoke-direct {v0, v1}, LX/7Mb;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v5, v3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v1, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v4, v3, v6, v2}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v1}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    invoke-static {v7}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v7, LX/8Hn;

    invoke-direct {v7, p0, p1}, LX/8Hn;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/8Hp;

    if-eqz v0, :cond_4

    move-object v8, p1

    check-cast v8, LX/8Hp;

    iget v2, v8, LX/8Hp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/8Hp;->A00:I

    :goto_0
    iget-object v0, v8, LX/8Hp;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v1, v8, LX/8Hp;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/get_whitelist_settings/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8I1;

    const-class v0, LX/8I0;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "IgApi.Builder<BrandedCon\u2026.java)\n          .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x79426fa9

    const/4 v4, 0x3

    iput-object v6, v8, LX/8Hp;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/8Hp;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Md;

    invoke-direct {v0, v2}, LX/7Md;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/4 v1, 0x5

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/8Hp;

    invoke-direct {v8, p0, p1}, LX/8Hp;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/8Hq;

    if-eqz v0, :cond_4

    move-object v8, p1

    check-cast v8, LX/8Hq;

    iget v2, v8, LX/8Hq;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v8, LX/8Hq;->A00:I

    :goto_0
    iget-object v0, v8, LX/8Hq;->A02:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v1, v8, LX/8Hq;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_6

    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, LX/2Ea;

    if-nez v1, :cond_1

    instance-of v0, v0, LX/7KL;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "business/branded_content/get_pending_approval_requests_for_creator/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/8I3;

    const-class v0, LX/8I2;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v6

    const-string v0, "IgApi.Builder<BrandedCon\u2026ss.java)\n        .build()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x714aad88

    const/4 v4, 0x3

    iput-object v6, v8, LX/8Hq;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/8Hq;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7Me;

    invoke-direct {v0, v2}, LX/7Me;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/4 v1, 0x6

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v9, :cond_0

    return-object v9

    :cond_4
    new-instance v8, LX/8Hq;

    invoke-direct {v8, p0, p1}, LX/8Hq;-><init>(Lcom/instagram/brandedcontent/repository/BrandedContentApi;LX/1M2;)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
