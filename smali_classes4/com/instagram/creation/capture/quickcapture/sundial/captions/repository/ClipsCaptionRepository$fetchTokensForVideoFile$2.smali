.class public final Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$fetchTokensForVideoFile$2"
    f = "ClipsCaptionRepository.kt"
    i = {}
    l = {
        0x7b,
        0x7c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CD9;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CD9;Landroid/content/Context;Ljava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A02:LX/CD9;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A01:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A02:LX/CD9;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A01:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;-><init>(LX/CD9;Landroid/content/Context;Ljava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_3

    if-ne v0, v3, :cond_6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A02:LX/CD9;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A01:Landroid/content/Context;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A03:Ljava/lang/String;

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A00:I

    invoke-static {p0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v4, LX/1nF;

    invoke-direct {v4, v0, v1}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v4}, LX/1nF;->A07(LX/1nF;)V

    iget-object v7, v2, LX/CD9;->A00:LX/DMZ;

    new-instance v2, LX/CDC;

    invoke-direct {v2, v4}, LX/CDC;-><init>(LX/1nG;)V

    const/4 v10, 0x0

    const-string v0, "context"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFilePath"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, LX/DMZ;->A00:LX/DMb;

    iget-object v0, v7, LX/DMZ;->A01:LX/0RI;

    move-object v11, v10

    new-instance v6, LX/DMY;

    invoke-direct/range {v6 .. v11}, LX/DMY;-><init>(LX/DMZ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-interface {v0, v6}, LX/0RI;->AFk(LX/0R8;)V

    sget-object v0, LX/CDA;->A00:LX/CDA;

    invoke-interface {v4, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-virtual {v4}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    invoke-static {p0}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne p1, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A02:LX/CD9;

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$fetchTokensForVideoFile$2;->A00:I

    invoke-static {p0}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v4, LX/1nF;

    invoke-direct {v4, v0, v1}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v4}, LX/1nF;->A07(LX/1nF;)V

    iget-object v3, v6, LX/CD9;->A01:LX/0VA;

    invoke-static {}, LX/0sw;->A00()LX/0sw;

    move-result-object v2

    const-string v0, "AsyncHttpService.getInstance()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ig_reels"

    new-instance v1, LX/DRE;

    invoke-direct {v1, v3, v2, v0}, LX/DRE;-><init>(LX/0VA;LX/0sw;Ljava/lang/String;)V

    new-instance v0, LX/CD8;

    invoke-direct {v0, v4, v6, p1}, LX/CD8;-><init>(LX/1nG;LX/CD9;Ljava/lang/String;)V

    iput-object v0, v1, LX/DRE;->A00:LX/CD5;

    sget-object v0, LX/CDB;->A00:LX/CDB;

    invoke-interface {v4, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-virtual {v1, p1}, LX/DRE;->A00(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    invoke-static {p0}, LX/23m;->A00(LX/1M2;)V

    :cond_5
    if-ne p1, v5, :cond_0

    return-object v5

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
