.class public final Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.captions.ClipsCaptionDataSource$maybeFetchChanges$2"
    f = "ClipsCaptionDataSource.kt"
    i = {}
    l = {
        0x74
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/CCr;


# direct methods
.method public constructor <init>(LX/CCr;Landroid/content/Context;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->A02:LX/CCr;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->A02:LX/CCr;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->A01:Landroid/content/Context;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;-><init>(LX/CCr;Landroid/content/Context;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v2, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_9

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    if-eqz p1, :cond_3

    const-string v0, "$this$cleanProfanity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCx;

    iget-boolean v0, v1, LX/CCx;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/CCx;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/CDg;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/CCx;->A00(LX/CCx;Ljava/lang/String;)LX/CCx;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/CCx;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->A02:LX/CCr;

    iget-object v4, v0, LX/CCr;->A08:LX/CD9;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->A01:Landroid/content/Context;

    iget-object v5, v0, LX/CCr;->A03:Ljava/util/List;

    iget-object v7, v0, LX/CCr;->A04:Ljava/util/List;

    iget v8, v0, LX/CCr;->A00:F

    iget v9, v0, LX/CCr;->A01:F

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->A00:I

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;-><init>(LX/CD9;Ljava/util/List;Landroid/content/Context;Ljava/util/List;FFLX/1M2;)V

    invoke-static {v3, p0}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_3
    sget-object v3, LX/1Lo;->A00:LX/1Lo;

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/ClipsCaptionDataSource$maybeFetchChanges$2;->A02:LX/CCr;

    invoke-virtual {v2}, LX/CCr;->AQO()LX/CDU;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "<set-?>"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/CDU;->A04:Ljava/util/List;

    :cond_5
    if-nez p1, :cond_6

    iget-object v1, v2, LX/CCr;->A07:LX/1cj;

    sget-object v0, LX/CDd;->A00:LX/CDd;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v2, LX/CCr;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/CCr;->A07:LX/1cj;

    sget-object v0, LX/CDc;->A00:LX/CDc;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v1, v2, LX/CCr;->A07:LX/1cj;

    sget-object v0, LX/CDe;->A00:LX/CDe;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, LX/CCr;->A07:LX/1cj;

    new-instance v0, LX/CDa;

    invoke-direct {v0, v3}, LX/CDa;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
