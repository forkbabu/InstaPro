.class public final LX/GJG;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.questions.repository.IgLiveQuestionsRepository"
    f = "IgLiveQuestionsRepository.kt"
    i = {}
    l = {
        0x91
    }
    m = "submitQuestion"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/GJG;->A02:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/GJG;->A01:Ljava/lang/Object;

    iget v1, p0, LX/GJG;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/GJG;->A00:I

    iget-object v1, p0, LX/GJG;->A02:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
