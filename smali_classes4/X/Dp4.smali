.class public final LX/Dp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DBE;


# static fields
.field public static final A02:[Ljava/lang/String;

.field public static final A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "base.odex"

    aput-object v0, v1, v5

    const/4 v4, 0x1

    const-string v0, "base.vdex"

    aput-object v0, v1, v4

    const/4 v3, 0x2

    const-string v0, "base.art"

    aput-object v0, v1, v3

    const/4 v2, 0x3

    const-string v0, "base.oat"

    aput-object v0, v1, v2

    sput-object v1, LX/Dp4;->A02:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "arm"

    aput-object v0, v1, v5

    const-string v0, "arm64"

    aput-object v0, v1, v4

    const-string v0, "x86"

    aput-object v0, v1, v3

    const-string v0, "x86_64"

    aput-object v0, v1, v2

    sput-object v1, LX/Dp4;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dp4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Dp4;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Awh()Ljava/lang/String;
    .locals 1

    const-string v0, "code"

    return-object v0
.end method

.method public final Bvr()Ljava/util/Map;
    .locals 20

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v4, v0, LX/Dp4;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/3Pr;->A01(Ljava/io/File;)LX/Dp8;

    move-result-object v0

    new-instance v6, LX/Dp7;

    invoke-direct {v6, v0}, LX/Dp7;-><init>(LX/Dp8;)V

    const-string v0, "apk"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/3Pr;->A01(Ljava/io/File;)LX/Dp8;

    move-result-object v0

    new-instance v9, LX/Dp7;

    invoke-direct {v9, v0}, LX/Dp7;-><init>(LX/Dp8;)V

    const-wide/16 v11, 0x0

    move-wide v13, v11

    move-wide v15, v11

    new-instance v10, LX/Dp8;

    invoke-direct/range {v10 .. v16}, LX/Dp8;-><init>(JJJ)V

    const-string v0, "oat"

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v12, LX/Dp4;->A03:[Ljava/lang/String;

    array-length v11, v12

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v11, :cond_2

    aget-object v0, v12, v8

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v14, v0, LX/Dp4;->A01:[Ljava/lang/String;

    array-length v6, v14

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_1

    aget-object v15, v14, v5

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/3Pr;->A01(Ljava/io/File;)LX/Dp8;

    move-result-object v2

    iget-wide v0, v2, LX/Dp8;->A02:J

    const-wide/16 v17, 0x0

    cmp-long v16, v0, v17

    if-eqz v16, :cond_0

    invoke-virtual {v10, v2}, LX/Dp8;->A00(LX/Dp8;)LX/Dp8;

    move-result-object v10

    const-string v0, "<oat_dir>/"

    invoke-static {v0, v15}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dp7;

    invoke-direct {v0, v2}, LX/Dp7;-><init>(LX/Dp8;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, LX/Dp7;

    invoke-direct {v1, v10}, LX/Dp7;-><init>(LX/Dp8;)V

    const-string v0, "extra"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, LX/Dp8;->A00(LX/Dp8;)LX/Dp8;

    move-result-object v0

    new-instance v6, LX/Dp7;

    invoke-direct {v6, v0}, LX/Dp7;-><init>(LX/Dp8;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_5

    const-wide/16 v7, -0x1

    :goto_3
    const-wide/16 v4, 0x0

    const-string v1, "code"

    cmp-long v0, v7, v4

    if-ltz v0, :cond_4

    const-string v0, "bf_measurement"

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v11, v6, LX/Dp8;->A01:J

    move-wide v9, v7

    new-instance v6, LX/Dp7;

    invoke-direct/range {v6 .. v12}, LX/Dp7;-><init>(JJJ)V

    :cond_4
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v7

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    const-wide/16 v7, -0x1

    goto :goto_3
.end method
