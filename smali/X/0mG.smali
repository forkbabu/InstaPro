.class public final LX/0mG;
.super LX/0Xl;
.source ""


# instance fields
.field public A00:LX/0r3;

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJJJ)V
    .locals 1

    invoke-direct {p0}, LX/0Xl;-><init>()V

    iput-object p1, p0, LX/0mG;->A06:Landroid/content/Context;

    iput-wide p2, p0, LX/0mG;->A02:J

    iput-wide p4, p0, LX/0mG;->A04:J

    iput-wide p6, p0, LX/0mG;->A05:J

    iput-wide p8, p0, LX/0mG;->A03:J

    iput-wide p10, p0, LX/0mG;->A01:J

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, LX/0mG;->A07:Landroid/os/MessageQueue;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 17

    const v0, 0x3818ff44

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {}, LX/0r3;->A00()LX/0r3;

    move-result-object v11

    move-object/from16 v5, p0

    iput-object v11, v5, LX/0mG;->A00:LX/0r3;

    iget-object v12, v5, LX/0mG;->A06:Landroid/content/Context;

    iget-wide v14, v5, LX/0mG;->A02:J

    iget-object v0, v5, LX/0mG;->A07:Landroid/os/MessageQueue;

    sget-object v13, LX/002;->A00:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/0r3;->A01(LX/0r3;Landroid/content/Context;Ljava/lang/Integer;JLandroid/os/MessageQueue;)V

    iget-object v0, v11, LX/0r3;->A00:LX/0r7;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0r7;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/0r3;->A06:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const-string/jumbo v2, "null"

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, ":"

    invoke-static {v1, v0, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v11, LX/0r3;->A05:LX/00F;

    const v1, 0x17f0003

    const-string v0, "cold_start_intent"

    invoke-virtual {v2, v1, v0, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    invoke-static {v12}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v6, "first_app_start_after_install_or_upgrade_timestamp"

    const-wide/16 v0, -0x1

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iget-wide v2, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v7, v0, v9

    if-lez v7, :cond_5

    const/4 v9, 0x1

    cmp-long v7, v0, v2

    const/4 v2, 0x0

    if-nez v7, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, v11, LX/0r3;->A07:Z

    iget-wide v2, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v7, v0, v2

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    :cond_4
    iput-boolean v9, v11, LX/0r3;->A08:Z

    invoke-static {v12}, LX/0OR;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    const-string v1, "AppStartupTracker"

    const-string v0, "NameNotFoundException"

    goto :goto_2

    :catchall_0
    move-exception v2

    const-string v1, "AppStartupTracker"

    const-string/jumbo v0, "unknown throwable when checking first run state"

    :goto_2
    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v3, v5, LX/0mG;->A00:LX/0r3;

    iget-wide v1, v5, LX/0mG;->A04:J

    const-string v0, "RELIABILITY_INITIALIZED"

    invoke-virtual {v3, v0, v1, v2}, LX/0r3;->A0A(Ljava/lang/String;J)V

    iget-wide v2, v5, LX/0mG;->A05:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/0mG;->A00:LX/0r3;

    const-string v0, "SOLOADER_INITIALIZED"

    invoke-virtual {v1, v0, v2, v3}, LX/0r3;->A0A(Ljava/lang/String;J)V

    :cond_6
    iget-wide v2, v5, LX/0mG;->A03:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/0mG;->A00:LX/0r3;

    const-string v0, "MULTIDEX_INSTALLED"

    invoke-virtual {v1, v0, v2, v3}, LX/0r3;->A0A(Ljava/lang/String;J)V

    :cond_7
    iget-object v3, v5, LX/0mG;->A00:LX/0r3;

    iget-wide v1, v5, LX/0mG;->A01:J

    const-string v0, "APP_ONCREATE_START"

    invoke-virtual {v3, v0, v1, v2}, LX/0r3;->A0A(Ljava/lang/String;J)V

    const v0, -0x62309559

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
