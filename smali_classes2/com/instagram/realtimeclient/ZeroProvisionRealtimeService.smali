.class public Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final mUserSession:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    iput-object p1, p0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;->mUserSession:LX/0VA;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;-><init>(LX/0VA;)V

    return-void
.end method

.method public static getInstance(LX/0VA;)Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;
    .locals 2

    const-class v1, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;

    new-instance v0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService$1;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;

    return-object v0
.end method


# virtual methods
.method public canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "17913953740109069"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p3}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/GFT;->parseFromJson(LX/0oL;)LX/GFU;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/GFU;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v5

    invoke-virtual {v6}, LX/GFU;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v2, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "zero_rating_provisioned_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/ZeroProvisionRealtimeService;->mUserSession:LX/0VA;

    invoke-static {v0}, LX/1Jh;->A00(LX/0Sh;)LX/1Jj;

    move-result-object v3

    iget-object v0, v6, LX/GFU;->A00:LX/GFV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/GFV;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, "_"

    const-string v0, "mqtt_token_push"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/1Jj;->AHL(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/GFU;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v5, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_0
    const-string v2, ""

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "error parsing zero provision event from skywalker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
