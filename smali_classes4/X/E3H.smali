.class public final LX/E3H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKU;


# instance fields
.field public final A00:Landroid/app/job/JobParameters;

.field public final A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;


# direct methods
.method public constructor <init>(Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;Landroid/app/job/JobParameters;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/E3H;->A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E3H;->A00:Landroid/app/job/JobParameters;

    iput-object p3, p0, LX/E3H;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final BSF(Z)V
    .locals 4

    iget-object v0, p0, LX/E3H;->A02:Lcom/facebook/common/jobscheduler/compat/JobServiceCompat;

    iget-object v1, p0, LX/E3H;->A00:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/E3H;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2vl;->A00(Landroid/content/Context;)LX/2vl;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    iget-object v1, v3, LX/2vl;->A00:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
