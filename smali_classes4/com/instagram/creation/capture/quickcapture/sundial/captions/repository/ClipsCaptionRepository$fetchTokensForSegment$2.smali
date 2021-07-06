.class public final Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$fetchTokensForSegment$2"
    f = "ClipsCaptionRepository.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/CD9;

.field public final synthetic A04:LX/2zu;


# direct methods
.method public constructor <init>(LX/CD9;LX/2zu;Landroid/content/Context;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A03:LX/CD9;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A04:LX/2zu;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A02:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A03:LX/CD9;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A04:LX/2zu;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A02:Landroid/content/Context;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;-><init>(LX/CD9;LX/2zu;Landroid/content/Context;LX/1M2;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A03:LX/CD9;

    iget-object v2, v0, LX/CD9;->A02:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A04:LX/2zu;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, p1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1KG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1KG;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1LN;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A03:LX/CD9;

    iget-object v2, v0, LX/CD9;->A02:Ljava/util/Map;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A04:LX/2zu;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2$response$1;

    invoke-direct {v1, p0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2$response$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/1mQ;->A01(LX/1LN;Ljava/lang/Integer;LX/1UU;I)LX/2Zl;

    move-result-object v0

    iput v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForSegment$2;->A00:I

    invoke-interface {v0, p0}, LX/2Zl;->A6n(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
