.class public final Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.fragment.viewmodel.ReelViewerViewModel$suggestedGifCategories$1"
    f = "ReelViewerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/3sE;


# direct methods
.method public constructor <init>(LX/3sE;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;->A02:LX/3sE;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "category"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;->A02:LX/3sE;

    new-instance v1, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;

    invoke-direct {v1, v0, p3}, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;-><init>(LX/3sE;LX/1M2;)V

    iput-object p1, v1, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;->A01:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;->A00:Ljava/lang/Object;

    iget-object v7, p0, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;->A01:Ljava/lang/Object;

    check-cast v7, LX/3sP;

    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/fragment/viewmodel/ReelViewerViewModel$suggestedGifCategories$1;->A02:LX/3sE;

    iget-object v4, v0, LX/3sE;->A00:LX/0VA;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_cs_suggested_story_replies"

    const-string v0, "show_categories"

    invoke-static {v4, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_cs_suggeste\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/3sP;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oU;

    iget-object v3, v0, LX/5oU;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/5oU;->A00:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v6, v2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/9TC;

    invoke-direct {v0, v3, v2, v1}, LX/9TC;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
