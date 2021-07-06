.class public final LX/0jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V6;


# instance fields
.field public final A00:LX/0UC;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/StringBuilder;

.field public final A04:LX/0UJ;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;LX/0UJ;LX/0UC;)V
    .locals 3

    const-string v2, "567067343352427"

    const-string v1, "f249176f09e26ce54212b472dbab8fa8"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jt;->A02:Ljava/lang/String;

    const-string/jumbo v0, "|"

    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0jt;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/0jt;->A05:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LX/0jt;->A03:Ljava/lang/StringBuilder;

    iput-object p3, p0, LX/0jt;->A04:LX/0UJ;

    iput-object p4, p0, LX/0jt;->A00:LX/0UC;

    return-void
.end method


# virtual methods
.method public final CMM()Z
    .locals 12

    const-string v6, "AnalyticsUploaderImpl"

    iget-object v2, p0, LX/0jt;->A05:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "analytics_uploader"

    if-nez v0, :cond_1

    const-string v0, "directory_not_found"

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v11

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "directory_is_file"

    goto :goto_0

    :cond_2
    const-string v0, "directory_unknown_error"

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v7, v5

    if-ge v4, v7, :cond_0

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".pending"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".recovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".enc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_5

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    aget-object v0, v5, v4

    invoke-virtual {p0, v0}, LX/0jt;->CMN(Ljava/io/File;)LX/1R4;

    move-result-object v2

    if-nez v2, :cond_6

    return v10

    :cond_6
    iget-object v3, p0, LX/0jt;->A04:LX/0UJ;

    if-eqz v3, :cond_4

    iget v1, v2, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_4

    :try_start_0
    iget-object v2, v2, LX/1R4;->A00:LX/1JZ;

    const/4 v1, 0x0

    if-eqz v2, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v1

    :cond_7
    sub-int/2addr v7, v11

    const/4 v0, 0x0

    if-ne v4, v7, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-interface {v3, v1, v0}, LX/0UJ;->BiO(Ljava/io/InputStream;Z)V

    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, LX/1JZ;->close()V

    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_3
    invoke-interface {v2}, LX/1JZ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_9
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception while parsing sampling config"

    invoke-static {v6, v0, v1}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final CMN(Ljava/io/File;)LX/1R4;
    .locals 6

    const-string v4, "AnalyticsUploaderImpl"

    const/4 v2, 0x0

    :try_start_0
    iget-object v5, p0, LX/0jt;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/0jt;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0jt;->A00:LX/0UC;

    iget-object v1, v0, LX/0UC;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0jt;->A03:Ljava/lang/StringBuilder;

    invoke-static {p1, v5, v3, v1, v0}, LX/0Ud;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1JN;

    move-result-object v5

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/0sU;->A03:LX/0sU;

    iput-object v0, v1, LX/1JP;->A03:LX/0sU;

    const-string v0, "Analytics"

    iput-object v0, v1, LX/1JP;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v1

    new-instance v0, LX/1JS;

    invoke-direct {v0, v5, v3}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-virtual {v1, v0}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v2, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "File %s was not deleted"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_0
    :cond_0
    return-object v2

    :catch_1
    move-exception v0

    invoke-static {v4, v0}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
