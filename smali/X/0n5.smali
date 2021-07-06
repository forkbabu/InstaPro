.class public final LX/0n5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Context;Landroid/content/pm/PackageManager;I[Ljava/lang/Integer;)I
    .locals 19

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    array-length v15, v0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    :goto_0
    const/4 v9, 0x1

    move-object/from16 v13, p1

    move-object/from16 v2, p0

    if-ge v10, v15, :cond_f

    aget-object v8, p3, v10

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    or-int/lit16 v0, v7, 0x200

    or-int/lit16 v1, v0, 0x200

    const v0, 0x8000

    or-int/2addr v1, v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v13, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eq v7, v9, :cond_2

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    const/16 v0, 0x8

    if-ne v7, v0, :cond_3

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    goto :goto_1

    :cond_0
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    :goto_1
    if-nez v0, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :try_start_2
    const-string v2, "AppComponentManager"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "getComponentsForType component list was null for type[%s]."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-array v0, v11, [Landroid/content/pm/ComponentInfo;

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v3, "AppComponentManager"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7}, LX/0n5;->A02(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "Got error while trying to get components of type[%s]. Fallback to manifest parsing.."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/DK4;

    invoke-direct {v0}, LX/DK4;-><init>()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, v1}, LX/DK4;->A04(Ljava/io/File;)LX/CEZ;

    move-result-object v1

    if-eq v7, v9, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_6

    const/4 v0, 0x4

    if-eq v7, v0, :cond_5

    const/16 v0, 0x8

    if-ne v7, v0, :cond_4

    iget-object v0, v1, LX/CEZ;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/CEZ;->A00(LX/CEZ;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Unsupported component type: "

    invoke-static {v0, v7}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, v1, LX/CEZ;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/CEZ;->A00(LX/CEZ;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/CEZ;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/CEZ;->A00(LX/CEZ;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v1, LX/CEZ;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/CEZ;->A00(LX/CEZ;Ljava/util/List;)[Landroid/content/pm/ComponentInfo;

    move-result-object v0

    :cond_8
    :goto_2
    move-object/from16 v16, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    array-length v6, v0

    new-instance v5, LX/HoQ;

    invoke-direct {v5, v6}, LX/HoQ;-><init>(I)V

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_e

    aget-object v3, v16, v4

    iget-object v2, v3, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v0, "enable-normal"

    const-string v1, "enable-stage"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v1, 0x2

    sparse-switch v14, :sswitch_data_0

    :cond_9
    const-string v0, "AppComponentManager"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v11

    iget-object v2, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v9

    const-string v2, "Could not match enable stage value \"%s\" for %s"

    invoke-static {v0, v2, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v1, v3, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v0, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v13, v3, v7, v9}, LX/0n5;->A01(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;

    move-result-object v14

    if-nez v14, :cond_c

    const-string v14, "AppComponentManager"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v7}, LX/0n5;->A02(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "Error getting component info with meta-data name[%s] type[%s]. Assuming component is not disabled-by-default..."

    invoke-static {v14, v0, v1}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    :goto_5
    invoke-virtual {v13, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    invoke-virtual {v13, v3, v2, v9}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_6

    :cond_c
    iget-object v1, v14, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "default-state"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_b

    invoke-virtual {v13, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    if-ne v0, v9, :cond_d

    iget-object v1, v14, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "cmp_manager.persist_state"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :sswitch_0
    const-string v0, "enable-cold-pretos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :sswitch_1
    const-string v0, "enable-warm-pretos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :sswitch_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :sswitch_3
    const-string v0, "enable-after-login-urgent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_e
    const-string v3, "AppComponentManager"

    const-string/jumbo v2, "updateComponents successfully updated all %s components of type[%s]"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, v5, LX/HoQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v8, v1, v9

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v5, LX/HoQ;->A00:I

    add-int v17, v17, v0

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v2

    :try_start_5
    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    const-string v0, "Error getting components type[%s] from the XML."

    invoke-static {v3, v2, v0, v1}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Error getting components from the XML"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "AppComponentManager"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0n5;->A02(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, "updateComponents failed to update type[%s] error[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v12, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_10

    return v17

    :cond_10
    if-nez p2, :cond_11

    const-string v2, "AppComponentManager"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, "updateComponents Failed updating components for types[%s]. No more retries left."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    :cond_11
    const/4 v0, 0x2

    const-string v3, "AppComponentManager"

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    const-string/jumbo v0, "updateComponents Failed updating components for types[%s]. Retries left[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, p2, -0x1

    new-array v0, v11, [Ljava/lang/Integer;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    invoke-static {v2, v13, v1, v0}, LX/0n5;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;I[Ljava/lang/Integer;)I

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a891a6c -> :sswitch_0
        -0x142a252d -> :sswitch_1
        -0x11ffa78f -> :sswitch_2
        0x5585f700 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;
    .locals 8

    const v1, 0x8200

    if-eqz p3, :cond_0

    const v1, 0x8280

    :cond_0
    const/4 v2, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq p2, v6, :cond_4

    if-eq p2, v7, :cond_3

    if-eq p2, v2, :cond_2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    return-object v5

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    return-object v5

    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    return-object v5

    :cond_4
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    return-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    if-eqz p3, :cond_5

    :try_start_1
    invoke-static {p0, p1, p2, v1}, LX/0n5;->A01(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;IZ)Landroid/content/pm/ComponentInfo;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const/4 v4, 0x0

    :cond_6
    const-string v3, "AppComponentManager"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p2}, LX/0n5;->A02(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v7

    const/4 v1, 0x3

    if-eqz p3, :cond_7

    if-eqz v4, :cond_7

    const-string v0, ", BUT succeeded without asking for metadata."

    :goto_0
    aput-object v0, v2, v1

    const-string v0, "getComponentInfo couldn\'t find component name[%s] type[%s] getMetaData[%s]%s"

    invoke-static {v3, v0, v2}, LX/0Dm;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_7
    const-string v0, "."

    goto :goto_0
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string v1, "Unknown (type = "

    const-string v0, ")"

    invoke-static {v1, p0, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Provider"

    return-object v0

    :cond_1
    const-string v0, "Service"

    return-object v0

    :cond_2
    const-string v0, "Receiver"

    return-object v0

    :cond_3
    const-string v0, "Activity"

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {p0, v8, v3, v2}, LX/0n5;->A00(Landroid/content/Context;Landroid/content/pm/PackageManager;I[Ljava/lang/Integer;)I

    move-result v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    if-ltz v8, :cond_4

    const-string v7, "appcomponents"

    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v9, "versions"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v5, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const v0, 0x1109d02c

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v6, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;

    invoke-direct {v6, p1, v8, v2, v3}, Lcom/facebook/appcomponentmanager/AppComponentManagerProfiledRun;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x18fb63ea

    if-eq v1, v0, :cond_1

    const v0, 0x2a9664f1

    if-ne v1, v0, :cond_3

    const-string v0, "com.facebook.com"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "perflog"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    const-string v0, "com.facebook.wakizashi"

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "AppComponentManager"

    const-string v0, "Error reading entries from existing analytics file."

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_7
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "AppComponentManager"

    const-string v0, "Error writing entries to logfile."

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void

    :catch_3
    move-exception v2

    const-string v1, "Failed to touch file: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    div-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Failed to set enable stage %d for pkg[%s], can\'t resume. Duration[%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
