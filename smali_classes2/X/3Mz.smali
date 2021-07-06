.class public final LX/3Mz;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# static fields
.field public static final A01:LX/3N0;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3N0;

    invoke-direct {v0}, LX/3N0;-><init>()V

    sput-object v0, LX/3Mz;->A01:LX/3N0;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    iput-object p1, p0, LX/3Mz;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mqttTopic"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/ig_realtime_sub"

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "17882305414154951"

    invoke-static {v0, p2}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const-string v0, "payloadString"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0Bj;->A03:LX/0Bk;

    iget-object v1, p0, LX/3Mz;->A00:LX/0VA;

    invoke-virtual {v0, v1, p3}, LX/0Bk;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/DpU;->parseFromJson(LX/0oL;)LX/DpV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DpV;->A00:LX/DpS;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/DpR;

    invoke-direct {v0, v2}, LX/DpR;-><init>(LX/DpS;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const-string v1, "IgLiveWaveEventHandler"

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
