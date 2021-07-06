.class public Lcom/facebook/common/dextricks/DexOptimizationControl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pauseOptimization(Landroid/content/Context;I)V
    .locals 5

    const-string v0, "com.facebook.dexopt-pause"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const v0, 0xf4240

    mul-int/2addr p1, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    const-string v0, "com.facebook.dexopt-unpause-time"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
