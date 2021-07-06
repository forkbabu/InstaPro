.class public final Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;
.super LX/1Lz;
.source ""

# interfaces
.implements LX/1UU;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.notifications.badging.impl.InMemoryBadgingRepository$refreshBadgeData$1"
    f = "InMemoryBadgingRepository.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x36,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "remoteInfo",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:LX/1MC;


# direct methods
.method public constructor <init>(LX/1MC;LX/1M2;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:LX/1MC;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/1Lz;-><init>(ILX/1M2;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1M2;)LX/1M2;
    .locals 2

    const-string v0, "completion"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:LX/1MC;

    new-instance v0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;-><init>(LX/1MC;LX/1M2;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/1M2;

    invoke-virtual {p0, p1, p2}, LX/1M1;->create(Ljava/lang/Object;LX/1M2;)LX/1M2;

    move-result-object v1

    check-cast v1, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A00:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v6, :cond_0

    iget-object v3, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A04:Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v9, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    goto/16 :goto_2

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:LX/1MC;

    iput-boolean v8, v0, LX/1MC;->A00:Z

    iget-object v0, v0, LX/1MC;->A03:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    iput v8, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/notifications/badging/impl/BadgingApiImpl;->A00(LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:LX/1MC;

    iget-object v0, v0, LX/1MC;->A05:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, p1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1LV;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ME;

    iget-object v0, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:LX/1MC;

    iget-object v0, v0, LX/1MC;->A04:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AZ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/2AZ;->A01:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    invoke-interface {v3}, LX/1LV;->AU6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/1Lb;

    invoke-direct {v0, v3, v2, v1, v2}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    :goto_1
    iput-object v9, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A01:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A02:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A03:Ljava/lang/Object;

    iput-object v3, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A04:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A00:I

    invoke-static {v10, v3, v0, p0}, LX/7Lu;->A00(LX/1ME;LX/1LV;LX/1Lb;LX/1M2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :goto_2
    invoke-static {p1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/1KG;

    invoke-direct {v0, v3, p1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    return-object v7

    :cond_6
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/1ML;->A07(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:LX/1MC;

    iget-object v10, v6, LX/1MC;->A04:LX/0VA;

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AZ;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v11, v0, LX/2AZ;->A01:Ljava/util/HashMap;

    :goto_4
    invoke-static {}, LX/1LU;->values()[LX/1LU;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object v11, v5

    goto :goto_4

    :goto_5
    if-ge v2, v3, :cond_a

    aget-object v12, v4, v2

    if-eqz v11, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/1Lb;

    invoke-direct {v1, v12, v0, v5, v0}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    :cond_8
    :goto_6
    iget-object v0, v6, LX/1MC;->A01:LX/1LT;

    invoke-virtual {v0, v1}, LX/1LT;->A02(LX/1Lb;)V

    goto :goto_7

    :cond_9
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lb;

    if-nez v1, :cond_8

    const/4 v0, 0x0

    new-instance v1, LX/1Lb;

    invoke-direct {v1, v12, v0, v5, v0}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    goto :goto_6

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-object v1, v10, LX/0VA;->A05:LX/06D;

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06D;->A09(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v12, LX/1Lt;->A04:Ljava/util/List;

    const-string/jumbo v0, "otherLoggedInUserIds"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AZ;

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/2AZ;->A01:Ljava/util/HashMap;

    :goto_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1LU;

    const-string/jumbo v0, "userId"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/1Lt;

    invoke-direct {v2, v4, v1}, LX/1Lt;-><init>(Ljava/lang/String;LX/1LU;)V

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/1Lb;

    invoke-direct {v1, v2, v0, v5, v0}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    goto :goto_a

    :cond_c
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lb;

    if-nez v1, :cond_d

    const/4 v0, 0x0

    new-instance v1, LX/1Lb;

    invoke-direct {v1, v2, v0, v5, v0}, LX/1Lb;-><init>(LX/1LV;ILjava/util/List;I)V

    :cond_d
    :goto_a
    iget-object v0, v6, LX/1MC;->A01:LX/1LT;

    invoke-virtual {v0, v1}, LX/1LT;->A02(LX/1Lb;)V

    goto :goto_9

    :cond_e
    move-object v3, v5

    goto :goto_8

    :cond_f
    iget-object v0, v6, LX/1MC;->A02:LX/1MM;

    invoke-virtual {v0, v8}, LX/1MM;->A00(Z)V

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "Badging"

    invoke-static {v0, v1}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:LX/1MC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1MC;->A00:Z

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$refreshBadgeData$1;->A05:LX/1MC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1MC;->A00:Z

    throw v2
.end method
