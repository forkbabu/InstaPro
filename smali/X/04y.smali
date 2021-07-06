.class public final LX/04y;
.super LX/0NH;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/05O;


# direct methods
.method public constructor <init>(LX/05L;Ljava/io/File;LX/05O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0NH;-><init>(LX/05L;Ljava/lang/Object;)V

    iput-object p2, p0, LX/04y;->A00:Ljava/io/File;

    iput-object p3, p0, LX/04y;->A01:LX/05O;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/04y;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final A01()LX/05N;
    .locals 2

    iget-object v1, p0, LX/04y;->A01:LX/05O;

    iget-object v0, p0, LX/04y;->A00:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/05O;->A02(Ljava/lang/Object;)LX/05N;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/04y;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "FileBatchPayloadIterator"

    const-string v0, "Failed to remove %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 0

    return-void
.end method

.method public final A05(Ljava/io/Writer;)V
    .locals 4

    iget-object v0, p0, LX/04y;->A00:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, LX/0NH;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v3, LX/06Z;

    invoke-direct {v3, v1, v0}, LX/06Z;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    :try_start_0
    sget-object v0, LX/0NH;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
.end method
