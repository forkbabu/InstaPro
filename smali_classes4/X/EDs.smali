.class public final LX/EDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:LX/EDv;


# direct methods
.method public constructor <init>(LX/EDv;)V
    .locals 0

    iput-object p1, p0, LX/EDs;->A00:LX/EDv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 10

    iget-object v6, p0, LX/EDs;->A00:LX/EDv;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/EDv;->A01:Z

    if-nez v0, :cond_9

    iget-object v7, v6, LX/EDv;->A00:Landroid/location/Location;

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v8, v1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-wide/32 v1, -0x1d4c0

    cmp-long v0, v8, v1

    const/4 v3, 0x0

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    const/4 v5, 0x0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-nez v4, :cond_8

    if-nez v3, :cond_9

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v4, 0x1

    if-gtz v1, :cond_3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_4

    :cond_3
    const/4 v3, 0x0

    const/16 v0, 0xc8

    const/4 v2, 0x1

    if-gt v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_1
    if-nez v3, :cond_8

    if-eqz v5, :cond_9

    if-eqz v4, :cond_8

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    iget-object v4, v6, LX/EDv;->A07:Lcom/facebook/react/bridge/Callback;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)LX/DdM;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    iget-object v1, v6, LX/EDv;->A05:Landroid/os/Handler;

    iget-object v0, v6, LX/EDv;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v3, v6, LX/EDv;->A01:Z

    iget-object v1, v6, LX/EDv;->A04:Landroid/location/LocationManager;

    iget-object v0, v6, LX/EDv;->A03:Landroid/location/LocationListener;

    invoke-static {v1, v0}, LX/0iY;->A01(Landroid/location/LocationManager;Landroid/location/LocationListener;)V

    :cond_9
    iput-object p1, v6, LX/EDv;->A00:Landroid/location/Location;

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
