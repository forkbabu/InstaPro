.class public abstract LX/0lV;
.super LX/0Xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const v0, -0x1d4d565d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p0}, LX/0lV;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0lV;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0lV;->A06()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setRawSkywalkerSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;)V

    invoke-virtual {p0}, LX/0lV;->A04()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setGraphQLSubscriptionsProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;)V

    invoke-virtual {p0}, LX/0lV;->A05()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->setExternalObserver(Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;)V

    const v0, 0x3e37801b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public abstract A04()Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;
.end method

.method public A05()Lcom/instagram/realtimeclient/RealtimeClientManager$ObserversProvider;
    .locals 1

    new-instance v0, LX/0XP;

    invoke-direct {v0, p0}, LX/0XP;-><init>(LX/0lV;)V

    return-object v0
.end method

.method public abstract A06()Lcom/instagram/realtimeclient/RealtimeClientManager$RawSkywalkerSubscriptionsProvider;
.end method

.method public abstract A07()Ljava/util/List;
.end method

.method public abstract A08()Ljava/util/List;
.end method
