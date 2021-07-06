.class public Lcom/facebook/common/dextricks/DexOptimizationJobService;
.super Landroid/app/job/JobService;
.source ""


# static fields
.field public static final JOB_ID:I = -0x531213a

.field public static final KEY_SCHEDULED_AT:Ljava/lang/String; = "scheduledAt"

.field public static final TAG:Ljava/lang/String; = "DexOptimizationJobService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "DexOptimizationJobService: onStartJob"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcom/facebook/common/dextricks/DexLibLoader;->getMainDexStore()Lcom/facebook/common/dextricks/DexStore;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexOptimization$Client;->startBackgroundOptimization(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;)V

    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "DexOptimizationJobService: onStopJob"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2
.end method
