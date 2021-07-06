.class public final LX/CFq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/CFV;
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v6, "com.facebook.appmanager"

    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldAcceptTos"

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowExplicitTos"

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-ne v1, v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/CFV;

    invoke-direct {v1, v2, v4, v0}, LX/CFV;-><init>(ZZLjava/lang/Integer;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v5, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int v0, v1, v4

    if-nez v0, :cond_3

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/CFV;

    invoke-direct {v1, v4, v4, v0}, LX/CFV;-><init>(ZZLjava/lang/Integer;)V

    return-object v1

    :catch_0
    :cond_4
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/CFV;

    invoke-direct {v1, v4, v3, v0}, LX/CFV;-><init>(ZZLjava/lang/Integer;)V

    return-object v1

    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v0, "com.facebook.oxygen.appmanager.firstparty.tos.ShouldShowTos"

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/CFV;

    invoke-direct {v1, v4, v4, v0}, LX/CFV;-><init>(ZZLjava/lang/Integer;)V

    return-object v1

    :cond_5
    if-eq v0, v4, :cond_6

    const/4 v2, 0x0

    :cond_6
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/CFV;

    invoke-direct {v1, v2, v2, v0}, LX/CFV;-><init>(ZZLjava/lang/Integer;)V

    return-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    :try_start_a
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/CFV;

    invoke-direct {v1, v3, v3, v0}, LX/CFV;-><init>(ZZLjava/lang/Integer;)V

    return-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_3
    :catchall_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "302"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    new-instance v2, LX/CFV;

    invoke-direct {v2, v3, v1, v0}, LX/CFV;-><init>(ZZLjava/lang/Integer;)V

    return-object v2

    :cond_7
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/CFV;

    invoke-direct {v2, v3, v3, v0}, LX/CFV;-><init>(ZZLjava/lang/Integer;)V

    return-object v2

    :catch_4
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/CFV;

    invoke-direct {v1, v3, v3, v0}, LX/CFV;-><init>(ZZLjava/lang/Integer;)V

    return-object v1
.end method
