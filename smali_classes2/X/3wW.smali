.class public final LX/3wW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A09:LX/3t8;


# instance fields
.field public A00:LX/0mz;

.field public A01:LX/0mz;

.field public A02:LX/Gc7;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/0wY;

.field public final A06:LX/1Cq;

.field public final A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3t8;

    invoke-direct {v0}, LX/3t8;-><init>()V

    sput-object v0, LX/3wW;->A09:LX/3t8;

    return-void
.end method

.method public constructor <init>(LX/0wY;Lcom/instagram/realtimeclient/RealtimeClientManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eventBus"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realtimeClientManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wW;->A05:LX/0wY;

    iput-object p2, p0, LX/3wW;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object p3, p0, LX/3wW;->A08:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1Cq;->A01(Ljava/lang/Object;)LX/1Cq;

    move-result-object v1

    const-string v0, "BehaviorRelay.create(UNINITIALIZED_QUESTION_ID)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/3wW;->A06:LX/1Cq;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/3wW;->A02:LX/Gc7;

    iget-object v1, p0, LX/3wW;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3wW;->A07:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->graphqlUnsubscribeCommand(Ljava/util/List;)V

    iput-object v3, p0, LX/3wW;->A04:Ljava/util/List;

    :cond_0
    iget-object v2, p0, LX/3wW;->A01:LX/0mz;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3wW;->A05:LX/0wY;

    const-class v0, LX/GdP;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/3wW;->A01:LX/0mz;

    :cond_1
    iget-object v2, p0, LX/3wW;->A00:LX/0mz;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/3wW;->A05:LX/0wY;

    const-class v0, LX/GdT;

    invoke-virtual {v1, v0, v2}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iput-object v3, p0, LX/3wW;->A00:LX/0mz;

    :cond_2
    iget-object v2, p0, LX/3wW;->A06:LX/1Cq;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Cr;->A2Y(Ljava/lang/Object;)V

    iput-object v3, p0, LX/3wW;->A03:Ljava/lang/String;

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/3wW;->A00()V

    return-void
.end method
