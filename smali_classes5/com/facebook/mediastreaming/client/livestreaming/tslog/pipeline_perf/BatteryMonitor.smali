.class public Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBatteryChangeFilter:Landroid/content/IntentFilter;

.field public mBatteryChangedIntent:Landroid/content/Intent;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mContext:Landroid/content/Context;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mBatteryChangeFilter:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public getBatteryLevel()I
    .locals 5

    iget-object v4, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mBatteryChangedIntent:Landroid/content/Intent;

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mBatteryChangeFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mBatteryChangedIntent:Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v1, -0x1

    const-string v0, "level"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "scale"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ltz v2, :cond_1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v2, 0x64

    div-int/2addr v0, v1

    return v0

    :cond_1
    return v3
.end method

.method public getIsBatteryCharging()Z
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mBatteryChangedIntent:Landroid/content/Intent;

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mBatteryChangeFilter:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;->mBatteryChangedIntent:Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const/4 v1, -0x1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
