.class public final LX/1mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00F;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0U9;LX/00F;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_timeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1mK;->A02:Z

    iput-object p2, p0, LX/1mK;->A01:LX/00F;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/1mK;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mK;->A00:Z

    iget-object v2, p0, LX/1mK;->A01:LX/00F;

    const v1, 0x168001a

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/1mK;->A02:Z

    if-eqz v0, :cond_0

    sget-object v6, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    sget-wide v0, LX/0SS;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1mK;->A00:Z

    iget-object v5, p0, LX/1mK;->A01:LX/00F;

    const v4, 0x168001a

    invoke-virtual {v5, v4}, LX/0E9;->markerStart(I)V

    sget-object v1, LX/0SS;->A01:Ljava/lang/String;

    const-string/jumbo v0, "startup_type"

    invoke-virtual {v5, v4, v0, v1}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v2

    sget-wide v0, LX/0SS;->A00:J

    sub-long/2addr v2, v0

    const-string/jumbo v0, "time_since_startup"

    invoke-virtual {v5, v4, v0, v2, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method
