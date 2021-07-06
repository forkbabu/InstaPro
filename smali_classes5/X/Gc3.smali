.class public final LX/Gc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Gc7;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/0mz;

.field public A06:Ljava/util/List;

.field public final A07:LX/Gc9;

.field public final A08:LX/0wY;

.field public final A09:Lcom/instagram/realtimeclient/RealtimeClientManager;


# direct methods
.method public constructor <init>(LX/0wY;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/Gc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gc3;->A08:LX/0wY;

    iput-object p2, p0, LX/Gc3;->A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p3, p0, LX/Gc3;->A07:LX/Gc9;

    return-void
.end method

.method public static A00(LX/0VA;)LX/Gc3;
    .locals 6

    invoke-static {p0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v5

    invoke-static {p0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(LX/0VA;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v4

    invoke-static {}, LX/0ro;->A00()LX/0rq;

    new-instance v3, LX/Gc9;

    invoke-direct {v3, p0}, LX/Gc9;-><init>(LX/0VA;)V

    invoke-virtual {p0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/Gc3;

    new-instance v0, LX/Gc6;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Gc6;-><init>(LX/0wY;Lcom/instagram/realtimeclient/RealtimeClientManager;LX/Gc9;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/Gc3;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/Gc3;->A02:LX/Gc7;

    iget-object v1, p0, LX/Gc3;->A06:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gc3;->A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    iput-object v3, p0, LX/Gc3;->A06:Ljava/util/List;

    :cond_0
    iget-object v2, p0, LX/Gc3;->A05:LX/0mz;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Gc3;->A08:LX/0wY;

    const-class v0, LX/GcA;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/Gc3;->A05:LX/0mz;

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/Gc3;->A01:I

    return-void
.end method

.method public final A02(LX/Gc7;)V
    .locals 3

    iput-object p1, p0, LX/Gc3;->A02:LX/Gc7;

    iget-object v0, p0, LX/Gc3;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gc3;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getInteractivityRealtimeQuestionSubmissionsStatusSubscription(Ljava/lang/String;)Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Gc3;->A06:Ljava/util/List;

    iget-object v0, p0, LX/Gc3;->A09:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlSubscribeCommand(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/Gc3;->A05:LX/0mz;

    if-nez v0, :cond_1

    new-instance v2, LX/Gc4;

    invoke-direct {v2, p0}, LX/Gc4;-><init>(LX/Gc3;)V

    iput-object v2, p0, LX/Gc3;->A05:LX/0mz;

    iget-object v0, p0, LX/Gc3;->A08:LX/0wY;

    const-class v1, LX/GcA;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/Gc3;->A01()V

    return-void
.end method
