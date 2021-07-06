.class public final LX/DRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/DRS;


# direct methods
.method public constructor <init>(LX/DRS;)V
    .locals 0

    iput-object p1, p0, LX/DRT;->A00:LX/DRS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/1R4;

    iget-object v3, p1, LX/1R4;->A00:LX/1JZ;

    if-eqz v3, :cond_3

    :try_start_0
    sget-object v2, LX/1U6;->A02:LX/1U6;

    iget-object v0, p0, LX/DRT;->A00:LX/DRS;

    iget-object v0, v0, LX/DRS;->A01:Landroid/net/Uri;

    invoke-interface {v3}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v6

    move-object v7, v2

    monitor-enter v7

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1U6;->A00(LX/1U6;)LX/0vF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0vF;->AnF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1U6;->A00(LX/1U6;)LX/0vF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0vF;->AET(Ljava/lang/String;)LX/1bz;

    move-result-object v5

    invoke-virtual {v5}, LX/1bz;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v4, v0, [B

    :goto_0
    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v5}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22a;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22a;

    invoke-virtual {v0}, LX/22a;->A03()Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v1, "IgVideoSubtitleCache"

    const-string v0, "failed to add subtitle to cache"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22a;

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22a;

    :goto_2
    invoke-virtual {v0}, LX/22a;->A02()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/1bz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22a;

    invoke-virtual {v0}, LX/22a;->A02()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_1
    :goto_3
    monitor-exit v7

    new-instance v1, LX/1ID;

    invoke-direct {v1}, LX/1ID;-><init>()V

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, LX/1ID;->setStatusCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v3}, LX/1JZ;->close()V

    return-object v1

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_7
    invoke-interface {v3}, LX/1JZ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_2
    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
