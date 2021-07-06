.class public final LX/3MV;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    iput-object p1, p0, LX/3MV;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mqttTopic"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "18170461249042896"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "mqttTopic"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p3}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/GHY;->parseFromJson(LX/0oL;)LX/GHa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GHa;->A00:LX/GHZ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v3, v1, LX/GHZ;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/GHZ;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/GHZ;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/GHZ;->A02:Z

    new-instance v1, LX/56N;

    invoke-direct {v1, v3, v2, v0}, LX/56N;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3MV;->A00:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wY;->A01(LX/1DM;)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "onRealtimeEventPayload exception "

    const/16 v0, 0x20

    invoke-static {v1, p2, v0, p3}, LX/001;->A0H(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ThreadCoPresenceRealtimeEventHandler"

    invoke-static {v0, v2, v1}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
