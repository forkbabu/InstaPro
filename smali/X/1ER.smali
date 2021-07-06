.class public final LX/1ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/1EN;

.field public final synthetic A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1EN;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lcom/facebook/xanalytics/XAnalyticsHolder;IZ)V
    .locals 1

    const/16 v0, 0x8

    iput-object p1, p0, LX/1ER;->A03:LX/1EN;

    iput-object p2, p0, LX/1ER;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1ER;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, LX/1ER;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/1ER;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iput v0, p0, LX/1ER;->A01:I

    iput p6, p0, LX/1ER;->A00:I

    iput-boolean p7, p0, LX/1ER;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/1ER;->A03:LX/1EN;

    new-instance v1, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    invoke-direct {v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;-><init>()V

    monitor-enter v4

    :try_start_0
    iput-object v1, v4, LX/1EN;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    iget-object v3, v4, LX/1EN;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Eh;->A01:LX/1Eh;

    invoke-virtual {v1, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/1Eh;)V

    :goto_0
    iget-object v3, v4, LX/1EN;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    monitor-exit v4

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eh;

    iget-object v0, v4, LX/1EN;->A00:Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;

    invoke-virtual {v0, v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->dispatch(LX/1Eh;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :goto_2
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "time_in_app_"

    iget-object v1, p0, LX/1ER;->A05:Ljava/lang/String;

    const-string v0, ".db"

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/1ER;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/1ER;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/1ER;->A04:Lcom/facebook/xanalytics/XAnalyticsHolder;

    iget v7, p0, LX/1ER;->A01:I

    iget v8, p0, LX/1ER;->A00:I

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->initController(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/xanalytics/XAnalyticsHolder;II)V

    iget-boolean v0, p0, LX/1ER;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;->areUsageEventsAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;

    invoke-direct {v0, v1}, Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/facebook/wellbeing/timeinapp/jnibindings/TimeInAppControllerWrapper;->setOSUsageEventsCallback(Lcom/facebook/wellbeing/timeinapp/jnibindings/OSUsageEventsCallback;)V

    :cond_2
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
