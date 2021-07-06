.class public abstract LX/2nK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/00d;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Landroid/util/SparseIntArray;

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, LX/2nK;->A06:LX/00d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B[I[CZ)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/2nK;->A02:Landroid/util/LruCache;

    new-instance v0, LX/2nM;

    invoke-direct {v0, p0}, LX/2nM;-><init>(LX/2nK;)V

    iput-object v0, p0, LX/2nK;->A01:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2nK;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object p2, p0, LX/2nK;->A05:[B

    :try_start_0
    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "icons.bin"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    new-array v4, v1, [B

    const-string v2, "Unable to read icon count"

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {v4, v9, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v8

    shl-int/lit8 v4, v8, 0x2

    new-array v6, v4, [B

    const-string v2, "Unable to read hashes"

    invoke-virtual {v3, v6, v9, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {v6, v9, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v7, v8, [I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    shl-int/lit8 v4, v8, 0x1

    const-string v2, "Unable to read icon length data"

    invoke-virtual {v3, v6, v9, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {v6, v9, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-array v6, v8, [C

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    add-int/lit8 v0, v8, 0x1

    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    mul-int/lit8 v2, v8, 0x6

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v0, v7, v1

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    aget-char v0, v6, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Invalid icon file"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/2nK;->A04:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/2nK;->A03:Landroid/util/SparseIntArray;

    goto :goto_2

    :goto_1
    const-string v3, " - "

    array-length v2, p3

    array-length v1, p4

    if-ne v2, v1, :cond_7

    invoke-virtual {p0, v5, p3, p4}, LX/2nK;->A00(Landroid/content/res/Resources;[I[C)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, LX/2nK;->A04:Landroid/util/SparseIntArray;

    iput-object v4, p0, LX/2nK;->A03:Landroid/util/SparseIntArray;

    :goto_2
    if-eqz p5, :cond_6

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x4000ffff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v1, LX/2nN;->A05:Landroid/graphics/Paint;

    :cond_6
    return-void

    :cond_7
    const-string v0, "Invalid data! "

    invoke-static {v0, v2, v3, v1}, LX/001;->A09(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract A00(Landroid/content/res/Resources;[I[C)Landroid/util/SparseIntArray;
.end method
