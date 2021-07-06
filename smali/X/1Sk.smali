.class public final LX/1Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/114;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0Sh;)V
    .locals 8

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const-string/jumbo v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v1, "PushReachabilityNotificationHandler"

    const-string v0, "Failed to fetch the Notification Manager Service"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationChannel;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "badge"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "sound"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0, p0, v7}, LX/1Sc;->A0M(Landroid/content/Context;LX/0Sh;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A3e(LX/2Pk;LX/0jX;)V
    .locals 0

    return-void
.end method

.method public final ALy()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "reachability_silent_push"

    return-object v0
.end method

.method public final AkO(LX/2Pk;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BXb(LX/2Pk;Ljava/lang/String;LX/0Sh;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    sget-object v1, LX/0T5;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p3, v0}, LX/1Sc;->A0M(Landroid/content/Context;LX/0Sh;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/1Sk;->A00(LX/0Sh;)V

    return-void
.end method

.method public final BXc(LX/2Pk;Ljava/lang/String;LX/0VA;)V
    .locals 0

    return-void
.end method

.method public final BXd(LX/2Pk;Ljava/lang/String;LX/0VA;Z)V
    .locals 0

    return-void
.end method

.method public final BvP(LX/2Pk;LX/0VA;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CEZ(LX/2Pk;LX/0VA;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEf(LX/2Pk;Ljava/lang/String;LX/0VA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEh(LX/2Pk;Ljava/lang/String;LX/0Sh;LX/306;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, LX/306;->A00(Z)V

    return-void
.end method
