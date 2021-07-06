.class public abstract LX/Hsd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0pO;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    check-cast v1, LX/HsU;

    iget-object v4, v1, LX/HsU;->A01:LX/HuG;

    sget-object v0, LX/Hsc;->A05:LX/Hsc;

    invoke-virtual {v4, v0}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pO;->A0I()LX/0pO;

    :cond_0
    sget-object v0, LX/Hsc;->A02:LX/Hsc;

    invoke-virtual {v4, v0}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Ljava/io/Closeable;

    if-eqz v0, :cond_3

    move-object v3, p2

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    iget-object v2, v1, LX/HsU;->A03:LX/Hsb;

    iget-object v1, v1, LX/HsU;->A04:LX/Hvr;

    new-instance v0, LX/Hsa;

    invoke-direct {v0, v2, v4, v1}, LX/Hsa;-><init>(LX/Hsj;LX/HuG;LX/Hvr;)V

    invoke-virtual {v0, p1, p2}, LX/Hsb;->A0H(LX/0pO;Ljava/lang/Object;)V

    sget-object v0, LX/Hsc;->A04:LX/Hsc;

    invoke-virtual {v4, v0}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0pO;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catchall_1
    move-exception v0

    :catch_0
    :cond_2
    throw v0

    :cond_3
    iget-object v2, v1, LX/HsU;->A03:LX/Hsb;

    iget-object v1, v1, LX/HsU;->A04:LX/Hvr;

    new-instance v0, LX/Hsa;

    invoke-direct {v0, v2, v4, v1}, LX/Hsa;-><init>(LX/Hsj;LX/HuG;LX/Hvr;)V

    invoke-virtual {v0, p1, p2}, LX/Hsb;->A0H(LX/0pO;Ljava/lang/Object;)V

    sget-object v0, LX/Hsc;->A04:LX/Hsc;

    invoke-virtual {v4, v0}, LX/HuG;->A06(LX/Hsc;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0pO;->flush()V

    :cond_4
    return-void
.end method
