.class public final Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.InMemoryBadgingRepository$notifyBadgeSourceUpdate$1"
    f = "InMemoryBadgingRepository.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/1LV;

.field public final synthetic A02:LX/1MC;


# direct methods
.method public constructor <init>(LX/1MC;LX/1LV;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->A02:LX/1MC;

    iput-object p2, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->A01:LX/1LV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 3

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->A02:LX/1MC;

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->A01:LX/1LV;

    new-instance v0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;-><init>(LX/1MC;LX/1LV;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v4, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/1Lb;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->A02:LX/1MC;

    iget-object v0, v0, LX/1MC;->A01:LX/1LT;

    invoke-virtual {v0, p1}, LX/1LT;->A02(LX/1Lb;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->A02:LX/1MC;

    iget-object v0, v0, LX/1MC;->A05:Ljava/util/Map;

    iget-object v2, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->A01:LX/1LV;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ME;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput v3, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$notifyBadgeSourceUpdate$1;->A00:I

    invoke-static {v1, v2, v0, p0}, LX/7Lu;->A00(LX/1ME;LX/1LV;LX/1Lb;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
