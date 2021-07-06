.class public final LX/DfZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/InputStream;Ljava/io/OutputStream;LX/Dfc;)V
    .locals 9

    :try_start_0
    const-class v7, LX/Dfa;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget v6, LX/Dfa;->A00:I

    const/4 v5, 0x1

    add-int/2addr v6, v5

    sput v6, LX/Dfa;->A00:I

    const/16 v0, 0xa

    if-le v6, v0, :cond_0

    const-string v4, "ByteArrayPool"

    const-string v3, "Too many byte array objects allocated: %,d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/Dfa;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_0

    :cond_1
    const/16 v0, 0x400

    new-array v2, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v7

    const-wide/16 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move-object v4, p2

    if-gtz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr v7, v0

    if-eqz p2, :cond_2

    iget-wide v0, p2, LX/Dfc;->A00:J

    sub-long v5, v7, v0

    iput-wide v7, p2, LX/Dfc;->A00:J

    iget-object v0, p2, LX/Dfc;->A02:LX/2lG;

    new-instance v3, LX/Dfb;

    invoke-direct/range {v3 .. v8}, LX/Dfb;-><init>(LX/Dfc;JJ)V

    invoke-interface {v0, v3}, LX/2lG;->executeInNetworkContext(LX/DQs;)V

    goto :goto_1

    :goto_2
    if-eqz p2, :cond_4

    iget-wide v0, p2, LX/Dfc;->A00:J

    sub-long v5, v7, v0

    iput-wide v7, p2, LX/Dfc;->A00:J

    iget-object v0, p2, LX/Dfc;->A02:LX/2lG;

    new-instance v3, LX/Dfb;

    invoke-direct/range {v3 .. v8}, LX/Dfb;-><init>(LX/Dfc;JJ)V

    invoke-interface {v0, v3}, LX/2lG;->executeInNetworkContext(LX/DQs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-static {v2}, LX/Dfa;->A00([B)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, LX/Dfa;->A00([B)V

    throw v0
.end method
