.class public Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# instance fields
.field public final mDestDir:Ljava/io/File;

.field public final mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexUnpacker;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexUnpacker;Lcom/facebook/common/dextricks/InputDexIterator;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->this$0:Lcom/facebook/common/dextricks/DexUnpacker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

    iput-object p3, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mDestDir:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexUnpacker;Lcom/facebook/common/dextricks/InputDexIterator;Ljava/io/File;Lcom/facebook/common/dextricks/DexUnpacker$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;-><init>(Lcom/facebook/common/dextricks/DexUnpacker;Lcom/facebook/common/dextricks/InputDexIterator;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/InputDexIterator;->close()V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/InputDexIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;
    .locals 5

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mInputDexIterator:Lcom/facebook/common/dextricks/InputDexIterator;

    invoke-virtual {v0}, Lcom/facebook/common/dextricks/InputDexIterator;->next()Lcom/facebook/common/dextricks/InputDex;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->mDestDir:Ljava/io/File;

    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/DexUnpacker;->copyDex(Lcom/facebook/common/dextricks/InputDex;Ljava/io/File;)Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v2, "Error unpacking dex%s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDex;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/facebook/common/dextricks/InputDex;->close()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexUnpacker$CopyDexIterator;->next()Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
