.class public abstract LX/3pU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/InputStream;Ljava/lang/String;Z)Ljava/io/File;
    .locals 11

    move-object v2, p0

    check-cast v2, LX/3pT;

    invoke-virtual {v2}, LX/3pT;->A05()LX/3p3;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v2}, LX/3pT;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".tmp"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, LX/3p3;->AqP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {p1, v1}, LX/DlE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    invoke-virtual {v2}, LX/3pT;->A07()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, LX/3p3;->AqP(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz p3, :cond_1

    :try_start_5
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    const-string v0, "MD5"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    const/16 v0, 0x1000

    new-array v9, v0, [B

    :goto_0
    invoke-virtual {v8, v9}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v10, v9, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, LX/0D9;->A01([B)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_0
    :try_start_a
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :cond_1
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v2

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/tigon/TigonErrorException;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_6

    const-class v1, LX/3pT;

    const-string v0, "Unable to copy stream to temp file"

    invoke-static {v1, v0, v2}, LX/0Dm;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v2}, LX/3pT;->A06()LX/3K0;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/3Jz;

    invoke-static {v7}, LX/3Jz;->A00(LX/3Jz;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v7, LX/3Jz;->A01:LX/3K2;

    if-nez v0, :cond_5

    const-string v2, "md5"

    sget-object v1, LX/3K1;->A05:LX/3K2;

    iget-object v0, v7, LX/3K0;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0D8;->A01(Ljava/lang/String;)LX/0D8;

    move-result-object v0

    check-cast v0, LX/3K2;

    iput-object v0, v7, LX/3Jz;->A01:LX/3K2;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v8, v6}, LX/3K0;->A01(Ljava/io/File;)V

    :goto_4
    move-object v8, v6

    :cond_6
    :goto_5
    invoke-interface {v4, v3}, LX/3p3;->remove(Ljava/lang/String;)Z

    :cond_7
    return-object v8

    :cond_8
    const-class v5, LX/3pT;

    const-string v2, "Unable to copy temp file to new location"

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/0CU;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0Dm;->A01:LX/0CU;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0CU;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-interface {v4, v7}, LX/3p3;->remove(Ljava/lang/String;)Z

    goto :goto_4
.end method

.method public A01(I)V
    .locals 0

    return-void
.end method

.method public A02()Z
    .locals 9

    move-object v7, p0

    check-cast v7, LX/3pT;

    instance-of v0, v7, LX/3pS;

    if-nez v0, :cond_1

    const/high16 v2, 0xa00000

    const/4 v8, 0x1

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    int-to-long v3, v2

    invoke-static {v1}, LX/0Cz;->A03(LX/0Cz;)V

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v6

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    cmp-long v0, v6, v3

    if-ltz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    xor-int/2addr v8, v5

    return v8

    :cond_1
    check-cast v7, LX/3pS;

    instance-of v0, v7, LX/4Ao;

    if-nez v0, :cond_3

    const/high16 v2, 0x3200000

    const/4 v8, 0x1

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    int-to-long v4, v2

    invoke-static {v1}, LX/0Cz;->A03(LX/0Cz;)V

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v6

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    xor-int/2addr v8, v3

    return v8

    :cond_3
    check-cast v7, LX/4Ao;

    invoke-static {}, LX/0Cz;->A01()LX/0Cz;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const-wide/32 v5, 0x3200000

    invoke-static {v1}, LX/0Cz;->A03(LX/0Cz;)V

    invoke-virtual {v1, v0}, LX/0Cz;->A06(Ljava/lang/Integer;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    iget-object v1, v7, LX/4Ao;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0no;->A00:LX/0no;

    invoke-virtual {v0}, LX/0no;->A01()D

    move-result-wide v3

    const-wide v1, 0x4081300000000000L    # 550.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    return v8

    :cond_5
    const/4 v8, 0x0

    return v8
.end method
