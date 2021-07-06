.class public final LX/Fqw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Z

.field public final A06:LX/Fsv;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(LX/Fsv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/Fqw;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/Fqx;

    invoke-direct {v0, p0}, LX/Fqx;-><init>(LX/Fqw;)V

    iput-object v0, p0, LX/Fqw;->A07:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fqw;->A08:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fqw;->A05:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fqw;->A03:J

    iput-wide v0, p0, LX/Fqw;->A00:J

    iput-wide v0, p0, LX/Fqw;->A01:J

    iput-wide v0, p0, LX/Fqw;->A04:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/Fqw;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/Fqw;->A00:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fqw;->A03:J

    iput-object p1, p0, LX/Fqw;->A06:LX/Fsv;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Fqw;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, p0, LX/Fqw;->A03:J

    add-long/2addr v2, v0

    return-wide v2
.end method
