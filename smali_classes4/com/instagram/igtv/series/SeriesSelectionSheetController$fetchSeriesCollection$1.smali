.class public final Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.series.SeriesSelectionSheetController$fetchSeriesCollection$1"
    f = "SeriesSelectionSheetController.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/BCm;


# direct methods
.method public constructor <init>(LX/BCm;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->A01:LX/BCm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->A01:LX/BCm;

    new-instance v0, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;-><init>(LX/BCm;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->A01:LX/BCm;

    iput-boolean v5, v2, LX/BCm;->A01:Z

    iget-object v0, v2, LX/BCm;->A00:LX/BCp;

    if-eqz v0, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, v0, LX/BCp;->A02:LX/BCq;

    invoke-virtual {v0, v1}, LX/BCq;->A02(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v2, LX/BCm;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v3, v2, LX/BCm;->A04:Ljava/lang/String;

    iput v5, p0, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->A00:I

    iget-object v2, v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/common/MemoryCache;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;

    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository$getAllSeries$2;-><init>(Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;Ljava/lang/String;LX/1M2;)V

    invoke-virtual {v2, v3, v0, p0}, Lcom/instagram/igtv/repository/common/MemoryCache;->A01(Ljava/lang/Object;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/B7F;

    iget-object v3, p0, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->A01:LX/BCm;

    iget-object v6, v3, LX/BCm;->A00:LX/BCp;

    if-eqz v6, :cond_6

    iget-object v0, p1, LX/B7F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v1, v6, LX/BCp;->A02:LX/BCq;

    :goto_1
    invoke-virtual {v1, v0}, LX/BCq;->A02(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/B7F;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44V;

    iget-object v2, v1, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "series.id"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "series.title"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B1P;

    invoke-direct {v0, v2, v1}, LX/B1P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v6, LX/BCp;->A02:LX/BCq;

    const-string v0, "selectionSheetRows"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/BCq;->A08:LX/BCz;

    iput-object v5, v0, LX/BCz;->A03:Ljava/util/List;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catch LX/Cxy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "igtv_series_selection_sheet_controller"

    invoke-virtual {v1, v0}, LX/Cxy;->A00(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->A01:LX/BCm;

    iget-object v0, v3, LX/BCm;->A00:LX/BCp;

    if-eqz v0, :cond_6

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/BCp;->A02:LX/BCq;

    invoke-virtual {v0, v1}, LX/BCq;->A02(Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/BCm;->A01:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/igtv/series/SeriesSelectionSheetController$fetchSeriesCollection$1;->A01:LX/BCm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BCm;->A01:Z

    throw v2
.end method
