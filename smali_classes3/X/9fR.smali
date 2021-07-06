.class public final LX/9fR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/1nf;Ljava/lang/String;Z)LX/4gV;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v0}, LX/9fR;->A04(Landroid/content/Context;LX/1nf;Ljava/lang/String;Z)LX/DNE;

    move-result-object v0

    invoke-static {p0, p1, v0, p4}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/6L2;Ljava/lang/String;)LX/4gV;
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p2}, LX/6L2;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p2, LX/6L2;->A08:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    move-object v4, p3

    new-instance v0, LX/DNE;

    invoke-direct/range {v0 .. v5}, LX/DNE;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1, v0, v2}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p2, LX/6L2;->A05:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;LX/0VA;LX/2Cv;ZZ)LX/4gV;
    .locals 2

    const-string v1, "ReelOptionsDialog"

    invoke-virtual {p2}, LX/2Cv;->A1C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2Cv;->A0G:LX/2zb;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/9fR;->A05(LX/2zb;Ljava/lang/String;)LX/DNE;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, p3}, LX/9fR;->A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v0, :cond_2

    invoke-static {p0, v0, v1, p4}, LX/9fR;->A04(Landroid/content/Context;LX/1nf;Ljava/lang/String;Z)LX/DNE;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(Landroid/content/Context;LX/0VA;LX/DNE;Z)LX/4gV;
    .locals 3

    new-instance v2, LX/DMl;

    invoke-direct {v2, p2, p0, p3, p1}, LX/DMl;-><init>(LX/DNE;Landroid/content/Context;ZLX/0VA;)V

    const/16 v1, 0x1e3

    new-instance v0, LX/4gV;

    invoke-direct {v0, v1, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/1nf;Ljava/lang/String;Z)LX/DNE;
    .locals 4

    invoke-virtual {p1}, LX/1nf;->AwQ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    invoke-static {v0}, LX/2TM;->A00(LX/2TL;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2DN;->A00(LX/0pI;)LX/0pI;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    :cond_0
    iget-object v3, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A07:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/3mt;->A01(LX/1nf;)LX/2VX;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-static {v0}, LX/3mt;->A07(LX/2VX;)Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    :cond_2
    const/4 v2, 0x0

    move-object p0, p2

    new-instance v0, LX/DNE;

    invoke-direct/range {v0 .. v5}, LX/DNE;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_3
    invoke-virtual {p1, p0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/1ew;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05(LX/2zb;Ljava/lang/String;)LX/DNE;
    .locals 5

    invoke-interface {p0}, LX/2zb;->AwQ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, LX/2zb;->AdQ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/2zb;->Ad6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2b1;->A00(Ljava/util/List;)LX/2VX;

    move-result-object v0

    invoke-static {v0}, LX/3mt;->A07(LX/2VX;)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const/4 v2, 0x1

    move-object v4, p1

    new-instance v0, LX/DNE;

    invoke-direct/range {v0 .. v5}, LX/DNE;-><init>(ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/2zb;->AUB()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A06(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 9

    invoke-static {}, LX/0rB;->A01()V

    const/4 v8, 0x0

    :try_start_0
    sget-object v0, LX/1Rx;->A04:LX/0ol;

    invoke-interface {v0, p0}, LX/0ol;->BuD(Ljava/lang/String;)LX/1Rx;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A02:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v7

    if-eqz p2, :cond_0

    const-string v0, "ReelIGTVShareHelper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1U2;->A00:LX/1U2;

    const-wide/16 v3, 0x0

    const-wide/32 v5, 0x3d0900

    move-object p0, v8

    invoke-virtual/range {v1 .. v9}, LX/1U2;->A05(LX/1Rx;JJLX/1JQ;Ljava/util/Map;LX/2XP;)LX/2aQ;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, LX/1U2;->A00:LX/1U2;

    invoke-virtual {v0, v2, v7}, LX/1U2;->A06(LX/1Rx;LX/1JQ;)LX/2aR;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, LX/2aR;->AUf()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Rz;->A0C(Ljava/io/InputStream;Ljava/io/File;)Z

    move-object v8, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/2aR;->close()V

    return-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, LX/2aR;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v8
.end method

.method public static A07(Landroid/content/Context;Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xe6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "null arguments"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
