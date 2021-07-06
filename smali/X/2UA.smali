.class public final LX/2UA;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1M5;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.repository.destination.home.ShoppingHomeFeedRepository$fetchFeedPage$2$1$1$7"
    f = "ShoppingHomeFeedRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/2Tu;


# direct methods
.method public constructor <init>(LX/2Tu;LX/1M2;)V
    .locals 1

    iput-object p1, p0, LX/2UA;->A00:LX/2Tu;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/1M2;

    const-string v0, "$this$create"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/2UA;->A00:LX/2Tu;

    new-instance v1, LX/2UA;

    invoke-direct {v1, v0, p3}, LX/2UA;-><init>(LX/2Tu;LX/1M2;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/2UA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2UA;->A00:LX/2Tu;

    iget-object v0, v2, LX/2Tu;->A02:LX/2Tl;

    iget-object v1, v0, LX/2Tl;->A02:Ljava/util/HashMap;

    iget-object v0, v2, LX/2Tu;->A03:Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;

    iget-object v0, v0, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeFeedRepository$fetchFeedPage$2;->A03:LX/2Tj;

    iget-object v0, v0, LX/2Tj;->A06:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
