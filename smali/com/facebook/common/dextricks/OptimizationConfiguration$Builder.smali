.class public final Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mFlags:I

.field public mInstallDex2OatHooks:Z

.field public mMaximumOptimizationAttempts:I

.field public mOptTimeSliceMs:I

.field public mPrio:Lcom/facebook/common/dextricks/Prio;

.field public mProcessPollMs:I

.field public mRequiredDiskSpaceForCompilation:J

.field public mTimeBetweenOptimizationAttemptsMs:I

.field public mYieldTimeSliceMs:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->unchanged()Lcom/facebook/common/dextricks/Prio;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    iput v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    const v0, 0x36ee80

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    const-wide/32 v0, 0x19000000

    iput-wide v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mRequiredDiskSpaceForCompilation:J

    iput-boolean v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    iput-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->optTimeSliceMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->yieldTimeSliceMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    iget v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    iget-boolean v0, p1, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 11

    iget-object v1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    iget v2, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    iget v3, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    iget v4, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    iget v5, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    iget v6, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    iget v7, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    iget-wide v8, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mRequiredDiskSpaceForCompilation:J

    iget-boolean v10, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    new-instance v0, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    return-object v0
.end method

.method public setInBackground(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    return-object p0

    :cond_0
    iget v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mFlags:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_0
.end method

.method public setInstallDex2OatHooks(Z)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mInstallDex2OatHooks:Z

    return-object p0
.end method

.method public setMaximumOptimizationAttempts(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mMaximumOptimizationAttempts:I

    return-object p0
.end method

.method public setOptTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mOptTimeSliceMs:I

    return-object p0
.end method

.method public setPrio(Lcom/facebook/common/dextricks/Prio;)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mPrio:Lcom/facebook/common/dextricks/Prio;

    return-object p0
.end method

.method public setProcessPollMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mProcessPollMs:I

    return-object p0
.end method

.method public setRequiredDiskSpaceForCompilation(J)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mRequiredDiskSpaceForCompilation:J

    return-object p0
.end method

.method public setTimeBetweenOptimizationAttemptsMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mTimeBetweenOptimizationAttemptsMs:I

    return-object p0
.end method

.method public setYieldTimeSliceMs(I)Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Builder;->mYieldTimeSliceMs:I

    return-object p0
.end method
