.class public final Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.interactor.creatorcontent.CreatorContentViewModel$fetchCreatorMediaFeed$1"
    f = "CreatorContentViewModel.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8To;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/8To;ZLjava/lang/String;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A01:LX/8To;

    iput-boolean p2, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A03:Z

    iput-object p3, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 4

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A01:LX/8To;

    iget-boolean v2, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A03:Z

    iget-object v1, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;-><init>(LX/8To;ZLjava/lang/String;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A01:LX/8To;

    iget-object v4, v0, LX/8To;->A01:LX/8Tl;

    iget-boolean v3, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A03:Z

    iget-object v2, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A02:Ljava/lang/String;

    iput v1, p0, Lcom/instagram/shopping/interactor/creatorcontent/CreatorContentViewModel$fetchCreatorMediaFeed$1;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaRepository$fetchCreatorMediaPage$2;-><init>(LX/8Tl;Ljava/lang/String;ZLX/1M2;)V

    invoke-static {v0, p0}, LX/1dQ;->A00(LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
