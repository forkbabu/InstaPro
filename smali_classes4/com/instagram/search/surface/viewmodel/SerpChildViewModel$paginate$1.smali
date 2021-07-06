.class public final Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.viewmodel.SerpChildViewModel$paginate$1"
    f = "SerpChildViewModel.kt"
    i = {}
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/C4J;


# direct methods
.method public constructor <init>(LX/C4J;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;->A01:LX/C4J;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;->A01:LX/C4J;

    new-instance v0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;-><init>(LX/C4J;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;->A01:LX/C4J;

    iget-object v5, v0, LX/C4J;->A03:LX/C4M;

    iget-object v1, v0, LX/C4J;->A02:LX/Btv;

    iget-object v7, v0, LX/C4J;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/C4J;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/C4J;->A02(LX/C4J;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/C4J;->A05()Ljava/lang/String;

    move-result-object v12

    const-string v0, "serpSessionId"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchString"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/Btv;->A00:Ljava/lang/String;

    iget-object v10, v1, LX/Btv;->A01:Ljava/lang/String;

    const/4 v13, 0x0

    if-nez v11, :cond_2

    const/4 v13, 0x1

    :cond_2
    iget-object v14, v1, LX/Btv;->A02:LX/1I9;

    new-instance v6, LX/Btu;

    invoke-direct/range {v6 .. v14}, LX/Btu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/1I9;)V

    iput v2, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$paginate$1;->A00:I

    iget-object v3, v5, LX/C4M;->A00:Lcom/instagram/common/mvvm/SingleFlightImpl;

    iget-object v2, v6, LX/Btu;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;

    invoke-direct {v0, v5, v6, v1}, Lcom/instagram/search/surface/repository/SerpRepository$fetchFeedPage$2;-><init>(LX/C4M;LX/Btu;LX/1M2;)V

    invoke-virtual {v3, v2, v0, p0}, Lcom/instagram/common/mvvm/SingleFlightImpl;->A00(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_3
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
