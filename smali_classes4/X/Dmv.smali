.class public abstract LX/Dmv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/Dmu;

    if-nez v0, :cond_0

    sget-object v0, LX/Dms;->A02:LX/Dn1;

    new-instance v3, LX/Dms;

    invoke-direct {v3, v0}, LX/Dms;-><init>(LX/Dn1;)V

    :try_start_0
    move-object v1, p0

    check-cast v1, LX/Dmu;

    iget-object v0, v1, LX/Dmu;->A01:LX/Dmr;

    check-cast v0, LX/Dmp;

    iget-object v0, v0, LX/Dmp;->A00:Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, v1, LX/Dmu;->A00:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iget-object v0, v3, LX/Dms;->A01:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3Fp;->A00(Ljava/lang/Readable;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v3}, LX/Dms;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3, v0}, LX/Dms;->A00(Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/Dms;->close()V

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/Dmu;

    iget-object v1, v4, LX/Dmu;->A01:LX/Dmr;

    instance-of v5, v1, LX/Dmp;

    if-nez v5, :cond_4

    sget-object v0, LX/Dms;->A02:LX/Dn1;

    new-instance v3, LX/Dms;

    invoke-direct {v3, v0}, LX/Dms;-><init>(LX/Dn1;)V

    :try_start_2
    check-cast v1, LX/Dmp;

    iget-object v1, v1, LX/Dmp;->A00:Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, v3, LX/Dms;->A01:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    if-nez v5, :cond_1

    sget-object v1, LX/0vn;->A00:LX/0vn;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0vo;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0vo;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/DlE;->A01(Ljava/io/InputStream;J)[B

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v1, LX/0vn;->A00:LX/0vn;

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/DlE;->A02(Ljava/io/InputStream;Ljava/util/Deque;I)[B

    move-result-object v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v3, v0}, LX/Dms;->A00(Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, LX/Dms;->close()V

    throw v0

    :cond_4
    check-cast v1, LX/Dmp;

    sget-object v0, LX/Dms;->A02:LX/Dn1;

    new-instance v3, LX/Dms;

    invoke-direct {v3, v0}, LX/Dms;-><init>(LX/Dn1;)V

    :try_start_4
    iget-object v0, v1, LX/Dmp;->A00:Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, v3, LX/Dms;->A01:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/DlE;->A01(Ljava/io/InputStream;J)[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_1
    invoke-virtual {v3}, LX/Dms;->close()V

    iget-object v1, v4, LX/Dmu;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_5
    invoke-virtual {v3, v0}, LX/Dms;->A00(Ljava/lang/Throwable;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, LX/Dms;->close()V

    throw v0
.end method
