.class Lcom/hippo/unifile/SingleDocumentFile;
.super Lcom/hippo/unifile/UniFile;
.source "SingleDocumentFile.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/hippo/unifile/UniFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/hippo/unifile/UniFile;-><init>(Lcom/hippo/unifile/UniFile;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->canRead(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createRandomAccessFile(Ljava/lang/String;)Lcom/hippo/unifile/UniRandomAccessFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open ParcelFileDescriptor"

    invoke-virtual {p0}, Lcom/hippo/unifile/SingleDocumentFile;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

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

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->delete(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public exists()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public findFile(Ljava/lang/String;)Lcom/hippo/unifile/UniFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/hippo/unifile/SingleDocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hippo/unifile/Utils;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->isFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->lastModified(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hippo/unifile/DocumentsContractApi19;->length(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Lcom/hippo/unifile/UniFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public listFiles(Lcom/hippo/unifile/FilenameFilter;)[Lcom/hippo/unifile/UniFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open InputStream"

    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

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
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open OutputStream"

    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

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
.end method

.method public openOutputStream(Z)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open OutputStream"

    :try_start_0
    iget-object v1, p0, Lcom/hippo/unifile/SingleDocumentFile;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/hippo/unifile/SingleDocumentFile;->mUri:Landroid/net/Uri;

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
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
