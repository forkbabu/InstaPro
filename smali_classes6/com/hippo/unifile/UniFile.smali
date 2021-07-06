.class public abstract Lcom/hippo/unifile/UniFile;
.super Ljava/lang/Object;
.source "UniFile.java"


# static fields
.field private static final ASSET_PATH_PREFIX_LENGTH:I

.field private static sUriHandlerArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hippo/unifile/UriHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mParent:Lcom/hippo/unifile/UniFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/hippo/unifile/UniFile;->ASSET_PATH_PREFIX_LENGTH:I

    return-void
.end method

.method constructor <init>(Lcom/hippo/unifile/UniFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hippo/unifile/UniFile;->mParent:Lcom/hippo/unifile/UniFile;

    return-void
.end method

.method public static addUriHandler(Lcom/hippo/unifile/UriHandler;)V
    .locals 1

    sget-object v0, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static fromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hippo/unifile/UniFile;->fromAssetUri(Landroid/content/res/AssetManager;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    return-object v1
.end method

.method private static fromAssetUri(Landroid/content/res/AssetManager;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/hippo/unifile/UniFile;->ASSET_PATH_PREFIX_LENGTH:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hippo/unifile/Utils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hippo/unifile/AssetFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v1}, Lcom/hippo/unifile/AssetFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v2
.end method

.method public static fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/hippo/unifile/RawFile;

    invoke-direct {v1, v0, p0}, Lcom/hippo/unifile/RawFile;-><init>(Lcom/hippo/unifile/UniFile;Ljava/io/File;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private static fromMediaUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 1

    new-instance v0, Lcom/hippo/unifile/MediaFile;

    invoke-direct {v0, p0, p1}, Lcom/hippo/unifile/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static fromResource(Landroid/content/Context;I)Lcom/hippo/unifile/UniFile;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    new-instance v3, Lcom/hippo/unifile/ResourceFile;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/hippo/unifile/ResourceFile;-><init>(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    return-object v3
.end method

.method private static fromSingleDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/hippo/unifile/SingleDocumentFile;

    invoke-direct {v0, v1, p0, p1}, Lcom/hippo/unifile/SingleDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method private static fromTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/hippo/unifile/TreeDocumentFile;

    invoke-static {p1}, Lcom/hippo/unifile/DocumentsContractApi21;->prepareTreeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    sget-object v3, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hippo/unifile/UriHandler;

    invoke-interface {v3, p0, p1}, Lcom/hippo/unifile/UriHandler;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/hippo/unifile/UniFile;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/hippo/unifile/UniFile;->isAssetUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hippo/unifile/UniFile;->fromAssetUri(Landroid/content/res/AssetManager;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hippo/unifile/UniFile;->fromFile(Ljava/io/File;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->isTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->fromTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0, p1}, Lcom/hippo/unifile/UniFile;->fromSingleDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, Lcom/hippo/unifile/UniFile;->isMediaUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/hippo/unifile/MediaFile;

    invoke-direct {v0, p0, p1}, Lcom/hippo/unifile/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_7
    invoke-static {p0, p1}, Lcom/hippo/unifile/ResourcesContract;->openResource(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/hippo/unifile/ResourceFile;

    iget-object v2, v1, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->r:Landroid/content/res/Resources;

    iget-object v3, v1, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->p:Ljava/lang/String;

    iget v4, v1, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->id:I

    iget-object v5, v1, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->name:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hippo/unifile/ResourceFile;-><init>(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    :cond_8
    return-object v0

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static isAssetUri(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android_asset"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v0
.end method

.method public static isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/hippo/unifile/DocumentsContractApi19;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFileUri(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMediaUri(Landroid/net/Uri;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/hippo/unifile/DocumentsContractApi21;->isTreeDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static removeUriHandler(Lcom/hippo/unifile/UriHandler;)V
    .locals 1

    sget-object v0, Lcom/hippo/unifile/UniFile;->sUriHandlerArray:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public abstract createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
.end method

.method public abstract createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
.end method

.method public abstract createRandomAccessFile(Ljava/lang/String;)Lcom/hippo/unifile/UniRandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract delete()Z
.end method

.method public abstract exists()Z
.end method

.method public abstract findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getParentFile()Lcom/hippo/unifile/UniFile;
    .locals 1

    iget-object v0, p0, Lcom/hippo/unifile/UniFile;->mParent:Lcom/hippo/unifile/UniFile;

    return-object v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract length()J
.end method

.method public abstract listFiles()[Lcom/hippo/unifile/UniFile;
.end method

.method public abstract listFiles(Lcom/hippo/unifile/FilenameFilter;)[Lcom/hippo/unifile/UniFile;
.end method

.method public abstract openInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openOutputStream(Z)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract renameTo(Ljava/lang/String;)Z
.end method
