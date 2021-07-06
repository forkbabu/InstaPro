.class public final Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1I9;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.repository.series.IGTVSeriesRepository$getAllSeries$2"
    f = "IGTVSeriesRepository.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iput-object p2, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v1, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;

    invoke-direct {v0, v2, v1, p1}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/1M2;

    invoke-virtual {p0, p1}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->create(LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/2Eb;

    instance-of v0, p1, LX/2Ea;

    if-eqz v0, :cond_2

    check-cast p1, LX/2Ea;

    iget-object v0, p1, LX/2Ea;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v1, v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    iget-object v0, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A02:Ljava/lang/String;

    iput v2, p0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A05(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    instance-of v0, p1, LX/7KL;

    if-eqz v0, :cond_3

    const-string v1, "IGTVSeriesRepository network request failed"

    new-instance v0, LX/Cxy;

    invoke-direct {v0, v1}, LX/Cxy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
