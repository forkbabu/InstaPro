.class public Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;
.super Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;
.source ""


# instance fields
.field public A00:LX/FHS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/FKA;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;->A00:LX/FHS;

    if-nez v0, :cond_0

    new-instance v0, LX/FHS;

    invoke-direct {v0, p0}, LX/FHS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/voltron/scheduler/AppModuleDownloadJobService;->A00:LX/FHS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
