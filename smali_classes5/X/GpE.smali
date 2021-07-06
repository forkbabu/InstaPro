.class public final LX/GpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GDI;


# instance fields
.field public A00:LX/GpI;

.field public A01:LX/GsQ;

.field public A02:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(LX/GsQ;LX/GpI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GpE;->A01:LX/GsQ;

    iput-object p2, p0, LX/GpE;->A00:LX/GpI;

    return-void
.end method


# virtual methods
.method public final BVQ(ILjava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    new-instance v1, LX/GpF;

    invoke-direct {v1, p0}, LX/GpF;-><init>(LX/GpE;)V

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/GpE;->A02:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/GpE;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GpE;->A02:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final CEa(ILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
