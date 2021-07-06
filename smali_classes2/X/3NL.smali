.class public final LX/3NL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;


# instance fields
.field public final A00:LX/3NM;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/3NM;->A00(LX/0VA;)LX/3NM;

    move-result-object v0

    iput-object v0, p0, LX/3NL;->A00:LX/3NM;

    return-void
.end method


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "/direct_v2"

    return-object v0
.end method

.method public final getSkywalkerMessageType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 8

    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->DIRECT_REAL_TIME:Lcom/instagram/debug/log/tags/DLogTag;

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "op=%s"

    invoke-static {v3, v0, v2}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v0, "/direct_v2/threads"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "activity_indicator_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v6, LX/3NL;

    const-string v0, "indicate_activity: in addOrReplaceDirectActivityIndicator"

    invoke-static {v6, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->path:Ljava/lang/String;

    const-string v0, "/direct_v2/threads/:direct_v2_thread_id/activity_indicator_id/:direct_v2_activity_indicator_id"

    invoke-static {v0, v1}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "direct_v2_thread_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/5ta;->parseFromJson(LX/0oL;)LX/5tb;

    move-result-object v5

    iget-object v4, p0, LX/3NL;->A00:LX/3NM;

    const/4 v1, 0x0

    new-instance v3, LX/47y;

    invoke-direct {v3, v2, v1}, LX/47y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5tb;->A01:Ljava/lang/String;

    new-instance v2, LX/47y;

    invoke-direct {v2, v0, v1}, LX/47y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/5tb;->A00:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v3, v2, v0}, LX/3NM;->A03(LX/47y;LX/47y;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "invalid activityStatus format from realtime value:"

    invoke-static {v6, v0, v1}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
