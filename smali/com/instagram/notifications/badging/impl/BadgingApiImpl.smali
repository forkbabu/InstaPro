.class public final Lcom/instagram/notifications/badging/impl/BadgingApiImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1MA;

.field public final A01:LX/1MB;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/1MA;LX/0VA;)V
    .locals 1

    const-string v0, "badgeApi"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:LX/1MA;

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:LX/0VA;

    new-instance v0, LX/1MB;

    invoke-direct {v0, p2}, LX/1MB;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/1MB;

    return-void
.end method


# virtual methods
.method public final A00(LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_3

    move-object v8, p1

    check-cast v8, LX/24Q;

    iget v2, v8, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v8, LX/24Q;->A00:I

    :goto_0
    iget-object v2, v8, LX/24Q;->A03:Ljava/lang/Object;

    sget-object v9, LX/1nH;->A01:LX/1nH;

    iget v0, v8, LX/24Q;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v7, :cond_8

    iget-object v1, v8, LX/24Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/2Eb;

    instance-of v0, v2, LX/2Ea;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A01:LX/1MB;

    check-cast v2, LX/2Ea;

    iget-object v2, v2, LX/2Ea;->A00:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/24S;

    invoke-virtual {v0, v1}, LX/1MB;->A00(LX/24S;)V

    const-string/jumbo v0, "requestResult.value"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/24S;->A00:Ljava/util/HashMap;

    const-string/jumbo v0, "requestResult.value.badgePayload"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00:LX/1MA;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A02:LX/0VA;

    iget-object v0, v0, LX/1MA;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1MA;->A00(LX/0VA;Ljava/lang/String;)LX/0wJ;

    move-result-object v6

    const-string v0, "badgeApi.buildNotificationBadgeTask(userSession)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2af

    const/4 v4, 0x3

    iput-object p0, v8, LX/24Q;->A01:Ljava/lang/Object;

    iput-object v6, v8, LX/24Q;->A02:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v7, v8, LX/24Q;->A00:I

    invoke-static {v8}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v7}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/24U;

    invoke-direct {v0, v2}, LX/24U;-><init>(LX/1nG;)V

    iput-object v0, v6, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x33

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v6, v5, v4, v7, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1

    invoke-static {v8}, LX/23m;->A00(LX/1M2;)V

    :cond_1
    if-ne v2, v9, :cond_2

    return-object v9

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    new-instance v8, LX/24Q;

    invoke-direct {v8, p0, p1}, LX/24Q;-><init>(Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/1M2;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v2, LX/7KL;

    if-eqz v0, :cond_7

    check-cast v2, LX/7KL;

    iget-object v1, v2, LX/7KL;->A00:Ljava/lang/Object;

    check-cast v1, LX/33B;

    instance-of v0, v1, LX/7MS;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/33A;

    if-eqz v0, :cond_5

    check-cast v1, LX/33A;

    iget-object v0, v1, LX/33A;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_5
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    invoke-direct {v0}, Ljava/net/UnknownServiceException;-><init>()V

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
