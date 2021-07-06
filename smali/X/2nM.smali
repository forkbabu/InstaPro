.class public final LX/2nM;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/2nK;


# direct methods
.method public constructor <init>(LX/2nK;)V
    .locals 1

    iput-object p1, p0, LX/2nM;->A00:LX/2nK;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    iget-object v3, p0, LX/2nM;->A00:LX/2nK;

    iget-object v2, v3, LX/2nK;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    iget-object v0, v3, LX/2nK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    sub-int/2addr v6, v9

    sget-object v5, LX/2nK;->A06:LX/00d;

    invoke-interface {v5}, LX/00d;->A2e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_0

    array-length v0, v4

    if-ge v0, v6, :cond_1

    :cond_0
    new-array v4, v6, [B

    :cond_1
    :try_start_0
    const-string v0, "icons.bin"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v7, 0x0

    :goto_0
    int-to-long v0, v9

    cmp-long v2, v7, v0

    if-gez v2, :cond_2

    sub-long/2addr v0, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/2uq; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-static {v4, v1, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v1, LX/2uU;

    invoke-direct {v1, v2, v6}, LX/2uU;-><init>(Ljava/nio/ByteBuffer;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, LX/2uf;

    invoke-direct {v0, v1}, LX/2uf;-><init>(LX/2uU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/2uq; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v5, v4}, LX/00d;->ByG(Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    :try_start_5
    move-exception v1

    new-instance v0, LX/2uq;

    invoke-direct {v0, v1}, LX/2uq;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_3
    const-string v1, "Unable to read icon file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/2uq; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v5, v4}, LX/00d;->ByG(Ljava/lang/Object;)Z

    throw v0

    :catch_1
    const/4 v0, 0x0

    invoke-interface {v5, v4}, LX/00d;->ByG(Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
