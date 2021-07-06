.class public final LX/0YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0GC;


# instance fields
.field public A00:LX/0H3;

.field public A01:Z

.field public final A02:LX/0Em;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A04:J


# direct methods
.method public constructor <init>(LX/0H3;LX/0Em;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YG;->A00:LX/0H3;

    iput-object p2, p0, LX/0YG;->A02:LX/0Em;

    iput-object p3, p0, LX/0YG;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p4, p0, LX/0YG;->A04:J

    iput-boolean v0, p0, LX/0YG;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic AWS()LX/0XE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AYl()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final start()V
    .locals 7

    iget-object v0, p0, LX/0YG;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/0GP;

    invoke-direct {v1, p0}, LX/0GP;-><init>(LX/0YG;)V

    iget-wide v2, p0, LX/0YG;->A04:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
