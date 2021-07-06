.class public final LX/3GZ;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    iput-object p1, p0, LX/3GZ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3GZ;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "/ig_realtime_sub"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "17861494672288167"

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
    .locals 3

    iget-object v1, p0, LX/3GZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3GZ;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/2vX;->A01(Landroid/content/Context;LX/0VA;)LX/2vX;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2vX;->A03(LX/2vX;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/2vX;->A02(LX/2vX;Z)V

    :cond_0
    return-void
.end method
