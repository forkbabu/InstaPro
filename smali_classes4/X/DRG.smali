.class public final LX/DRG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, LX/1IN;

    invoke-direct {v0, p0}, LX/1IN;-><init>(LX/0Sh;)V

    :goto_0
    new-instance v1, LX/1IU;

    invoke-direct {v1, v0}, LX/1IU;-><init>(LX/1IP;)V

    iput-object p1, v1, LX/1IU;->A02:Ljava/lang/String;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/1IU;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1IU;->A00()LX/1JN;

    move-result-object v2

    new-instance v1, LX/1JP;

    invoke-direct {v1}, LX/1JP;-><init>()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/1JP;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1JP;->A00()LX/1JQ;

    move-result-object v0

    new-instance v1, LX/1JS;

    invoke-direct {v1, v2, v0}, LX/1JS;-><init>(LX/1JN;LX/1JQ;)V

    invoke-static {}, LX/1JX;->A00()LX/1JX;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1JX;->A01(LX/1JS;)LX/1R4;

    move-result-object v2

    iget v1, v2, LX/1R4;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/1R4;->A00:LX/1JZ;

    invoke-interface {v0}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v2, v0, [B

    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :cond_2
    throw v0

    :cond_3
    iget-object v1, v2, LX/1R4;->A03:Ljava/lang/String;

    new-instance v0, LX/2OE;

    invoke-direct {v0, v1}, LX/2OE;-><init>(Ljava/lang/String;)V

    throw v0
.end method
