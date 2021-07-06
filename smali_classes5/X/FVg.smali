.class public final LX/FVg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, LX/FVg;->A00:Landroid/content/ComponentName;

    return-void
.end method

.method public static A00(LX/FVs;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 3

    iget-boolean v2, p0, LX/FVs;->A01:Z

    iget-object v1, p0, LX/FVs;->A00:Landroid/net/Uri;

    new-instance v0, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v0, v1, v2}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/FX2;I)Landroid/app/job/JobInfo;
    .locals 10

    iget-object v5, p1, LX/FX2;->A08:LX/FWC;

    iget-object v3, v5, LX/FWC;->A02:LX/FWB;

    sget-object v1, LX/FVx;->A00:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_6

    const/4 v8, 0x4

    :goto_0
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v1, p1, LX/FX2;->A0D:Ljava/lang/String;

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/FX2;->A04:J

    const-wide/16 v2, 0x0

    cmp-long v7, v0, v2

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {v4, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/FVg;->A00:Landroid/content/ComponentName;

    new-instance v0, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v0, p2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-boolean v0, v5, LX/FWC;->A04:Z

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    iget-boolean v0, v5, LX/FWC;->A05:Z

    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    iget-boolean v0, v5, LX/FWC;->A05:Z

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/FX2;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    iget-wide v0, p1, LX/FX2;->A01:J

    invoke-virtual {v4, v0, v1, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_2
    invoke-virtual {p1}, LX/FX2;->A00()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-le v9, v8, :cond_3

    cmp-long v8, v0, v2

    if-gtz v8, :cond_3

    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :goto_1
    const/16 v0, 0x18

    if-lt v9, v0, :cond_a

    invoke-virtual {v5}, LX/FWC;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/FWC;->A00()LX/FVq;

    move-result-object v0

    iget-object v0, v0, LX/FVq;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVs;

    invoke-static {v0}, LX/FVg;->A00(LX/FVs;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v0, "API version too low. Cannot convert network type value %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    iget-wide v0, v5, LX/FWC;->A00:J

    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    iget-wide v0, v5, LX/FWC;->A01:J

    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_a
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x1a

    if-lt v9, v0, :cond_b

    iget-boolean v0, v5, LX/FWC;->A03:Z

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, v5, LX/FWC;->A06:Z

    invoke-virtual {v4, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_b
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    return-object v0
.end method
