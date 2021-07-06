.class public final LX/1bG;
.super LX/0R8;
.source ""


# instance fields
.field public final A00:LX/1bD;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/1b8;


# direct methods
.method public constructor <init>(LX/1b8;Ljava/lang/String;LX/1bD;)V
    .locals 1

    iput-object p1, p0, LX/1bG;->A02:LX/1b8;

    const/16 v0, -0xe

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    iput-object p2, p0, LX/1bG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1bG;->A00:LX/1bD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, p0, LX/1bG;->A02:LX/1b8;

    invoke-static {v7}, LX/1b8;->A00(LX/1b8;)LX/0vF;

    move-result-object v1

    iget-object v0, p0, LX/1bG;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vF;->AHm(Ljava/lang/String;)LX/1bz;

    move-result-object v1

    invoke-virtual {v1}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1bv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x400

    new-array v5, v0, [B

    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v2, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/1bG;->A00:LX/1bD;

    iget-object v1, v7, LX/1b8;->A00:LX/1b7;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1b7;->BuI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1bD;->Bez(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v0, p0, LX/1bG;->A00:LX/1bD;

    invoke-interface {v0, v4}, LX/1bD;->Bez(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    move-object v4, v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v3, v4

    :goto_3
    :try_start_3
    const-string v1, "JSONDiskSerializer_Cannot_Read_InputStream"

    const-string v0, "input stream cannot be read from IgDiskCache"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1bG;->A00:LX/1bD;

    invoke-interface {v0, v2}, LX/1bD;->BLG(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    throw v0
.end method
