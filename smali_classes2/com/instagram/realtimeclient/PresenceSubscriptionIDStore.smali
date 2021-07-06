.class public Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final PRESENCE_SUBSCRIPTION_ID_KEY:Ljava/lang/String; = "presence_subscription_id_key"


# instance fields
.field public final mPreferences:Landroid/content/SharedPreferences;

.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->mPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->mUserSession:LX/0VA;

    return-void
.end method

.method public static getInstance(LX/0VA;)Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    new-instance v0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore$1;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;

    return-object v0
.end method


# virtual methods
.method public getAppPresenceQueryId()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "17846944882223835"

    const-string v0, "presence_subscription_id_key"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public getAppPresenceQueryIdForSubscription()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->mUserSession:LX/0VA;

    invoke-static {v0}, Lcom/instagram/realtimeclient/L$ig_new_presence_subscription_id$is_enabled;->getAndExpose(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "17875950769655493"

    :goto_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/PresenceSubscriptionIDStore;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "presence_subscription_id_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    :cond_0
    const-string v2, "17846944882223835"

    goto :goto_0
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
