.class public final LX/0wc;
.super LX/0nM;
.source ""


# static fields
.field public static A03:LX/0wc;


# instance fields
.field public final A00:LX/0vz;

.field public final A01:LX/0wd;

.field public final A02:LX/0w1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0w1;LX/0vz;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0nM;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    iput-object p2, p0, LX/0wc;->A02:LX/0w1;

    iput-object p3, p0, LX/0wc;->A00:LX/0vz;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0wd;

    invoke-direct {v0, v2, v1}, LX/0wd;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/0wc;->A01:LX/0wd;

    invoke-virtual {v0}, LX/0wd;->A00()V

    invoke-static {}, LX/0yK;->A00()LX/0yK;

    move-result-object v0

    iput p4, v0, LX/0yK;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Locale;)V
    .locals 3

    invoke-super {p0, p1}, LX/0nM;->A01(Ljava/util/Locale;)V

    iget-object v2, p0, LX/0wc;->A02:LX/0w1;

    iget-object v0, v2, LX/0w1;->A05:LX/0nc;

    invoke-virtual {v0}, LX/0nd;->A00()Ljava/util/Locale;

    move-result-object v1

    iget-boolean v0, v2, LX/0w1;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0w1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0w1;->A01(LX/0w1;)V

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 5

    iget-object v4, p0, LX/0wc;->A00:LX/0vz;

    iget-object v0, p0, LX/0nM;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/0vz;->A02:Ljava/util/Locale;

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/0vz;->A00(LX/0vz;)V

    iput-object v1, v4, LX/0vz;->A02:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget v1, v4, LX/0vz;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/0vz;->A00:I

    if-nez v1, :cond_2

    iget-object v1, v4, LX/0vz;->A04:LX/0TE;

    const-string v0, "android_string_impressions"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v4, LX/0vz;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iput-object v0, v4, LX/0vz;->A03:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iput-object v1, v4, LX/0vz;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/0vz;->A05:Ljava/util/Map;

    iput-object v0, v4, LX/0vz;->A03:Ljava/util/Map;

    :cond_2
    iget-object v3, v4, LX/0vz;->A03:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    iget v1, v4, LX/0vz;->A00:I

    const/16 v0, 0x32

    if-lt v1, v0, :cond_5

    invoke-static {v4}, LX/0vz;->A00(LX/0vz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {}, LX/0yK;->A00()LX/0yK;

    move-result-object v3

    iget v1, v3, LX/0yK;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/0yK;->A04:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/0yK;->A01:LX/0TE;

    const-string v0, "ig_assets_usage"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_name"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0yK;->A02:Ljavax/inject/Provider;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "connected_to_network"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, LX/0yK;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cold_start_complete"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0nM;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final getLayout(I)Landroid/content/res/XmlResourceParser;
    .locals 18

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, 0x73f29af9

    const-string v0, "DownloadedIgResources.getLayout"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    iget-object v4, v2, LX/0wc;->A01:LX/0wd;

    iget-object v3, v4, LX/0wd;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v1, "LayoutUnpacker"

    if-nez v3, :cond_1

    const-string v0, "init() was never called before getLayout()"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0wd;->A00()V

    iget-object v3, v4, LX/0wd;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v3}, LX/0wh;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "mBundledLayoutLoaderFuture did not complete before getLayout() was called"

    invoke-static {v1, v0}, LX/0Dm;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :try_start_1
    const-string/jumbo v1, "waitForFuture"

    const v0, -0x5ce570e4

    invoke-static {v1, v0}, LX/0ii;->A01(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0wh;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, LX/0wv;

    const v0, -0x7dbd44af
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, LX/0ii;->A00(I)V

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v3, LX/0wv;->A00:Landroid/content/res/Resources;

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "L|"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_3
    const-string v0, "\\|"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v1, v15

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    const/4 v13, 0x1

    aget-object v0, v15, v13

    const/16 v14, 0x10

    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x2

    aget-object v0, v15, v0

    invoke-static {v0, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v8, v3, LX/0wv;->A01:LX/0wx;

    int-to-long v6, v12

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    int-to-long v0, v10

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x0

    if-nez v11, :cond_6

    new-array v6, v10, [B

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v10, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, v3, LX/0wv;->A05:Ljava/nio/ByteBuffer;

    add-int v0, v12, v7

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "Detected truncated layouts.bin loading 0x"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 v0, 0x3

    aget-object v0, v15, v0

    invoke-static {v0, v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v16

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v14

    const-wide/32 v0, 0xffff

    and-long/2addr v14, v0

    cmp-long v0, v16, v14

    if-nez v0, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, v3, LX/0wv;->A02:Ljava/lang/reflect/Constructor;

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v6, v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    int-to-long v6, v12

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    int-to-long v0, v10

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception v2

    :try_start_7
    const-string v1, "Could not create XmlBlock for bundled layout 0x"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string v1, "CRC mismatch loading layout 0x"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_1
    :try_start_8
    iget-object v1, v3, LX/0wv;->A04:Ljava/lang/reflect/Method;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/XmlResourceParser;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    monitor-exit v3

    if-nez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-eqz v1, :cond_9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_8

    const v0, -0x583b650d

    :goto_3
    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_8
    return-object v1

    :cond_9
    :try_start_a
    invoke-super {v2, v5}, LX/0nM;->getLayout(I)Landroid/content/res/XmlResourceParser;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_8

    const v0, -0x6c585daf

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_b
    const-string v1, "Could not create XmlResourceParser for bundled layout 0x"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    const-string v2, "Bad bundled layout token \""

    const-string v1, "\" for resourceID 0x"

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    :try_start_c
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_b
    :try_start_d
    const/4 v0, 0x0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    move-exception v1

    const v0, 0x4b70b5a5    # 1.5775141E7f

    invoke-static {v0}, LX/0ii;->A00(I)V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_3
    move-exception v2

    :try_start_f
    const-string v1, "BundledLayoutLoader failed to initialize"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_4
    move-exception v3

    :try_start_10
    iget-object v2, v4, LX/0wd;->A00:Landroid/content/Context;

    const-string/jumbo v1, "restricks"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v1, "layouts.bin.sha256"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v1, "Corruption detected in layout bundle"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_c

    const v0, -0x491aedd4

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wc;->A02:LX/0w1;

    invoke-virtual {v0}, LX/0w1;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, LX/0wc;->A02(I)V

    const v0, 0x7f100034

    invoke-super {p0, v0, p2}, LX/0nM;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v2, v0, -0x30

    if-ltz v2, :cond_2

    sget-object v1, LX/2Mm;->A00:[Ljava/lang/Integer;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v4, v1, v2

    iget-object v3, p0, LX/0wc;->A02:LX/0w1;

    const/high16 v1, -0x10000

    and-int/2addr v1, p1

    const/high16 v0, 0x7f100000

    if-ne v1, v0, :cond_1

    invoke-static {v3, p1}, LX/0w1;->A00(LX/0w1;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v4, p2}, LX/2OZ;->A01(IILjava/lang/Integer;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0w1;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Requesting a PluralCategory that does not exists"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0wc;->A02:LX/0w1;

    invoke-virtual {v0}, LX/0w1;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, LX/0wc;->A02(I)V

    iget-object v3, p0, LX/0wc;->A02:LX/0w1;

    const/high16 v1, -0x1000000

    and-int/2addr v1, p1

    const/high16 v0, 0x7f000000

    if-ne v1, v0, :cond_1

    invoke-static {v3, p1}, LX/0w1;->A00(LX/0w1;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2OZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/2OZ;->A02(II)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0w1;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/0wc;->A02(I)V

    iget-object v0, p0, LX/0wc;->A02:LX/0w1;

    invoke-virtual {v0, p1}, LX/0w1;->A02(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Resource id 0x0 requested, this probably means a string resource is missing"

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, LX/0wc;->A02(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0wc;->A02:LX/0w1;

    invoke-virtual {v0, p1}, LX/0w1;->A02(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
