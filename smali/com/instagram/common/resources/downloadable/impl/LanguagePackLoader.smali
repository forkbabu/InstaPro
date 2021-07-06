.class public final Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:LX/2OJ;

.field public final A01:LX/2Nz;

.field public final A02:LX/2Nx;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/2Nx;)V
    .locals 3

    const/4 v2, 0x1

    const/16 v1, 0x38

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v2, v2}, LX/0R8;-><init>(IIZZ)V

    iput-object p2, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/2Nx;

    new-instance v0, LX/2Nz;

    invoke-direct {v0, p1}, LX/2Nz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A01:LX/2Nz;

    new-instance v0, LX/2OJ;

    invoke-direct {v0}, LX/2OJ;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A00:LX/2OJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v7, 0x0

    :try_start_0
    const-string v4, "com.instagram.common.resources.downloadable.impl.LanguagePackLoader"

    iget-object v2, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A01:LX/2Nz;

    iget-object v11, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A03:Ljava/lang/String;

    invoke-static {}, LX/0rB;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, LX/00F;->A02:LX/00F;

    const v6, 0x1d1000a

    invoke-virtual {v1, v6}, LX/0E9;->markerStart(I)V

    const-string/jumbo v0, "locale"

    invoke-virtual {v1, v6, v0, v11}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2Nz;->A01:LX/2x1;

    invoke-virtual {v0}, LX/2x2;->A03()I

    move-result v9

    iget-object v8, v2, LX/2Nz;->A00:LX/2OD;

    const-string v10, "fbt_language_pack.bin"

    sget-object v12, LX/002;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/2OD;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)LX/2OS;

    move-result-object v5

    iget-boolean v3, v5, LX/2OS;->A02:Z

    iget v2, v5, LX/2OS;->A00:I

    sget-object v1, LX/00F;->A02:LX/00F;

    const-string/jumbo v0, "is_from_cache"

    invoke-virtual {v1, v6, v0, v3}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "fallback_build_number"

    invoke-virtual {v1, v6, v0, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0}, LX/0E9;->markerEnd(IS)V

    iget-object v1, v5, LX/2OS;->A01:Ljava/io/File;

    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v7, v0

    const-string v3, "fbt"

    iget-object v2, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A00:LX/2OJ;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v10, 0x0

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    new-instance v0, LX/2OU;

    invoke-direct {v0, v1}, LX/2OU;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v1, LX/2OY;

    invoke-direct {v1, v0, v2}, LX/2OY;-><init>(LX/2OV;LX/2OJ;)V

    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/2Nx;

    iget-object v4, v0, LX/2Nx;->A00:LX/0w1;

    iget-object v5, v0, LX/2Nx;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/0w1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0w1;->A04:LX/0nh;

    iget-object v1, v0, LX/0nh;->A01:LX/0TE;

    const-string v0, "fbresources_loading_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdd

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "downloaded"

    const/16 v0, 0x180

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "file_format"

    invoke-virtual {v2, v0, v3}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    invoke-virtual {v4}, LX/0w1;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/0w1;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2Oa;

    invoke-direct {v0, v2, v1}, LX/2Oa;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    :try_start_4
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    const-string v0, "EXCEPTION : language pack is null"

    invoke-static {v4, v0}, LX/0Dm;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to get language pack"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v4

    sget-object v1, LX/2Nz;->A02:Ljava/lang/String;

    const-string v0, "Fetching fbt language pack using dod failed with exception"

    invoke-static {v1, v0, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/00F;->A02:LX/00F;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const v1, 0x1d1000a

    const-string v0, "error_message"

    invoke-virtual {v3, v1, v0, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/0E9;->markerEnd(IS)V

    throw v4

    :cond_4
    const-string/jumbo v2, "null"

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v7, :cond_5

    :try_start_5
    const-string v1, "com.instagram.common.resources.downloadable.impl.LanguagePackLoader"

    const-string v0, "EXCEPTION : language pack failed to parse"

    invoke-static {v1, v0, v4}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/common/resources/downloadable/impl/LanguagePackLoader;->A02:LX/2Nx;

    iget-object v3, v0, LX/2Nx;->A00:LX/0w1;

    iget-object v1, v0, LX/2Nx;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0w1;->A04:LX/0nh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, LX/0nh;->A00(Ljava/lang/String;ZLjava/lang/Throwable;)V

    iget-object v1, v3, LX/0w1;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v1, :cond_7

    new-instance v0, LX/2Oa;

    invoke-direct {v0, v2, v4}, LX/2Oa;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0wh;->A0A(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    invoke-static {v7}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_6
    return-void

    :cond_7
    :try_start_6
    const/4 v0, 0x0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_8

    invoke-static {v7}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_8
    throw v0
.end method
