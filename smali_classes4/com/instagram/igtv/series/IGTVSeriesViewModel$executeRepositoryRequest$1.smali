.class public final Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igtv.series.IGTVSeriesViewModel$executeRepositoryRequest$1"
    f = "IGTVSeriesViewModel.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/B0l;

.field public final synthetic A02:LX/1I9;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/B0l;LX/1I9;ZLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A01:LX/B0l;

    iput-object p2, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A02:LX/1I9;

    iput-boolean p3, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A01:LX/B0l;

    iget-object v2, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A02:LX/1I9;

    iget-boolean v1, p0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A03:Z

    new-instance v0, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;-><init>(LX/B0l;LX/1I9;ZLX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p1

    sget-object v2, LX/1nH;->A01:LX/1nH;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A00:I

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A02:LX/1I9;

    iput v1, v5, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A00:I

    invoke-interface {v0, v5}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {v4}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/44V;

    iget-object v3, v5, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A01:LX/B0l;

    iget-object v2, v3, LX/B0l;->A06:LX/44V;

    iget-object v1, v3, LX/B0l;->A0D:LX/0VA;

    invoke-virtual {v2, v1, v4, v6}, LX/44V;->A0E(LX/0VA;LX/44V;Z)V

    iget-object v8, v4, LX/44V;->A0A:Ljava/util/List;

    const-string v0, "it.allItems"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, LX/44V;->A03:Ljava/lang/String;

    const-string v0, "it.id"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toEpisodes"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nf;

    iget-object v14, v0, LX/1nf;->A2g:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v15

    const-string v8, "video.id"

    invoke-static {v15, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x258

    invoke-virtual {v0, v8}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v16

    invoke-virtual {v0, v1}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v9

    const-string v8, "video.getUser(userSession)"

    invoke-static {v9, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v10

    const-string v8, "video.getUser(userSession).username"

    invoke-static {v10, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1nf;->A0I()J

    move-result-wide v18

    iget-object v9, v0, LX/1nf;->A1u:Ljava/lang/Integer;

    if-nez v9, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    const-string v8, "video.viewCount ?: 0"

    invoke-static {v9, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v20

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v9

    const-string v8, "video.takenAtSeconds"

    invoke-static {v9, v8}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-object/from16 v23, v0

    move-object/from16 v17, v10

    new-instance v12, LX/Azp;

    invoke-direct/range {v12 .. v23}, LX/Azp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;JIJLX/1nf;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v9, v3, LX/B0l;->A04:LX/1cj;

    iget-object v8, v2, LX/44V;->A08:Ljava/lang/String;

    const-string v0, "series.title"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/44V;->A05:Ljava/lang/String;

    new-instance v0, LX/B0g;

    invoke-direct {v0, v8, v1}, LX/B0g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v8, v3, LX/B0l;->A03:LX/1cj;

    iget-boolean v2, v5, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A03:Z

    iget-boolean v1, v4, LX/44V;->A0D:Z

    new-instance v0, LX/B0b;

    invoke-direct {v0, v2, v7, v1}, LX/B0b;-><init>(ZLjava/util/List;Z)V

    invoke-virtual {v8, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch LX/Cxy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, v5, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A01:LX/B0l;

    move-object v3, v1

    iget-object v0, v1, LX/B0l;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Cxy;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/B0l;->A03:LX/1cj;

    sget-object v0, LX/B0c;->A00:LX/B0c;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-boolean v6, v3, LX/B0l;->A00:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v5, Lcom/instagram/igtv/series/IGTVSeriesViewModel$executeRepositoryRequest$1;->A01:LX/B0l;

    iput-boolean v6, v0, LX/B0l;->A00:Z

    throw v1
.end method
