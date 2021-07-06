.class public final LX/0WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeClientManager$GraphQLSubscriptionsProvider;


# instance fields
.field public final synthetic A00:LX/08o;


# direct methods
.method public constructor <init>(LX/08o;)V
    .locals 0

    iput-object p1, p0, LX/0WL;->A00:LX/08o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(LX/0VA;)Ljava/util/List;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getDirectTypingSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getAppPresenceSubscription(Ljava/lang/String;Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/4B0;->A00(LX/0VA;)V

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getZeroProvisionSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "ig_android_react_native_ota_kill_switch"

    const/4 v4, 0x1

    const-string/jumbo v1, "is_enabled"

    invoke-static {p1, v0, v4, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ig_launcher_ig_android_reactnative_realtime_ota"

    invoke-static {p1, v0, v4, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0WL;->A00:LX/08o;

    iget-object v0, v0, LX/08o;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3Js;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getReactNativeOTAUpdateSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "ig_android_client_config_realtime_subscription"

    invoke-static {p1, v0, v4, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getClientConfigUpdateSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "ig_android_direct_show_threads_status_in_direct"

    invoke-static {p1, v0, v4, v1, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getDirectStatusSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v2
.end method
