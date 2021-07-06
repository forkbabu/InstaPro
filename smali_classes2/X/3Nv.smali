.class public final LX/3Nv;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/1ha;


# direct methods
.method public constructor <init>(LX/1ha;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    iput-object p1, p0, LX/3Nv;->A00:LX/1ha;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "17844917546443345"

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
    .locals 6

    const-string v5, "DirectStatusEventHandler"

    :try_start_0
    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, p3}, LX/0o3;->A08(Ljava/lang/String;)LX/0oL;

    move-result-object v0

    invoke-virtual {v0}, LX/0oL;->A0q()LX/0oP;

    invoke-static {v0}, LX/9Ff;->parseFromJson(LX/0oL;)LX/9Fh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/9Fh;->A00:LX/9Fg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9Fg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3Nv;->A00:LX/1ha;

    iget-object v3, v1, LX/9Fg;->A00:Lcom/instagram/user/model/MicroUser;

    iget-object v0, v1, LX/9Fg;->A02:Ljava/util/List;

    new-instance v2, LX/6kf;

    invoke-direct {v2, v0}, LX/6kf;-><init>(Ljava/util/List;)V

    iget-object v1, v4, LX/1ha;->A02:LX/1D3;

    new-instance v0, LX/6ke;

    invoke-direct {v0, v4, v3, v2}, LX/6ke;-><init>(LX/1ha;Lcom/instagram/user/model/MicroUser;LX/6kf;)V

    invoke-virtual {v1, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string v0, "onRealtimeEventPayload exception"

    invoke-static {v5, v2, v0, v1}, LX/0Dm;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
