.class public final Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.uploadflow.series.IGTVUploadEditSeriesFragment$onDoneButtonTapped$1"
    f = "IGTVUploadEditSeriesFragment.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    new-instance v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;->A03:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "seriesId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/2pb;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "IGTVConstants.getSeriesIdFromChannelId(seriesId)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BCQ;->A00()LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v6

    const-string v0, "userSession.userId"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BCQ;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/BCQ;->A01()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    iput v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    goto :goto_1
    :try_end_0
    .catch LX/Cxy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;

    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadEditSeriesFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cxy;->A00(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f1213cc

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
