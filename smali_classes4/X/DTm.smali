.class public final LX/DTm;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/DTp;

.field public final A02:LX/DTs;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(ILX/DTs;LX/DTp;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p2, p0, LX/DTm;->A02:LX/DTs;

    iput-object p4, p0, LX/DTm;->A03:Ljava/io/File;

    iput p1, p0, LX/DTm;->A00:I

    iput-object p3, p0, LX/DTm;->A01:LX/DTp;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, -0x7ac1a754

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/DTm;->A01:LX/DTp;

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/DRk;

    :try_start_0
    iget-object v4, v1, LX/DRk;->A01:LX/1R4;

    iget-object v0, v4, LX/1R4;->A00:LX/1JZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1JZ;->close()V

    :cond_0
    const-string v3, "("

    invoke-virtual {v1}, LX/1ID;->getStatusCode()I

    move-result v2

    const-string v1, ") "

    iget-object v0, v4, LX/1R4;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_3
    :goto_0
    invoke-static {v1}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/DTp;->A00(LX/2VT;)V

    const v0, 0x79086dfa

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x1a895e1d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/DRk;

    const v0, -0x6bc02a79

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget v1, p0, LX/DTm;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v1, p0, LX/DTm;->A03:Ljava/io/File;

    if-eqz v1, :cond_1

    const-string v0, "NetworkSessionDownload"

    const/4 v9, 0x0

    invoke-static {v0, v9, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v8

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p1, LX/DRk;->A01:LX/1R4;

    iget-object v10, v0, LX/1R4;->A00:LX/1JZ;

    if-eqz v10, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v10}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v11

    iget-object v6, p0, LX/DTm;->A02:LX/DTs;

    invoke-interface {v10}, LX/1JZ;->AAj()J

    move-result-wide v0

    iget-object v2, v6, LX/DTs;->A00:Lcom/facebook/msys/mci/network/common/DataTask;

    iget-object v7, v6, LX/DTs;->A01:LX/2lG;

    iget-object v6, v2, Lcom/facebook/msys/mci/network/common/DataTask;->mTaskIdentifier:Ljava/lang/String;

    new-instance v2, LX/Dfc;

    invoke-direct {v2, v6, v7, v0, v1}, LX/Dfc;-><init>(Ljava/lang/String;LX/2lG;J)V

    invoke-static {v11, v5, v2}, LX/DfZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;LX/Dfc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, LX/1JZ;->close()V

    iget-object v2, p0, LX/DTm;->A01:LX/DTp;

    iget-object v0, p1, LX/DRk;->A00:Lcom/facebook/msys/mci/network/common/UrlResponse;

    new-instance v1, LX/DTq;

    invoke-direct {v1, v0, v9, v8}, LX/DTq;-><init>(Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/File;)V

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/DTp;->A00(LX/2VT;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {v10}, LX/1JZ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0

    :cond_0
    const-string v1, "expected a urlResponse body but was null."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    throw v0

    :cond_1
    const-string v1, "Download Response File must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_2
    :try_start_9
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v0, p1, LX/DRk;->A01:LX/1R4;

    iget-object v1, v0, LX/1R4;->A00:LX/1JZ;

    if-eqz v1, :cond_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-interface {v1}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v7, v6}, LX/DfZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;LX/Dfc;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {v1}, LX/1JZ;->close()V

    iget-object v5, p0, LX/DTm;->A01:LX/DTp;

    iget-object v2, p1, LX/DRk;->A00:Lcom/facebook/msys/mci/network/common/UrlResponse;

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v1, LX/DTq;

    invoke-direct {v1, v2, v0, v6}, LX/DTq;-><init>(Lcom/facebook/msys/mci/network/common/UrlResponse;[BLjava/io/File;)V

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/DTp;->A00(LX/2VT;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-interface {v1}, LX/1JZ;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    :try_start_f
    throw v0

    :cond_3
    const-string v1, "expected a urlResponse body but was null."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/DTm;->A01:LX/DTp;

    invoke-static {v0}, LX/2VT;->A00(Ljava/lang/Throwable;)LX/2VT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DTp;->A00(LX/2VT;)V

    :goto_0
    const v0, 0x5a1c8c3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x359c34f5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
