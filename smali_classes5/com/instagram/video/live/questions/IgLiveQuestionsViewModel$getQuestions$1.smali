.class public final Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.questions.IgLiveQuestionsViewModel$getQuestions$1"
    f = "IgLiveQuestionsViewModel.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3wG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wG;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A01:LX/3wG;

    iput-object p2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A01:LX/3wG;

    iget-object v1, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;-><init>(LX/3wG;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A01:LX/3wG;

    iget-object v1, v2, LX/3wG;->A01:LX/1cj;

    sget-object v0, LX/GJ9;->A00:LX/GJ9;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v2, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A02:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A07(Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v7, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A01:LX/3wG;

    iget-object v4, v7, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-virtual {v4}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A09()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    move-result-object v5

    iget-object v6, v7, LX/3wG;->A01:LX/1cj;

    invoke-virtual {v4}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A00()LX/GJK;

    move-result-object v1

    new-instance v0, LX/GJ7;

    invoke-direct {v0, v1, v2, v5}, LX/GJ7;-><init>(LX/GJK;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v1, v7, LX/3wG;->A03:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, v7, LX/3wG;->A07:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gc3;

    const/4 v0, 0x0

    iput v0, v1, LX/Gc3;->A01:I

    iget-object v6, v7, LX/3wG;->A05:LX/3t4;

    if-eqz v6, :cond_4

    iget-object v0, v4, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v7

    iget v8, v4, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A00:I

    iget v9, v4, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A01:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v4}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A00()LX/GJK;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    add-int/2addr v10, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {v6 .. v11}, LX/3t4;->B1S(IIIII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$getQuestions$1;->A01:LX/3wG;

    iget-object v1, v0, LX/3wG;->A01:LX/1cj;

    sget-object v0, LX/GJ6;->A00:LX/GJ6;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
