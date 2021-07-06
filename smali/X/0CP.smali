.class public final LX/0CP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0CP;

.field public static final A06:Z

.field public static final A07:Z

.field public static final A08:Ljava/lang/Object;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x18

    const/4 v2, 0x0

    if-lt v5, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, LX/0CP;->A07:Z

    const/16 v0, 0x17

    const/4 v1, 0x0

    if-gt v5, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, LX/0CP;->A06:Z

    const/4 v0, 0x3

    if-eqz v2, :cond_2

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/0CP;->A09:[Ljava/lang/String;

    const-string/jumbo v0, "zyte_v7.prof"

    :goto_0
    aput-object v0, v2, v4

    :goto_1
    add-int/lit8 v1, v3, 0x1

    const-string/jumbo v0, "zyte.prof"

    aput-object v0, v2, v3

    const-string v0, "art_pgo_input.txt"

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0CP;->A08:Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v1, :cond_3

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/0CP;->A09:[Ljava/lang/String;

    const-string/jumbo v0, "zyte_v5.prof"

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/0CP;->A09:[Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0CP;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CP;->A01:Z

    iput-boolean v0, p0, LX/0CP;->A04:Z

    iput-object p1, p0, LX/0CP;->A02:Landroid/content/Context;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0CP;
    .locals 2

    sget-object v0, LX/0CP;->A05:LX/0CP;

    if-nez v0, :cond_1

    sget-object v1, LX/0CP;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, LX/0CP;

    invoke-direct {v0, p0}, LX/0CP;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0CP;->A05:LX/0CP;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    if-nez v1, :cond_1

    return-object p1

    :cond_0
    const-string/jumbo v1, "secondary-program-dex-jars"

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, ".xz"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Cannot read %s [check is xz\'ed: %s] from from assets. Error: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public static A02(LX/0CP;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/0CP;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0CP;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const-string v0, "Could not find package name %s. Using UUID: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PGOProfileUtil"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "art_pgo_profile"

    aput-object v0, v2, v4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v1, 0x3

    const-string v0, ".prof"

    aput-object v0, v2, v1

    const-string v0, "%s_AV%d_%s%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0CP;->A00:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/16 v1, 0x2e

    const/16 v0, 0x5f

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public static A03(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "not "

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Did %sdelete or was already deleted %s profile %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public static A04(Landroid/content/Context;Ljava/io/File;)Z
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v6, Ljava/util/zip/ZipFile;

    invoke-direct {v6, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/0CP;->A09:[Ljava/lang/String;

    array-length v2, v8

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v2, :cond_2

    aget-object v9, v8, v1

    if-eqz v9, :cond_1

    const-string v0, ".xz"

    invoke-static {v9, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0CO;

    invoke-direct {v1, v0, v4, v5}, LX/0CO;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0CO;

    invoke-direct {v1, v0, v9, v7}, LX/0CO;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Could not find zip profile entries at %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0CO;->A01:Ljava/util/zip/ZipEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v6, v1, LX/0CO;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/0CO;->A02:Z

    if-nez v3, :cond_6

    return v7

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    aget-object v6, v8, v1

    if-eqz v6, :cond_5

    aget-object v0, v8, v1

    invoke-static {p0, v0, v5}, LX/0CP;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    aget-object v0, v8, v1

    invoke-static {p0, v0, v7}, LX/0CP;->A01(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    move-object v3, v0

    const/4 v8, 0x1

    goto :goto_5

    :goto_4
    move-object v3, v0

    const/4 v8, 0x0

    :cond_6
    :goto_5
    const-string v2, "Found %s profile %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v8, :cond_7

    const-string v0, "XZ\'ed"

    :goto_6
    aput-object v0, v1, v7

    aput-object v6, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_7

    :cond_7
    const-string v0, ""

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_8

    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, v3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v3, v0

    :cond_8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x200
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v1, v0, [B

    :goto_8
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v2, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v5

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0

    :cond_a
    return v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_b

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :cond_b
    throw v0
.end method

.method public static A05(LX/0CP;)Z
    .locals 9

    iget-boolean v0, p0, LX/0CP;->A04:Z

    if-nez v0, :cond_3

    iget-object v3, p0, LX/0CP;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/0CP;->A04:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0CP;->A02(LX/0CP;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, LX/0CP;->A02:Landroid/content/Context;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, "PGOProfileUtil"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Already have profile, using that instead. Path: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/0Cx;->A00(Landroid/content/Context;)LX/0Cx;

    move-result-object v1

    invoke-static {v8}, LX/0Cx;->A00(Landroid/content/Context;)LX/0Cx;

    move-result-object v0

    iget-boolean v0, v0, LX/0Cx;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Cx;->A04:Z

    if-nez v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "Not using default PGO profile from APK. Using empty PGO profile at path: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const-string v2, "Extracting PGO profile  from APK to path %s"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8, v7}, LX/0CP;->A04(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Cannot read profile from apk. Error: "

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/0CP;->A01:Z

    iput-boolean v4, p0, LX/0CP;->A04:Z

    :cond_2
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-boolean v0, p0, LX/0CP;->A01:Z

    return v0
.end method


# virtual methods
.method public final A06()Ljava/io/File;
    .locals 2

    invoke-static {p0}, LX/0CP;->A05(LX/0CP;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0CP;->A02(LX/0CP;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0CP;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/io/File;)Ljava/io/File;
    .locals 12

    const-string v0, "art_pgo_ref_profile.prof"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "Cleaning up failed snapshot pgo at %s"

    const/4 v11, 0x0

    invoke-virtual {p0}, LX/0CP;->A06()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "Snapshot file %s already exists. Overwriting with %s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    const v0, 0x7fffffff

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v1, v2, v0}, LX/0C4;->A00(Ljava/io/FileOutputStream;Ljava/io/FileInputStream;I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x0

    if-lez v4, :cond_1

    const/4 v3, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    :try_start_4
    const-string v2, "Got ret val %d of copy snapshot of prof %s to %s"

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-nez v3, :cond_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    return-object v11

    :cond_2
    return-object v5

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v11

    goto :goto_0

    :catchall_3
    move-exception v0

    :goto_0
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v10

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    throw v1

    :cond_6
    return-object v11
.end method
