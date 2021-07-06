.class public final Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.uploadflow.series.IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1"
    f = "IGTVUploadCreateSeriesFragment.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    iput-object p2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;-><init>(Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A00:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    iget-object v0, v1, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A04:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    invoke-virtual {v1}, LX/BCQ;->A00()LX/0VA;

    move-result-object v0

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v8

    const-string v0, "userSession.userId"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BCQ;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/BCQ;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A02:Ljava/lang/String;

    iput v6, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A00:I

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/1KG;

    iget-object v5, p1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, p1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    iput-boolean v6, v2, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A03:Z

    iget-object v0, v2, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A05:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BCD;

    new-instance v0, LX/BCE;

    invoke-direct {v0, v5, v3, v4, v3}, LX/BCE;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, v1, LX/BCD;->A00:LX/BCE;

    iget-boolean v0, v2, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/BCQ;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    sget-object v0, LX/BVc;->A00:LX/BVc;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A(Ljava/lang/Object;LX/1fr;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    goto :goto_1
    :try_end_0
    .catch LX/Cxy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment$onDoneButtonTapped$1;->A01:Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;

    invoke-virtual {v2}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cxy;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f1213a2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_4
    iput-boolean v3, v2, Lcom/instagram/igtv/uploadflow/series/IGTVUploadCreateSeriesFragment;->A03:Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
