.class public final Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.viewmodel.SerpChildViewModel$_seeMoreSectionState$1"
    f = "SerpChildViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, LX/1M2;

    const-string v0, "serpFeed"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;

    invoke-direct {v1, p3}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;-><init>(LX/1M2;)V

    iput-object p1, v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->A01:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4R;

    iget-boolean v2, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_seeMoreSectionState$1;->A01:Z

    iget-object v4, v0, LX/C4R;->A01:LX/Bvw;

    if-eqz v4, :cond_1

    iget v1, v4, LX/Bvw;->A00:I

    iget-object v0, v4, LX/Bvw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-nez v2, :cond_0

    invoke-static {}, LX/1I7;->A0n()Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/Bvw;->A02:Ljava/util/List;

    const/4 v1, 0x0

    iget v0, v4, LX/Bvw;->A00:I

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/C6K;

    invoke-direct {v0}, LX/C6K;-><init>()V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/1I7;->A0p(Ljava/util/List;)V

    :goto_0
    const-string v0, "if (it.previewNumber < i\u2026 it.items\n              }"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/C6Z;

    invoke-direct {v0, v3}, LX/C6Z;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v3, v4, LX/Bvw;->A02:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, LX/C6a;->A00:LX/C6a;

    return-object v0
.end method
