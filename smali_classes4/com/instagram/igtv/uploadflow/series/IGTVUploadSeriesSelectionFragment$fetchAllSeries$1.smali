.class public final Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.uploadflow.series.IGTVUploadSeriesSelectionFragment$fetchAllSeries$1"
    f = "IGTVUploadSeriesSelectionFragment.kt"
    i = {}
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    new-instance v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v5, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A09:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v0, v5, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A05:LX/0VA;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "userSession.userId"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->A01:Ljava/lang/Object;

    iput v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->A00:I

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

    iput-object p1, v5, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A03:LX/B7F;

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A00(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_1
    :try_end_0
    .catch LX/Cxy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$fetchAllSeries$1;->A02:Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;

    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cxy;->A00(Ljava/lang/String;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;->A00(Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1213d5

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
