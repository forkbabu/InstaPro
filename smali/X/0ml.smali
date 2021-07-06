.class public final LX/0ml;
.super Lcom/facebook/common/dextricks/ResProvider;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    iput-object p1, p0, LX/0ml;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0ml;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ml;->A02:Ljava/util/zip/ZipFile;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/common/dextricks/ResProvider;-><init>()V

    iput-object p1, p0, LX/0ml;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0ml;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/0ml;->A02:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, LX/0ml;->A02:Ljava/util/zip/ZipFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0ml;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v1, "VoltronResProvider"

    const-string v0, "failed to close module zip file for module %s"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, LX/0ml;->A01:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0ml;->A02:Ljava/util/zip/ZipFile;

    if-eqz v2, :cond_0

    const-string v0, "assets"

    invoke-static {v0, v1, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ml;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
