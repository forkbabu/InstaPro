.class public abstract LX/EFb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final synthetic A01:LX/1V1;


# direct methods
.method public constructor <init>(LX/1V1;)V
    .locals 0

    iput-object p1, p0, LX/EFb;->A01:LX/1V1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 29

    move-object/from16 v1, p0

    instance-of v0, v1, LX/EFQ;

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/EFS;

    const/4 v1, 0x1

    iget-object v0, v0, LX/EFS;->A00:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1

    :cond_1
    move-object v0, v1

    check-cast v0, LX/EFQ;

    iget-object v4, v0, LX/EFQ;->A00:LX/EFT;

    iget-object v9, v4, LX/EFT;->A02:LX/EFU;

    iget-wide v5, v9, LX/EFU;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_3

    iget-boolean v6, v9, LX/EFU;->A01:Z

    :goto_0
    if-eqz v6, :cond_d

    :cond_2
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_3
    iget-object v3, v4, LX/EFT;->A00:Landroid/content/Context;

    const/16 v0, 0x33

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/DfA;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    const-string v2, "network"

    :try_start_0
    iget-object v1, v4, LX/EFT;->A01:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/0iY;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v0}, LX/DfA;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "gps"

    :try_start_1
    iget-object v1, v4, LX/EFT;->A01:Landroid/location/LocationManager;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v2}, LX/0iY;->A00(Landroid/location/LocationManager;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    if-nez v7, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_2

    const/16 v0, 0x16

    if-lt v1, v0, :cond_d

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    :cond_6
    move-object v7, v5

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v10, LX/EFR;->A03:LX/EFR;

    if-nez v10, :cond_8

    new-instance v10, LX/EFR;

    invoke-direct {v10}, LX/EFR;-><init>()V

    sput-object v10, LX/EFR;->A03:LX/EFR;

    :cond_8
    const-wide/32 v23, 0x5265c00

    sub-long v11, v17, v23

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    invoke-virtual/range {v10 .. v16}, LX/EFR;->A00(JDD)V

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, LX/EFR;->A00(JDD)V

    iget v1, v10, LX/EFR;->A00:I

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    iget-wide v2, v10, LX/EFR;->A01:J

    iget-wide v0, v10, LX/EFR;->A02:J

    add-long v23, v23, v17

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v25

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v27

    move-object/from16 v22, v10

    invoke-virtual/range {v22 .. v28}, LX/EFR;->A00(JDD)V

    iget-wide v7, v10, LX/EFR;->A01:J

    const-wide/16 v4, 0x0

    const-wide/16 v11, -0x1

    cmp-long v10, v2, v11

    if-eqz v10, :cond_c

    cmp-long v10, v0, v11

    if-eqz v10, :cond_c

    cmp-long v10, v17, v0

    if-lez v10, :cond_a

    add-long/2addr v4, v7

    :goto_3
    const-wide/32 v0, 0xea60

    add-long/2addr v4, v0

    :goto_4
    iput-boolean v6, v9, LX/EFU;->A01:Z

    iput-wide v4, v9, LX/EFU;->A00:J

    goto/16 :goto_0

    :cond_a
    cmp-long v7, v17, v2

    if-lez v7, :cond_b

    add-long/2addr v4, v0

    goto :goto_3

    :cond_b
    add-long/2addr v4, v2

    goto :goto_3

    :cond_c
    const-wide/32 v4, 0x2932e00

    add-long v4, v4, v17

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    return v0
.end method

.method public final A01()V
    .locals 3

    invoke-virtual {p0}, LX/EFb;->A02()V

    instance-of v0, p0, LX/EFQ;

    if-nez v0, :cond_2

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EFb;->A00:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, LX/EFc;

    invoke-direct {v1, p0}, LX/EFc;-><init>(LX/EFb;)V

    iput-object v1, p0, LX/EFb;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, LX/EFb;->A01:LX/1V1;

    iget-object v0, v0, LX/1V1;->A0j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.TIME_TICK"

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/EFb;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/EFb;->A01:LX/1V1;

    iget-object v0, v0, LX/1V1;->A0j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EFb;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
