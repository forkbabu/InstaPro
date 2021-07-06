.class public final LX/11Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/11Z;

.field public static final A06:LX/11Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/11Z;

    invoke-direct {v0, v1}, LX/11Z;-><init>(I)V

    sput-object v0, LX/11Z;->A05:LX/11Z;

    const/4 v1, 0x3

    new-instance v0, LX/11Z;

    invoke-direct {v0, v1}, LX/11Z;-><init>(I)V

    sput-object v0, LX/11Z;->A06:LX/11Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/11Z;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/11Z;->A01:I

    iput v0, p0, LX/11Z;->A00:I

    iput-boolean v0, p0, LX/11Z;->A02:Z

    iput p1, p0, LX/11Z;->A03:I

    return-void
.end method

.method public static A00(LX/11Z;Z)V
    .locals 7

    iget-object v6, p0, LX/11Z;->A04:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget v0, p0, LX/11Z;->A00:I

    if-nez v0, :cond_0

    new-instance v0, LX/11b;

    invoke-direct {v0, p0}, LX/11b;-><init>(LX/11Z;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput v0, p0, LX/11Z;->A00:I

    :cond_0
    if-eqz p1, :cond_1

    const-wide/16 v4, 0x1f4

    :catch_0
    :goto_0
    iget v1, p0, LX/11Z;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
