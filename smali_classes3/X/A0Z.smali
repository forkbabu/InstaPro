.class public final LX/A0Z;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.service.destination.home.ShoppingHomeNetegoUnitService$fetchNetegoUnit$2$1$4"
    f = "ShoppingHomeNetegoUnitService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;


# direct methods
.method public constructor <init>(LX/1M2;Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;)V
    .locals 1

    iput-object p2, p0, LX/A0Z;->A01:Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/A0Z;->A01:Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;

    new-instance v0, LX/A0Z;

    invoke-direct {v0, p2, v1}, LX/A0Z;-><init>(LX/1M2;Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;)V

    iput-object p1, v0, LX/A0Z;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/A0Z;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, LX/A0Z;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/A0Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/A0Z;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/A0Z;->A01:Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;

    iget-object v4, v0, Lcom/instagram/shopping/service/destination/home/ShoppingHomeNetegoUnitService$fetchNetegoUnit$2;->A02:LX/2TS;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/2Tr;->A06:LX/2Tr;

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-instance v3, LX/2Tq;

    invoke-direct {v3, v2, v5, v1, v0}, LX/2Tq;-><init>(LX/2Tr;Ljava/util/List;Ljava/util/List;I)V

    :goto_0
    sget-object v0, LX/2Tn;->A02:LX/2Tn;

    invoke-virtual {v4, v3, v0}, LX/2TS;->A03(LX/2Tq;LX/2Tn;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v3, LX/2Tq;

    invoke-direct {v3, v1, v1, v1, v0}, LX/2Tq;-><init>(LX/2Tr;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0
.end method
