.class public final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, -0x752c2c06

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iput-boolean v6, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    new-array v8, v9, [Ljava/lang/Object;

    const-string v0, "[optsvc] noticed screen on"

    :goto_0
    invoke-static {v0, v8}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const v0, -0x50fa1426

    :goto_1
    invoke-static {p2, v0, v7}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iput-boolean v9, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    new-array v8, v9, [Ljava/lang/Object;

    const-string v0, "[optsvc] noticed screen off"

    goto :goto_0

    :cond_2
    const-string v0, "com.facebook.dexopt-pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    const-string v2, "com.facebook.dexopt-unpause-time"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "bogus pause broadcast received"

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x75d4fcd6

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-wide v0, v8, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v8, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v6

    const-string/jumbo v0, "pause broadcast received: will unpause at time %s (%s ms from now)"

    goto :goto_0
.end method
