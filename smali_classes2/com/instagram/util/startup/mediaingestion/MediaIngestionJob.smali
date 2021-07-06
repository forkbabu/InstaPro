.class public Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/0R9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const-class v1, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    const-string v0, "starting job"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, LX/316;

    invoke-direct {v2, p0, p1}, LX/316;-><init>(Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;Landroid/app/job/JobParameters;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0R9;

    invoke-direct {v0, v2, v1}, LX/0R9;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0R9;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0R9;

    invoke-interface {v1, v0}, LX/0RI;->AFj(LX/0R9;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    const-class v1, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;

    const-string v0, "stopping job"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0R9;

    if-eqz v0, :cond_0

    const-string v0, "cancelling task in flight"

    invoke-static {v1, v0}, LX/0Dm;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0R9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/util/startup/mediaingestion/MediaIngestionJob;->A00:LX/0R9;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
