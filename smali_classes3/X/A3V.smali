.class public final LX/A3V;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.service.destination.reconsideration.ShoppingReconsiderationDestinationFeedService"
    f = "ShoppingReconsiderationDestinationFeedService.kt"
    i = {}
    l = {
        0x4b
    }
    m = "fetchPage"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;LX/1M2;)V
    .locals 0

    iput-object p1, p0, LX/A3V;->A02:Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;

    invoke-direct {p0, p2}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/A3V;->A01:Ljava/lang/Object;

    iget v1, p0, LX/A3V;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/A3V;->A00:I

    iget-object v2, p0, LX/A3V;->A02:Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, p0}, Lcom/instagram/shopping/service/destination/reconsideration/ShoppingReconsiderationDestinationFeedService;->A02(LX/A2y;ZZLX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
