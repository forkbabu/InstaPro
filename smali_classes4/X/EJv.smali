.class public LX/EJv;
.super LX/1Rk;
.source ""


# direct methods
.method public constructor <init>(LX/0sk;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/1Rk;-><init>(LX/0sk;Ljava/util/concurrent/ScheduledExecutorService;LX/0sj;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    move-object v8, p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/?_nc_spsid="

    invoke-static {v0, p2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "FB-Sonar-Prober-Type"

    const-string v0, "rtt"

    invoke-virtual {v6, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3fd2da12

    invoke-static {v6, v0}, LX/0ij;->A02(Ljava/net/URLConnection;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    :catch_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v6, v7

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    new-instance v4, LX/EJz;

    invoke-direct {v4, v7, v2, v3, v1}, LX/EJz;-><init>(Ljava/lang/String;JLjava/io/IOException;)V

    iget-object v3, v4, LX/EJz;->A01:Ljava/io/IOException;

    if-eqz v3, :cond_3

    const-string v1, "InstagramSonarProber"

    const-string v0, "Error in probe session"

    invoke-static {v1, v0, v3}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, v4, LX/EJz;->A02:Ljava/lang/String;

    const-string v1, ":"

    const/16 v0, 0x1bb

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-wide v0, v4, LX/EJz;->A00:J

    long-to-int v11, v0

    new-instance v6, LX/EK0;

    invoke-direct/range {v6 .. v11}, LX/EK0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v10, 0x0

    goto :goto_3
.end method
