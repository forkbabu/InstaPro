.class public final LX/2ei;
.super LX/1nq;
.source ""


# instance fields
.field public A00:LX/CqN;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1nq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-super {p0}, LX/1nr;->A02()V

    invoke-virtual {p0}, LX/2ei;->A04()V

    iget-object v0, p0, LX/2ei;->A00:LX/CqN;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2ei;->A00:LX/CqN;

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/2ei;->A00:LX/CqN;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2ei;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1nr;->A01()V

    :cond_0
    iget-object v1, p0, LX/2ei;->A00:LX/CqN;

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/2ei;->A00:LX/CqN;

    iget-boolean v0, p0, LX/1nr;->A06:Z

    if-eqz v0, :cond_1

    invoke-super {p0, v1}, LX/1nr;->A05(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 0

    invoke-virtual {p0}, LX/1nr;->A07()Z

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/CqN;

    iput-object p1, p0, LX/2ei;->A00:LX/CqN;

    iget-boolean v0, p0, LX/1nr;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1nr;->A05(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/2ei;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/2ei;->A02:Ljava/lang/String;

    new-instance v5, LX/DRr;

    invoke-direct {v5, v1, v0}, LX/DRr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [LX/1Ig;

    iget-object v2, p0, LX/2ei;->A04:Ljava/lang/String;

    const-string/jumbo v0, "x_auth_username"

    new-instance v1, LX/1Ig;

    invoke-direct {v1, v0, v2}, LX/1Ig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/2ei;->A03:Ljava/lang/String;

    const-string/jumbo v0, "x_auth_password"

    new-instance v1, LX/1Ig;

    invoke-direct {v1, v0, v2}, LX/1Ig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string/jumbo v2, "x_auth_mode"

    const-string v0, "client_auth"

    new-instance v1, LX/1Ig;

    invoke-direct {v1, v2, v0}, LX/1Ig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LX/CqM;

    invoke-direct {v4}, LX/CqM;-><init>()V

    :try_start_0
    new-instance v1, LX/1IU;

    invoke-direct {v1}, LX/1IU;-><init>()V

    iget-object v0, p0, LX/2ei;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    new-instance v0, LX/1XT;

    invoke-direct {v0, v2}, LX/1XT;-><init>(Ljava/util/List;)V

    iput-object v0, v1, LX/1IU;->A00:LX/1XU;

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v3

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A07:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v2

    invoke-virtual {v5, v3}, Loauth/signpost/AbstractOAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v3, v2}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-virtual {v1, v0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v0

    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v6, v0, LX/1R4;->A00:LX/1JZ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v6}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v5

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v0, "UTF8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, LX/1JZ;->close()V

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_1

    :try_start_4
    invoke-interface {v6}, LX/1JZ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_1
    move-exception v0

    move-object v7, v8

    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez v7, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_2
    const/4 v11, 0x2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "&"

    invoke-static {v7, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/CqM;

    invoke-direct {v6}, LX/CqM;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    array-length v9, v10

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_3

    aget-object v1, v10, v3

    const-string v0, "="

    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v1, v2, v5

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "oauth_token"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/CqM;->A02:Ljava/lang/String;

    const-string/jumbo v0, "oauth_token_secret"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/CqM;->A01:Ljava/lang/String;

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    :try_start_8
    iput-object v7, v6, LX/CqM;->A00:Ljava/lang/String;

    :goto_4
    new-instance v0, LX/CqN;

    invoke-direct {v0, v6}, LX/CqN;-><init>(LX/CqM;)V

    return-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/CqM;->A00:Ljava/lang/String;

    new-instance v0, LX/CqN;

    invoke-direct {v0, v4}, LX/CqN;-><init>(LX/CqM;)V

    return-object v0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, LX/1nq;->A0B(Ljava/lang/Object;)V

    return-void
.end method
