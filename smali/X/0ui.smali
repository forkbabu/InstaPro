.class public final LX/0ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ul;
.implements LX/0um;


# static fields
.field public static A01:LX/0ui;


# instance fields
.field public A00:LX/0uq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0uq;

    invoke-direct {v0}, LX/0uq;-><init>()V

    iput-object v0, p0, LX/0ui;->A00:LX/0uq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized BeQ(LX/1JQ;Lcom/facebook/proxygen/RequestStats;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0ui;->A00:LX/0uq;

    iget-object v2, p1, LX/1JQ;->A06:LX/0sU;

    invoke-virtual {p2}, Lcom/facebook/proxygen/RequestStats;->getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/proxygen/HTTPFlowStats;->mTimeToFirstByte:J

    invoke-virtual {v3, v2, v0, v1}, LX/0uq;->A00(LX/0sU;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
