.class public final Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.questions.IgLiveQuestionsViewModel$submitQuestion$1"
    f = "IgLiveQuestionsViewModel.kt"
    i = {}
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/3wG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wG;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A01:LX/3wG;

    iput-object p2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A01:LX/3wG;

    iget-object v2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;-><init>(LX/3wG;Ljava/lang/String;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A00:I

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

    :try_start_0
    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A01:LX/3wG;

    iget-object v2, v0, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iget-object v1, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A03:Ljava/lang/String;

    iput v3, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A01:LX/3wG;

    iget-object v1, v0, LX/3wG;->A00:LX/1cj;

    sget-object v0, LX/GJ1;->A00:LX/GJ1;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A01:LX/3wG;

    iget-object v1, v2, LX/3wG;->A05:LX/3t4;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/3t4;->B1T(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3wG;->A02(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$submitQuestion$1;->A01:LX/3wG;

    iget-object v1, v0, LX/3wG;->A00:LX/1cj;

    sget-object v0, LX/GJ1;->A00:LX/GJ1;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
