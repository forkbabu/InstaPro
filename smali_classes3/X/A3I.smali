.class public final LX/A3I;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.destination.reconsideration.ReconsiderationCheckerTileViewModel$onCheckerTileVisible$1$1"
    f = "ReconsiderationCheckerTileViewModel.kt"
    i = {}
    l = {
        0x2f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/A3H;

.field public final synthetic A02:LX/A2y;


# direct methods
.method public constructor <init>(LX/A2y;LX/1M2;LX/A3H;)V
    .locals 1

    iput-object p1, p0, LX/A3I;->A02:LX/A2y;

    iput-object p3, p0, LX/A3I;->A01:LX/A3H;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/A3I;->A02:LX/A2y;

    iget-object v1, p0, LX/A3I;->A01:LX/A3H;

    new-instance v0, LX/A3I;

    invoke-direct {v0, v2, p2, v1}, LX/A3I;-><init>(LX/A2y;LX/1M2;LX/A3H;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/A3I;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/A3I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/1nH;->A01:LX/1nH;

    iget v0, p0, LX/A3I;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A3I;->A01:LX/A3H;

    iget-object v2, v0, LX/A3H;->A01:LX/A3C;

    iget-object v3, p0, LX/A3I;->A02:LX/A2y;

    iget-object v6, v0, LX/A3H;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/A3H;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/A3C;->A08(LX/A2y;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)LX/A3s;

    move-result-object v12

    iput v5, p0, LX/A3I;->A00:I

    move-object v9, v2

    move-object v10, v6

    move-object v11, v3

    move-object v13, v7

    new-instance v8, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/shopping/repository/destination/reconsideration/ShoppingReconsiderationRepository$fetchPage$2;-><init>(LX/A3C;Ljava/lang/String;LX/A2y;LX/A3s;LX/1M2;)V

    invoke-static {v8, p0}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_2
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
