.class public final Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.search.surface.viewmodel.SerpChildViewModel$_informModuleState$1"
    f = "SerpChildViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "serpFeed"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serpSurface"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;

    invoke-direct {v1, p3}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;-><init>(LX/1M2;)V

    iput-object p1, v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;->A01:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4R;

    iget-object v3, p0, Lcom/instagram/search/surface/viewmodel/SerpChildViewModel$_informModuleState$1;->A01:Ljava/lang/Object;

    check-cast v3, LX/C5R;

    iget-object v2, v0, LX/C4R;->A00:LX/9iz;

    if-eqz v2, :cond_1

    invoke-static {}, LX/1I7;->A0n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/9iz;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v3, LX/C5R;->A01:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/9j5;

    invoke-direct {v0, v2}, LX/9j5;-><init>(LX/9iz;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/1I7;->A0p(Ljava/util/List;)V

    new-instance v0, LX/C6b;

    invoke-direct {v0, v1}, LX/C6b;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    sget-object v0, LX/C6c;->A00:LX/C6c;

    return-object v0
.end method
