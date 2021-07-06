.class public abstract LX/0NN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eh;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0Of;

.field public A02:LX/0H3;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0H3;LX/0Of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0NN;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/0NN;->A02:LX/0H3;

    iput-object p3, p0, LX/0NN;->A01:LX/0Of;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public final AYm()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Ana(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Buq(LX/0NF;LX/0F4;)V
    .locals 17

    const-string v6, "false"

    const-string/jumbo v5, "last_first_run"

    move-object/from16 v8, p0

    invoke-virtual {v8}, LX/0NN;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    move-object/from16 v7, p1

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0NN;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "app_package_name"

    invoke-virtual {v7, v0, v4}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1109d02c

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "build_id"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "apk_version_code"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mobile_app_build"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0NN;->A02:LX/0H3;

    iget-wide v0, v0, LX/0H3;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_start_uptime_ms"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v8, LX/0NN;->A02:LX/0H3;

    iget-wide v0, v0, LX/0H3;->A01:J

    sub-long/2addr v2, v0

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_start_time_ms"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "not set"

    :try_start_0
    iget-object v0, v8, LX/0NN;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/0Hs;->A00(Ljava/lang/Object;)V

    const-string v1, "installer_name"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_4

    iget v1, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    const v0, 0x1109d02c

    if-ne v1, v0, :cond_0

    iget-object v0, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    const-string v2, "app_install_time_ms"

    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_upgrade_epoch_time_ms"

    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_install_time"

    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, LX/02w;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_upgrade_epoch_time"

    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/0NN;->A01:LX/0Of;

    if-eqz v1, :cond_4

    const-string v0, "0"

    invoke-virtual {v1, v5, v0}, LX/0Of;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    iget-wide v2, v9, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v13

    const-string/jumbo v11, "is_first_run_on_upgrade"

    const-string/jumbo v9, "is_first_run_on_install"

    cmp-long v12, v13, v15

    if-lez v12, :cond_2

    const/4 v12, 0x1

    cmp-long v6, v13, v2

    const/4 v3, 0x0

    if-nez v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    cmp-long v2, v13, v0

    if-eqz v2, :cond_3

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v7, v9, v6}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v8, LX/0NN;->A01:LX/0Of;

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0Of;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v7, v11, v6}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    const-string/jumbo v0, "mobile_app_version"

    invoke-virtual {v7, v0, v10}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0NN;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/0Ez;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_id"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0NN;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "file_path"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0NN;->A02:LX/0H3;

    iget-object v2, v0, LX/0H3;->A06:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ":"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v4, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_process_name"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "armv7"

    const-string v0, "64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_64_bit_build"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "pid"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Ct;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "framework_id"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_relabeled"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0NN;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_6

    const-string/jumbo v1, "n/a"

    :goto_3
    const-string/jumbo v0, "target_sdk_version"

    invoke-virtual {v7, v0, v1}, LX/0NF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "n/a"

    goto :goto_2
.end method
