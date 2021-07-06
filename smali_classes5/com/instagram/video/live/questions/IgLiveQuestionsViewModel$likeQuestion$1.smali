.class public final Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.questions.IgLiveQuestionsViewModel$likeQuestion$1"
    f = "IgLiveQuestionsViewModel.kt"
    i = {}
    l = {
        0xf6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3wG;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3wG;Ljava/lang/String;JLX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A02:LX/3wG;

    iput-object p2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A03:Ljava/lang/String;

    iput-wide p3, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 6

    const-string v0, "completion"

    move-object v5, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A02:LX/3wG;

    iget-object v2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A03:Ljava/lang/String;

    iget-wide v3, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A01:J

    new-instance v0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;-><init>(LX/3wG;Ljava/lang/String;JLX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A02:LX/3wG;

    iget-object v3, v0, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iget-object v2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A03:Ljava/lang/String;

    iget-wide v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A01:J

    iput v4, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A00:I

    invoke-virtual {v3, v2, v0, v1, p0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A03(Ljava/lang/String;JLX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    return-object v5

    :goto_0
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A02:LX/3wG;

    iget-object v2, v0, LX/3wG;->A05:LX/3t4;

    if-eqz v2, :cond_3

    iget-wide v0, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3t4;->B1P(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A02:LX/3wG;

    iget-wide v2, p0, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;->A01:J

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/3wG;->A01(LX/3wG;JZI)V

    iget-object v1, v4, LX/3wG;->A00:LX/1cj;

    sget-object v0, LX/GJ2;->A00:LX/GJ2;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
