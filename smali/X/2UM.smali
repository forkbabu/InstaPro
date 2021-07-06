.class public final LX/2UM;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:LX/1LN;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/2UK;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1M2;LX/2UK;)V
    .locals 1

    iput-object p1, p0, LX/2UM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/2UM;->A04:LX/2UK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    iget-object v2, p0, LX/2UM;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/2UM;->A04:LX/2UK;

    new-instance v0, LX/2UM;

    invoke-direct {v0, v2, p2, v1}, LX/2UM;-><init>(Ljava/lang/Object;LX/1M2;LX/2UK;)V

    check-cast p1, LX/1LN;

    iput-object p1, v0, LX/2UM;->A02:LX/1LN;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/2UM;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/2UM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/2UM;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2UM;->A02:LX/1LN;

    iget-object v0, p0, LX/2UM;->A04:LX/2UK;

    iget-object v1, v0, LX/2UK;->A02:LX/2UJ;

    iget-object v0, v1, LX/2UJ;->A06:LX/24v;

    iget-object v2, v0, LX/24v;->A00:LX/1M5;

    iget-object v1, v1, LX/2UJ;->A05:LX/1Ll;

    iget-object v0, p0, LX/2UM;->A03:Ljava/lang/Object;

    iput-object v3, p0, LX/2UM;->A01:Ljava/lang/Object;

    iput v4, p0, LX/2UM;->A00:I

    invoke-interface {v2, v1, v0, p0}, LX/1M5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
