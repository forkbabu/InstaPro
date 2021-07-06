.class public Lcom/facebook/rtc/platform/client/devicebatterystats/DeviceBatteryStatsCollector;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceBatteryPercentage()I
    .locals 4

    sget-object v2, Lorg/webrtc/ContextUtils;->applicationContext:Landroid/content/Context;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "level"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "scale"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v2, v3, :cond_0

    if-eq v1, v3, :cond_0

    mul-int/lit8 v0, v2, 0x64

    div-int/2addr v0, v1

    return v0

    :cond_0
    return v3
.end method
