.class public final LX/3UO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3UL;

.field public final A01:LX/3UP;

.field public final A02:LX/3Rq;

.field public final A03:LX/3Tp;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:LX/3lh;

.field public final A08:LX/3TV;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/3Tp;LX/3UL;LX/3Rq;LX/3TV;LX/3lh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3UO;->A04:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3UO;->A09:Ljava/util/List;

    iput-object p1, p0, LX/3UO;->A05:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/3UO;->A0B:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/3UO;->A06:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/3UO;->A03:LX/3Tp;

    iput-object p5, p0, LX/3UO;->A00:LX/3UL;

    iput-object p6, p0, LX/3UO;->A02:LX/3Rq;

    new-instance v0, LX/3UP;

    invoke-direct {v0, p7}, LX/3UP;-><init>(LX/3TV;)V

    iput-object v0, p0, LX/3UO;->A01:LX/3UP;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/3UO;->A0A:Ljava/util/Map;

    iput-object p8, p0, LX/3UO;->A07:LX/3lh;

    iput-object p7, p0, LX/3UO;->A08:LX/3TV;

    return-void
.end method

.method public static A00(LX/3UO;Ljava/util/List;Ljava/util/List;Z)LX/2hd;
    .locals 11

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/51Y;

    iget-object v2, v5, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v7, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-static {p0, p1, v2, v0, v9}, LX/3UO;->A07(LX/3UO;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V

    iget-object v6, p0, LX/3UO;->A03:LX/3Tp;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, LX/3Tp;->ArR(LX/4le;Z)Z

    move-result v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v2, v0, v1}, LX/3UO;->A07(LX/3UO;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    iget-object v1, v7, LX/4le;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v7}, LX/3Tp;->CM8(LX/4le;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, LX/54h;

    invoke-direct {v0, p0, p1, v2}, LX/54h;-><init>(LX/3UO;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-virtual {v6, v7, v0}, LX/3Tp;->ALT(LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3Tc;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/GDv;

    invoke-direct {v0, v2, v1}, LX/GDv;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)V

    goto :goto_1

    :cond_1
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v0, v7, LX/4le;->A09:Ljava/lang/String;

    aput-object v0, v2, v8

    const-string v1, "DefaultAssetManager"

    const-string v0, "Cached file not found? id=%s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, LX/3Tp;->Byf(LX/4le;)V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, LX/2hd;

    invoke-direct {v0, v4, v3}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/io/File;)LX/8OO;
    .locals 11

    iget-wide v1, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00:J

    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v6, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/GEF;

    invoke-direct {v2}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "size_mismatch"

    iput-object v0, v2, LX/GEF;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "[%s] downloaded asset size mismatch. %d vs %d"

    invoke-static {v0, v6, v5, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, p0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v10, "AssetFileUtil"

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v4

    const/16 v0, 0x400

    new-array v3, v0, [B

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_1
    instance-of v0, p1, LX/0ra;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0ra;

    :goto_0
    invoke-virtual {v0}, LX/0ra;->A00()Ljava/io/InputStream;

    move-result-object v0

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/0ra;

    invoke-direct {v0, p1}, LX/0ra;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v3, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {v9}, LX/54f;->A00(Ljava/io/Closeable;)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    const/16 v0, 0x20

    new-array v9, v0, [C

    const/4 v4, 0x0

    :goto_2
    array-length v0, v10

    if-ge v4, v0, :cond_3

    aget-byte v0, v10, v4

    and-int/lit16 v3, v0, 0xff

    shl-int/lit8 v1, v4, 0x1

    sget-object v2, LX/54f;->A00:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v9, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto :goto_7

    :catch_2
    move-exception v4

    move-object v9, v1

    goto :goto_4

    :catch_3
    move-exception v4

    move-object v9, v1

    :goto_3
    :try_start_3
    const-string v3, "Couldn\'t find the file: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    goto :goto_5

    :goto_4
    const-string v3, "Couldn\'t read the file: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    :goto_5
    invoke-static {v10, v4, v3, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v9}, LX/54f;->A00(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>([C)V

    :goto_6
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, LX/GEF;

    invoke-direct {v4}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    iput-object v0, v4, LX/GEF;->A00:Ljava/lang/Integer;

    const-string v0, "md5_mismatch"

    iput-object v0, v4, LX/GEF;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v6, v3, v7

    const/4 v0, 0x1

    aput-object v8, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "asset md5 mismatch. asset id: %s, server md5: %s, actual md5: %s. server file size: %d, actual file size: %d"

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/GEF;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :goto_7
    invoke-static {v9}, LX/54f;->A00(Ljava/io/Closeable;)V

    throw v0

    :catch_4
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/3UO;LX/51Y;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, LX/51Y;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, LX/3UO;->A03(LX/3UO;LX/51Y;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03(LX/3UO;LX/51Y;)Ljava/util/List;
    .locals 6

    iget-object v5, p0, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/3UO;->A01:LX/3UP;

    iget-object v0, v2, LX/3UP;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/3UP;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3UP;->A00:Z

    const-string v1, "InternalLoadRequest not present in mInternalToExternalMap: "

    iget-object v0, p1, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/3UP;->A01:LX/3TV;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "InternalStateManager"

    invoke-virtual {v3, v0, v4, v2, v1}, LX/3TV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A04(LX/3UO;Ljava/util/List;ZLjava/util/List;)Ljava/util/List;
    .locals 14

    move-object v7, p0

    move-object/from16 v0, p3

    move/from16 v10, p2

    invoke-static {p0, p1, v0, v10}, LX/3UO;->A00(LX/3UO;Ljava/util/List;Ljava/util/List;Z)LX/2hd;

    move-result-object v1

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v9, v1, LX/2hd;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/51Y;

    invoke-virtual {v8}, LX/51Y;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GDv;

    invoke-static {v7, v8}, LX/3UO;->A03(LX/3UO;LX/51Y;)Ljava/util/List;

    move-result-object v2

    if-nez v5, :cond_4

    if-eqz v10, :cond_1

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rA;

    invoke-virtual {v0}, LX/4rA;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4rA;

    iget-object v0, v8, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    const-wide/16 v2, 0x1

    iget-object v11, v12, LX/4rA;->A06:LX/4qu;

    if-eqz v11, :cond_5

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v13, v0, LX/4le;->A09:Ljava/lang/String;

    long-to-double v0, v2

    div-double/2addr v0, v0

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v12, LX/4rA;->A09:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v12, LX/4rA;->A00:D

    add-double/2addr v2, v0

    sub-double/2addr v2, p0

    iput-wide v2, v12, LX/4rA;->A00:D

    monitor-exit v12

    goto :goto_5

    :cond_6
    const-wide/16 p0, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    iget v0, v12, LX/4rA;->A05:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-interface {v11, v2, v3}, LX/4qu;->Bb1(D)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v7, v8, v5, v1, v0}, LX/3UO;->A06(LX/3UO;LX/51Y;LX/GDv;LX/8OO;Z)V

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/51Y;

    invoke-virtual {v5}, LX/51Y;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v8, v5, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-static {v7, v5}, LX/3UO;->A03(LX/3UO;LX/51Y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rA;

    iget-object v1, v7, LX/3UO;->A02:LX/3Rq;

    iget-object v0, v0, LX/4rA;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/3Rq;->AQQ(Ljava/lang/String;)LX/4qp;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/4qp;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/4qp;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_7

    :cond_a
    iget-object v2, v7, LX/3UO;->A00:LX/3UL;

    iget v1, v5, LX/51Y;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/51Z;

    invoke-direct {v0, v7, v5, v8}, LX/51Z;-><init>(LX/3UO;LX/51Y;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    invoke-interface {v2, v8, v1, v0}, LX/3UL;->AE5(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/51a;)LX/51i;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v7, LX/3UO;->A01:LX/3UP;

    iget-object v2, v0, LX/3UP;->A02:Ljava/util/Map;

    iget-object v0, v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v1, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/51Y;->A02:Z

    goto :goto_6

    :cond_c
    const-string v0, "InternalLoadRequest already has linked token: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    monitor-exit v4

    return-object v6

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A05(LX/3UO;)V
    .locals 7

    iget-object v2, p0, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3UO;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4rA;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v5

    :try_start_1
    iget v4, v5, LX/4rA;->A01:I

    iget v3, v5, LX/4rA;->A05:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0Co;->A03(Z)V

    iget-boolean v0, v5, LX/4rA;->A03:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, LX/0Co;->A03(Z)V

    iput-boolean v1, v5, LX/4rA;->A03:Z

    iget-object v4, v5, LX/4rA;->A07:LX/4ql;

    if-nez v4, :cond_2

    monitor-exit v5

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/4rA;->A02()Z

    iget-object v3, v5, LX/4rA;->A02:LX/8OO;

    if-nez v3, :cond_4

    iget-object v0, v5, LX/4rA;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hd;

    iget-object v0, v1, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, LX/GEX;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    monitor-exit v5

    if-eqz v3, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4, v3}, LX/4ql;->BMm(LX/8OO;)V

    goto :goto_0

    :cond_5
    invoke-interface {v4, v6}, LX/4ql;->BmB(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A06(LX/3UO;LX/51Y;LX/GDv;LX/8OO;Z)V
    .locals 12

    iget-object v2, p0, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/3UO;->A01:LX/3UP;

    iget-object v1, v5, LX/3UP;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v4, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v5, p1}, LX/3UP;->A05(LX/3UP;LX/51Y;)V

    invoke-static {v5, p1}, LX/3UP;->A00(LX/3UP;LX/51Y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rA;

    monitor-enter v3

    if-eqz p4, :cond_1

    if-eqz p3, :cond_2

    goto/16 :goto_4

    :cond_1
    if-nez p3, :cond_2

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    iget-object v8, v3, LX/4rA;->A0A:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/0Co;->A03(Z)V

    iget v1, v3, LX/4rA;->A01:I

    iget v7, v3, LX/4rA;->A05:I

    const/4 v0, 0x0

    if-ge v1, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, LX/0Co;->A03(Z)V

    iget-boolean v1, v3, LX/4rA;->A03:Z

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, LX/0Co;->A03(Z)V

    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-instance v0, LX/2hd;

    invoke-direct {v0, v6, v1}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4rA;->A02:LX/8OO;

    if-nez v0, :cond_7

    iput-object p3, v3, LX/4rA;->A02:LX/8OO;

    goto :goto_2

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v1, p2}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    iget v0, v3, LX/4rA;->A01:I

    add-int/2addr v0, v9

    iput v0, v3, LX/4rA;->A01:I

    if-ne v0, v7, :cond_8

    const/4 v10, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    monitor-exit v3

    if-eqz v10, :cond_0

    invoke-virtual {v5, v3}, LX/3UP;->A07(LX/4rA;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51Y;

    iget-object v0, v0, LX/51Y;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    iget-object v0, v0, LX/4le;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/3UO;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    const-string v1, "Got non-null exception for success"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    const-string v1, "Got null exception for failure"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal loads still pending for finished ExternalLoadRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_b
    monitor-exit v2

    return-void

    :cond_c
    const-string v0, "InternalLoadRequest still has associated download token: "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static A07(LX/3UO;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;Z)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v3, p3

    invoke-static/range {v0 .. v7}, LX/3UO;->A08(LX/3UO;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;ZLX/8OO;J)V

    return-void
.end method

.method public static A08(LX/3UO;Ljava/util/List;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/Integer;ZLX/8OO;J)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v5, p4

    move-object v4, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_1

    const-string v0, "CACHE_CHECK_START"

    :goto_1
    aput-object v0, v2, v1

    const-string v0, "unknown asset loading stage reported : {0}"

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v0, "PREFETCH_END"

    goto :goto_1

    :pswitch_2
    const-string v0, "PREFETCH_START"

    goto :goto_1

    :pswitch_3
    const-string v0, "USER_REQUEST_END"

    goto :goto_1

    :pswitch_4
    const-string v0, "USER_REQUEST_START"

    goto :goto_1

    :pswitch_5
    const-string v0, "USER_DID_SEE_EFFECT"

    goto :goto_1

    :pswitch_6
    const-string v0, "CACHE_PUT_END"

    goto :goto_1

    :pswitch_7
    const-string v0, "CACHE_PUT_START"

    goto :goto_1

    :pswitch_8
    const-string v0, "EXTRACT_END"

    goto :goto_1

    :pswitch_9
    const-string v0, "EXTRACT_START"

    goto :goto_1

    :pswitch_a
    const-string v0, "DOWNLOAD_END"

    goto :goto_1

    :pswitch_b
    const-string v0, "DOWNLOAD_RESUME"

    goto :goto_1

    :pswitch_c
    const-string v0, "DOWNLOAD_PAUSE"

    goto :goto_1

    :pswitch_d
    const-string v0, "DOWNLOAD_START"

    goto :goto_1

    :pswitch_e
    const-string v0, "CACHE_CHECK_END"

    goto :goto_1

    :pswitch_f
    iget-object v0, p0, LX/3UO;->A02:LX/3Rq;

    invoke-interface {v0, p2, v7}, LX/3Rq;->C0H(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/3UO;->A02:LX/3Rq;

    invoke-interface {v0, p2, p4, v7}, LX/3Rq;->C0G(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/3UO;->A02:LX/3Rq;

    invoke-interface {v0, p2, v7}, LX/3Rq;->C0N(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/3UO;->A02:LX/3Rq;

    invoke-interface {v0, p2, p4, v7}, LX/3Rq;->C0M(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_13
    iget-object v0, p0, LX/3UO;->A02:LX/3Rq;

    invoke-interface {v0, p2, v7}, LX/3Rq;->C0P(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/3UO;->A02:LX/3Rq;

    invoke-interface {v0, p2, p4, v7}, LX/3Rq;->C0O(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, LX/3UO;->A02:LX/3Rq;

    invoke-interface {v0, p2, v7}, LX/3Rq;->C0L(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_16
    iget-object v3, p0, LX/3UO;->A02:LX/3Rq;

    move-wide/from16 v8, p6

    move-object v6, p5

    invoke-interface/range {v3 .. v9}, LX/3Rq;->C0I(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/8OO;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A09(Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "DefaultAssetManager"

    const-string v0, "failed to delete corrupted downloaded asset."

    invoke-static {v1, v0, p0}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Ljava/util/List;LX/3T9;LX/4ql;LX/4qu;ZLcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;)LX/3VG;
    .locals 10

    iget-object v2, p0, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/3UO;->A01:LX/3UP;

    invoke-interface/range {p6 .. p6}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getOperationId()Ljava/lang/String;

    move-result-object v9

    move-object v7, p2

    move-object v4, p1

    move-object v5, p3

    move v8, p5

    move-object v6, p4

    new-instance v3, LX/4rA;

    invoke-direct/range {v3 .. v9}, LX/4rA;-><init>(Ljava/util/List;LX/4ql;LX/4qu;LX/3T9;ZLjava/lang/String;)V

    iget-object v1, v0, LX/3UP;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    if-eqz p5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3UO;->A0B:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance v0, LX/4rB;

    invoke-direct {v0, p0, p1, v3}, LX/4rB;-><init>(LX/3UO;Ljava/util/List;LX/4rA;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/3UO;->A0A:Ljava/util/Map;

    invoke-interface/range {p6 .. p6}, Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;->getOperationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/4rC;

    invoke-direct {v0, p0, v3}, LX/4rC;-><init>(LX/3UO;LX/4rA;)V

    return-object v0

    :cond_1
    iget-object v1, p0, LX/3UO;->A05:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(Ljava/util/List;Ljava/lang/String;ZLX/4qu;)LX/GEz;
    .locals 26

    new-instance v3, LX/GEz;

    invoke-direct {v3}, LX/GEz;-><init>()V

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const-wide/16 v4, 0x0

    new-instance v12, LX/BK7;

    invoke-direct {v12, v4, v5}, LX/BK7;-><init>(D)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    move-object/from16 v13, p0

    iget-object v7, v13, LX/3UO;->A02:LX/3Rq;

    move-object/from16 v8, p2

    invoke-interface {v7, v2, v8}, LX/3Rq;->C0H(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0}, LX/3UO;->A0C(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v13, LX/3UO;->A03:LX/3Tp;

    iget-object v0, v2, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    invoke-virtual {v1, v0, v14}, LX/3Tp;->ALT(LX/4le;LX/54i;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3Tc;->A01(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-interface {v7, v2, v0, v8}, LX/3Rq;->C0G(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v10

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v7, v2, v0, v8}, LX/3Rq;->C0G(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, LX/3UO;->A00:LX/3UL;

    new-instance v0, LX/GEc;

    move-object/from16 v23, p4

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v22, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, LX/GEc;-><init>(LX/3UO;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GEz;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;LX/4qu;Ljava/util/Map;LX/BK7;)V

    move/from16 v7, p3

    invoke-interface {v1, v2, v7, v0}, LX/3UL;->AEB(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/51a;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x12c

    mul-int/2addr v1, v0

    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0F:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GEz;->A00(LX/8OO;)V

    return-object v3

    :cond_2
    iget-object v0, v3, LX/GEz;->A00:LX/8OO;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, LX/1Qo;->A01(Z)V

    iput-object v6, v3, LX/GEz;->A01:Ljava/util/Map;

    return-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, LX/GEF;

    invoke-direct {v1}, LX/GEF;-><init>()V

    sget-object v0, LX/002;->A0G:Ljava/lang/Integer;

    iput-object v0, v1, LX/GEF;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/GEF;->A00()LX/8OO;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/GEz;->A00(LX/8OO;)V

    :cond_3
    return-object v3
.end method

.method public final A0C(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z
    .locals 5

    iget-object v0, p0, LX/3UO;->A08:LX/3TV;

    const-string v3, "DefaultAssetManager"

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "[DISK_IO_ON_UI_THREAD]"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v3}, Ljava/lang/IllegalThreadStateException;-><init>()V

    const-string v0, "this api should not be called on UI thread"

    const/4 v2, 0x0

    const v1, 0x186a0

    invoke-static {v4, v0}, LX/0Bo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Bp;

    move-result-object v0

    iput-object v3, v0, LX/0Bp;->A03:Ljava/lang/Throwable;

    iput v1, v0, LX/0Bp;->A00:I

    iput-boolean v2, v0, LX/0Bp;->A04:Z

    new-instance v1, LX/0Bo;

    invoke-direct {v1, v0}, LX/0Bo;-><init>(LX/0Bp;)V

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Bn;->CGl(LX/0Bo;)V

    :cond_0
    iget-object v2, p0, LX/3UO;->A04:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/3UO;->A03:LX/3Tp;

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/4le;

    invoke-virtual {v1, v0, p2}, LX/3Tp;->ArR(LX/4le;Z)Z

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
