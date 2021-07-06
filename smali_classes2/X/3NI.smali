.class public final LX/3NI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/MainRealtimeEventHandler$Delegate;


# static fields
.field public static final A02:LX/3NK;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3NK;

    invoke-direct {v0}, LX/3NK;-><init>()V

    sput-object v0, LX/3NI;->A02:LX/3NK;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NI;->A01:LX/0VA;

    iput-object p2, p0, LX/3NI;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 1

    const-string v0, "/broadcast"

    return-object v0
.end method

.method public final getSkywalkerMessageType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final handleRealtimeOperation(Lcom/instagram/realtimeclient/RealtimeOperation;)V
    .locals 12

    const-string v0, "operation"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/0Bj;->A03:LX/0Bk;

    iget-object v6, p0, LX/3NI;->A01:LX/0VA;

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->value:Ljava/lang/String;

    const-string v0, "operation.value"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1}, LX/0Bk;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/GUt;->parseFromJson(LX/0oL;)LX/GVt;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeOperation;->op:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->add:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v1

    iget-object v0, p0, LX/3NI;->A00:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v4}, LX/10R;->A07(LX/0VA;Landroid/content/Context;LX/GVt;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->remove:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    const-string v3, "payload.broadcastId"

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v2

    iget-object v1, p0, LX/3NI;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/GVt;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v1, v0}, LX/10R;->A08(LX/0VA;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeOperation$Type;->replace:Lcom/instagram/realtimeclient/RealtimeOperation$Type;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v5

    iget-object v7, p0, LX/3NI;->A00:Landroid/content/Context;

    iget-object v8, v4, LX/GVt;->A03:Ljava/lang/String;

    invoke-static {v8, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LX/GVt;->A04:Ljava/util/Set;

    const-string v0, "payload.cobroadcasters"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v4, LX/GVt;->A06:Z

    iget-object v11, v4, LX/GVt;->A02:Ljava/lang/Long;

    invoke-virtual/range {v5 .. v11}, LX/10R;->A0B(LX/0VA;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/Long;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "IgLiveRealtimeEventHandler"

    const-string v0, "invalid message format from realtime value:"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string v1, "live_notification_operation_handler"

    const-string v0, "invalid message"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
