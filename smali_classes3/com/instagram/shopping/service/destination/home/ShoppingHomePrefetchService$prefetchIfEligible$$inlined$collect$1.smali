.class public final Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchIfEligible$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ll;


# instance fields
.field public final synthetic A00:LX/2TO;


# direct methods
.method public constructor <init>(LX/2TO;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchIfEligible$$inlined$collect$1;->A00:LX/2TO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/A4j;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/A4j;

    iget v2, v4, LX/A4j;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/A4j;->A00:I

    :goto_0
    iget-object v3, v4, LX/A4j;->A01:Ljava/lang/Object;

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, v4, LX/A4j;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/1nI;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/2Tx;

    instance-of v0, p1, LX/2UO;

    if-eqz v0, :cond_0

    check-cast p1, LX/2UO;

    iget-object v0, p1, LX/2UO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchIfEligible$$inlined$collect$1;->A00:LX/2TO;

    iput v1, v4, LX/A4j;->A00:I

    invoke-virtual {v0, v4}, LX/2TO;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, LX/A4j;

    invoke-direct {v4, p0, p2}, LX/A4j;-><init>(Lcom/instagram/shopping/service/destination/home/ShoppingHomePrefetchService$prefetchIfEligible$$inlined$collect$1;LX/1M2;)V

    goto :goto_0

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
