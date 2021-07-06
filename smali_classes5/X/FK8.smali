.class public final LX/FK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, LX/FK8;->A03:Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;

    iput-object p2, p0, LX/FK8;->A02:Landroid/content/Intent;

    iput-object p3, p0, LX/FK8;->A01:Landroid/content/Context;

    iput p4, p0, LX/FK8;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BSF(Z)V
    .locals 9

    if-eqz p1, :cond_3

    const-wide/16 v7, 0x2

    iget-object v6, p0, LX/FK8;->A02:Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-wide/16 v0, 0x1

    const-string v3, "delay_ms"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v7

    sget-wide v1, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A03:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    sget-wide v1, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A02:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    :cond_0
    move-wide v4, v1

    :cond_1
    iget-object v8, p0, LX/FK8;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-class v7, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, LX/0gT;

    invoke-direct {v2}, LX/0gT;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/4 v1, 0x1

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v8, v1, v0}, LX/0gT;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    monitor-enter v7

    :try_start_0
    sget-object v3, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A01:Landroid/app/AlarmManager;

    if-nez v3, :cond_2

    const-string v0, "alarm"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    sput-object v3, Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;->A01:Landroid/app/AlarmManager;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    :goto_0
    monitor-exit v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v4

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1, v2, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_3
    iget-object v1, p0, LX/FK8;->A03:Lcom/facebook/voltron/scheduler/AppModuleAlarmBasedDownloader;

    iget v0, p0, LX/FK8;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
