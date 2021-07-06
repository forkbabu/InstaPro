.class Lcom/hippo/unifile/TreeDocumentFile;
.super Lcom/hippo/unifile/UniFile;
.source "TreeDocumentFile.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/hippo/unifile/TreeDocumentFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hippo/unifile/TreeDocumentFile;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/hippo/unifile/UniFile;-><init>(Lcom/hippo/unifile/UniFile;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->canRead(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippo/unifile/TreeDocumentFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v2, v3, p1}, Lcom/hippo/unifile/DocumentsContractApi21;->createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v3, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v3, v2}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    return-object v1
.end method

.method public createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hippo/unifile/TreeDocumentFile;->findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    sget-object v2, Lcom/hippo/unifile/TreeDocumentFile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Try to create file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but it is not file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v6, v7, v5, v3}, Lcom/hippo/unifile/DocumentsContractApi21;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v1, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v7, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v7, v6}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    return-object v1

    :cond_4
    iget-object v3, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const-string v5, "application/octet-stream"

    invoke-static {v3, v4, v5, p1}, Lcom/hippo/unifile/DocumentsContractApi21;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v1, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v4, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v4, v3}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    :cond_5
    return-object v1
.end method

.method public createRandomAccessFile(Ljava/lang/String;)Lcom/hippo/unifile/UniRandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open ParcelFileDescriptor"

    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-eqz v1, :cond_0

    new-instance v0, Lcom/hippo/unifile/RawRandomAccessFile;

    invoke-static {v1, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;->create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/hippo/unifile/RawRandomAccessFile;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t make sure it is file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public delete()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->delete(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/hippo/unifile/DocumentsContractApi21;->listFiles(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/hippo/unifile/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v1, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v4}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hippo/unifile/Utils;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->isFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->lastModified(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->length(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Lcom/hippo/unifile/UniFile;
    .locals 7

    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi21;->listFiles(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lcom/hippo/unifile/UniFile;

    const/4 v2, 0x0

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    new-instance v5, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v6, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v5, p0, v6, v4}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public listFiles(Lcom/hippo/unifile/FilenameFilter;)[Lcom/hippo/unifile/UniFile;
    .locals 8

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->listFiles()[Lcom/hippo/unifile/UniFile;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi21;->listFiles(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/hippo/unifile/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {p1, p0, v5}, Lcom/hippo/unifile/FilenameFilter;->accept(Lcom/hippo/unifile/UniFile;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/hippo/unifile/TreeDocumentFile;

    iget-object v7, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-direct {v6, p0, v7, v4}, Lcom/hippo/unifile/TreeDocumentFile;-><init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/hippo/unifile/UniFile;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/hippo/unifile/UniFile;

    return-object v2
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open InputStream"

    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open InputStream from a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open OutputStream"

    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open OutputStream from a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public openOutputStream(Z)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open OutputStream"

    invoke-virtual {p0}, Lcom/hippo/unifile/TreeDocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    const-string v3, "wa"

    goto :goto_0

    :cond_0
    const-string v3, "w"

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open OutputStream from a directory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/hippo/unifile/DocumentsContractApi21;->renameTo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/hippo/unifile/TreeDocumentFile;->mUri:Landroid/net/Uri;

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
