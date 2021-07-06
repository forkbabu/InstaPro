.class public final LX/0ma;
.super LX/0hE;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;

.field public final synthetic A02:LX/0mb;


# direct methods
.method public constructor <init>(LX/0mb;)V
    .locals 9

    iput-object p1, p0, LX/0ma;->A02:LX/0mb;

    invoke-direct {p0}, LX/0hE;-><init>()V

    iget-object v1, p1, LX/0mb;->A01:Ljava/util/zip/ZipFile;

    iget-object v0, p1, LX/0mb;->A00:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v3

    :try_start_0
    iget-object v0, p1, LX/0mb;->A03:LX/00G;

    iget-object v2, v0, LX/00G;->A00:Ljava/lang/Integer;

    sget-object v1, LX/0hN;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown compression algorithm"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    const-string/jumbo v6, "xz"

    goto :goto_0

    :cond_1
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    const-string v6, "br"

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "zst"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "com.facebook.superpack.SuperpackFileInputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v2, "createFromSingletonArchiveInputStream"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v1, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v8

    aput-object v6, v0, v5

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Could not access Superpack archive"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    const-string v0, "com.facebook.zstd.ZstdInputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    invoke-direct {v0, v3}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_1
    iput-object v0, p0, LX/0ma;->A01:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, LX/0ma;->A01()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0ma;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v0
.end method


# virtual methods
.method public final A00()LX/0hD;
    .locals 4

    :goto_0
    const/4 v1, 0x0

    iget v3, p0, LX/0ma;->A00:I

    iget-object v0, p0, LX/0ma;->A02:LX/0mb;

    iget-object v2, v0, LX/0mb;->A02:[LX/0mZ;

    array-length v0, v2

    if-ge v3, v0, :cond_0

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0ma;->A00:I

    aget-object v3, v2, v3

    iget v0, v3, LX/0mZ;->A02:I

    new-instance v2, LX/0hM;

    invoke-direct {v2, p0, v0}, LX/0hM;-><init>(LX/0ma;I)V

    :try_start_0
    new-instance v1, LX/0mX;

    invoke-direct {v1, v3, v2}, LX/0mX;-><init>(LX/0hB;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, LX/0mZ;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/0hD;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0hM;->close()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public final A01()Z
    .locals 3

    iget v2, p0, LX/0ma;->A00:I

    :goto_0
    iget-object v0, p0, LX/0ma;->A02:LX/0mb;

    iget-object v0, v0, LX/0mb;->A02:[LX/0mZ;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    iget-boolean v0, v0, LX/0mZ;->A00:Z

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0ma;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
