.class public final Lcom/instagram/explore/repository/ExplorePrefetchSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7KL;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/explore/repository/ExplorePrefetchSource;->A01:LX/0VA;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7KL;

    invoke-direct {v0, v1}, LX/7KL;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/explore/repository/ExplorePrefetchSource;->A00:LX/7KL;

    return-void
.end method


# virtual methods
.method public final A00(LX/2MY;LX/1M2;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/9GH;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/9GH;

    iget v2, v4, LX/9GH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/9GH;->A00:I

    :goto_0
    iget-object v0, v4, LX/9GH;->A01:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v2, v4, LX/9GH;->A00:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/9GH;

    invoke-direct {v4, p0, p2}, LX/9GH;-><init>(Lcom/instagram/explore/repository/ExplorePrefetchSource;LX/1M2;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2MY;->A00:LX/2MV;

    iget-boolean v0, v0, LX/2MV;->A02:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/2MY;->A09:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/2MY;->A0A:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, LX/2MY;->A0B:Z

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/instagram/explore/repository/ExplorePrefetchSource;->A01:LX/0VA;

    invoke-static {v2}, LX/2MO;->A01(LX/0VA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2MO;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v3, v4, LX/9GH;->A00:I

    const/16 v0, 0x25

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape15S0100000;-><init>(Lcom/instagram/explore/repository/ExplorePrefetchSource;I)V

    invoke-static {v4}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v1, LX/1nF;

    invoke-direct {v1, v0, v3}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v1}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7NM;

    invoke-direct {v0, v1}, LX/7NM;-><init>(LX/1nG;)V

    invoke-interface {v2, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/explore/repository/ExplorePrefetchSource;->A00:LX/7KL;

    invoke-interface {v1, v0}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v4}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    iput v1, v4, LX/9GH;->A00:I

    const/16 v0, 0x24

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v0

    :cond_7
    invoke-static {v2}, LX/2MO;->A00(LX/0VA;)LX/2MQ;

    move-result-object v1

    const-string v0, "ExploreCacheHelper.getExploreCache(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LX/2MQ;->AJE()LX/2Mc;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v2}, LX/2cu;->A00(LX/0VA;)LX/2cu;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2cu;->A01(Z)V

    new-instance v0, LX/2Ea;

    invoke-direct {v0, v1}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/instagram/explore/repository/ExplorePrefetchSource;->A00:LX/7KL;

    return-object v0
.end method
