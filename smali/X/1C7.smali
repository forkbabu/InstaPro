.class public final LX/1C7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HoO;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/pm/PackageManager;

.field public final A03:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1C7;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/1C7;->A02:Landroid/content/pm/PackageManager;

    iget-object v1, p0, LX/1C7;->A01:Landroid/content/Context;

    const-string/jumbo v0, "phone"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, LX/1C7;->A03:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static A00(Ljava/io/File;I)J
    .locals 6

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    int-to-long v2, p1

    add-long/2addr v4, v2

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    :cond_0
    return-wide v4

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-object v0, v3, v2

    invoke-static {v0, p1}, LX/1C7;->A00(Ljava/io/File;I)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/util/Map;
    .locals 9

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v4, p0, LX/1C7;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-wide/32 v7, 0x100000

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    const-string v2, "internal_total_space_in_mb"

    invoke-virtual {v6}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "internal_usable_space_in_mb"

    invoke-virtual {v6}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "internal_used_in_mb"

    invoke-static {v6, v5}, LX/1C7;->A00(Ljava/io/File;I)J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "internal_cache_used_in_mb"

    invoke-static {v0, v5}, LX/1C7;->A00(Ljava/io/File;I)J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v2, "app_used_in_mb"

    invoke-static {v0, v5}, LX/1C7;->A00(Ljava/io/File;I)J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    const-string v2, "external_total_space_in_mb"

    invoke-virtual {v5}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "external_usable_space_in_mb"

    invoke-virtual {v5}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "external_file_used_in_mb"

    invoke-static {v5, v4}, LX/1C7;->A00(Ljava/io/File;I)J

    move-result-wide v0

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DeviceInformationHelper"

    const-string v0, "Unable to get storage info"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public final A02(LX/0jX;)V
    .locals 38

    new-instance v34, LX/0j6;

    invoke-direct/range {v34 .. v34}, LX/0j6;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1C7;->A01:Landroid/content/Context;

    new-instance v0, LX/EFH;

    invoke-direct {v0, v1}, LX/EFH;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/EFH;->A00()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_1

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    new-instance v33, LX/0jT;

    invoke-direct/range {v33 .. v33}, LX/0jT;-><init>()V

    const-string v15, "index"

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v14, "state"

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    const-string v13, "carrier"

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    const-string/jumbo v12, "sim_carrier_name"

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    const-string/jumbo v11, "sim_display_name"

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    const-string v1, "carrier_country_iso"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    const-string/jumbo v27, "phone_type"

    move-object/from16 v4, v27

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    const-string/jumbo v25, "network_type"

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    const-string v23, "country_iso"

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    const-string/jumbo v21, "operator"

    move-object/from16 v4, v21

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    const-string/jumbo v19, "sim_operator_name"

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    const-string/jumbo v17, "phone_number"

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    const-string/jumbo v8, "serial_number"

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v6, "subscriber_id"

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "device_locale"

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v33

    iget-object v2, v2, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v15, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v35, v2

    move-object/from16 v36, v14

    move-object/from16 v37, v32

    invoke-virtual/range {v35 .. v37}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v36, v13

    move-object/from16 v37, v31

    invoke-virtual/range {v35 .. v37}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v15, v30

    invoke-virtual {v2, v12, v15}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v14, v29

    invoke-virtual {v2, v11, v14}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v13, v28

    invoke-virtual {v2, v1, v13}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, v27

    move-object/from16 v13, v26

    invoke-virtual {v2, v12, v13}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    invoke-virtual {v2, v12, v13}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, v23

    move-object/from16 v13, v22

    invoke-virtual {v2, v12, v13}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    invoke-virtual {v2, v12, v13}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v7}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    iget-object v1, v0, LX/0j6;->A00:Ljava/util/ArrayList;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v1, "sim_info"

    move-object/from16 v2, p1

    move-object/from16 v0, v34

    invoke-virtual {v2, v1, v0}, LX/0jX;->A09(Ljava/lang/String;LX/0j6;)V

    return-void
.end method
