.class public final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;
.super Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;
.source ""


# instance fields
.field public mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-static {}, Lcom/facebook/common/dextricks/Prio;->lowest()Lcom/facebook/common/dextricks/Prio;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v7, 0x12c

    const/16 v8, 0x3e8

    const/16 v9, 0x64

    const v10, 0x36ee80

    const/16 v11, 0xa

    const-wide/32 v12, 0x19000000

    const/4 v14, 0x0

    new-instance v4, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    invoke-direct/range {v4 .. v14}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;-><init>(Lcom/facebook/common/dextricks/OptimizationConfiguration;)V

    iget-object v8, v0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v6, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    iget v5, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    iget v4, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    iget v3, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    iget v2, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    iget-boolean v1, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    const/16 v18, 0x384

    const-wide/16 v23, 0x0

    move/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v25, v1

    move/from16 v17, v5

    move-object/from16 v16, v6

    new-instance v15, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    invoke-direct/range {v15 .. v25}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    iput-object v15, v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    iget-object v7, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->prio:Lcom/facebook/common/dextricks/Prio;

    iget v6, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->flags:I

    iget v5, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->processPollMs:I

    iget v4, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->timeBetweenOptimizationAttemptsMs:I

    iget v3, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->maximumOptimizationAttempts:I

    iget-boolean v2, v8, Lcom/facebook/common/dextricks/OptimizationConfiguration;->installDex2OatHooks:Z

    new-instance v1, Lcom/facebook/common/dextricks/OptimizationConfiguration;

    move-object v10, v1

    move-object v11, v7

    move v12, v6

    move v13, v14

    move v14, v9

    move v15, v5

    move/from16 v16, v4

    move/from16 v17, v3

    move-wide/from16 v18, v23

    move/from16 v20, v2

    invoke-direct/range {v10 .. v20}, Lcom/facebook/common/dextricks/OptimizationConfiguration;-><init>(Lcom/facebook/common/dextricks/Prio;IIIIIIJZ)V

    iput-object v1, v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    return-void
.end method


# virtual methods
.method public getInstantaneous()Lcom/facebook/common/dextricks/OptimizationConfiguration;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-wide v1, v3, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mPausedConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    return-object v0

    :cond_0
    iget-boolean v0, v3, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/OptimizationConfiguration$Provider;->baseline:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcOptimizationConfigurationProvider;->mScreenOffConfig:Lcom/facebook/common/dextricks/OptimizationConfiguration;

    return-object v0
.end method
