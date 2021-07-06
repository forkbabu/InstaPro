.class public final Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1I9;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.series.IGTVSeriesViewModel$fetchSeries$1"
    f = "IGTVSeriesViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/B0l;


# direct methods
.method public constructor <init>(LX/B0l;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;->A01:LX/B0l;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;->A01:LX/B0l;

    new-instance v0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;

    invoke-direct {v0, v1, p1}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;-><init>(LX/B0l;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1M2;

    invoke-virtual {p0, p1}, LX/1M1;->create(LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;->A01:LX/B0l;

    iget-object v4, v0, LX/B0l;->A0A:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v3, v0, LX/B0l;->A05:LX/47p;

    iget-object v2, v0, LX/B0l;->A06:LX/44V;

    iget-object v1, v2, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "series.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/44V;->A07:Ljava/lang/String;

    iput v5, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$fetchSeries$1;->A00:I

    invoke-virtual {v4, v3, v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01(LX/47p;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
