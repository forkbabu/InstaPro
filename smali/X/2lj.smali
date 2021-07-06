.class public final LX/2lj;
.super LX/0bu;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/2li;

.field public final synthetic A02:LX/1JN;

.field public final synthetic A03:LX/1JQ;

.field public final synthetic A04:LX/1Jb;

.field public final synthetic A05:LX/1JS;


# direct methods
.method public constructor <init>(LX/2li;LX/1JN;LX/1Jb;LX/1JS;LX/1JQ;)V
    .locals 1

    const/16 v0, 0xb

    iput-object p1, p0, LX/2lj;->A01:LX/2li;

    iput-object p2, p0, LX/2lj;->A02:LX/1JN;

    iput-object p3, p0, LX/2lj;->A04:LX/1Jb;

    iput-object p4, p0, LX/2lj;->A05:LX/1JS;

    iput-object p5, p0, LX/2lj;->A03:LX/1JQ;

    invoke-direct {p0, v0}, LX/0bu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v6, p0, LX/2lj;->A02:LX/1JN;

    iget-object v7, v6, LX/1JN;->A04:Ljava/net/URI;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2lj;->A00:J

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/2lj;->A01:LX/2li;

    iget-boolean v0, v1, LX/2li;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2lj;->A04:LX/1Jb;

    invoke-virtual {v0, v6}, LX/1Jb;->A00(LX/1JN;)V

    :cond_1
    iget-object v1, v1, LX/2li;->A00:LX/0sn;

    iget-object v0, p0, LX/2lj;->A05:LX/1JS;

    invoke-virtual {v1, v0}, LX/0sn;->A00(LX/1JS;)LX/1R4;

    move-result-object v9

    iget-object v8, p0, LX/2lj;->A04:LX/1Jb;

    iget v5, v9, LX/1R4;->A02:I

    iget-object v4, v9, LX/1R4;->A03:Ljava/lang/String;

    iget v2, v6, LX/1JN;->A00:I

    iget-object v0, v9, LX/1R4;->A04:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/1R0;

    invoke-direct {v0, v5, v4, v2, v1}, LX/1R0;-><init>(ILjava/lang/String;ILjava/util/List;)V

    invoke-virtual {v8, v6, v0}, LX/1Jb;->A02(LX/1JN;LX/1R0;)V

    iget-object v3, v9, LX/1R4;->A00:LX/1JZ;

    if-eqz v3, :cond_3

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v3}, LX/1JZ;->ALN()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8, v6, v2}, LX/1Jb;->A04(LX/1JN;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/1JZ;->A9s()V

    :cond_3
    invoke-virtual {v8, v6}, LX/1Jb;->A01(LX/1JN;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/1JZ;->A9s()V

    :cond_5
    iget-object v0, p0, LX/2lj;->A04:LX/1Jb;

    invoke-virtual {v0, v6, v1}, LX/1Jb;->A03(LX/1JN;Ljava/io/IOException;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "HttpEngineBasedServiceLayer "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LX/2lj;->A03:LX/1JQ;

    iget-object v0, v5, LX/1JQ;->A06:LX/0sU;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/1JQ;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Jf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "age "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/2lj;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1JQ;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2lj;->A02:LX/1JN;

    iget-object v0, v0, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
