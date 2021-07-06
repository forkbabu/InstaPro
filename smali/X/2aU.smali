.class public final LX/2aU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2aV;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2XJ;

.field public A03:Ljava/io/FileOutputStream;

.field public A04:Ljava/io/File;

.field public final A05:J

.field public final A06:LX/2Jz;


# direct methods
.method public constructor <init>(LX/2Jz;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2aU;->A06:LX/2Jz;

    iput-wide p2, p0, LX/2aU;->A05:J

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/2aU;->A03:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "cacheDataSinkSync"

    invoke-static {v0}, LX/2K0;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/2aU;->A03:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/2K0;->A00()V

    iget-object v0, p0, LX/2aU;->A03:Ljava/io/FileOutputStream;

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p0, LX/2aU;->A06:LX/2Jz;

    invoke-interface {v1}, LX/2Jz;->CMX()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "first"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/2aU;->A04:Ljava/io/File;

    invoke-interface {v1, v0}, LX/2Jz;->AA1(Ljava/io/File;)V

    iput-object v2, p0, LX/2aU;->A03:Ljava/io/FileOutputStream;

    iput-object v2, p0, LX/2aU;->A04:Ljava/io/File;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, LX/2K0;->A00()V

    iget-object v0, p0, LX/2aU;->A03:Ljava/io/FileOutputStream;

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, LX/2aU;->A06:LX/2Jz;

    invoke-interface {v0}, LX/2Jz;->CMX()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "first"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/2aU;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iput-object v2, p0, LX/2aU;->A03:Ljava/io/FileOutputStream;

    iput-object v2, p0, LX/2aU;->A04:Ljava/io/File;

    throw v1

    :cond_2
    return-void
.end method

.method private A01()V
    .locals 11

    iget-object v5, p0, LX/2aU;->A06:LX/2Jz;

    invoke-interface {v5}, LX/2Jz;->CMX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/2aU;->A02:LX/2XJ;

    iget-object v6, v4, LX/2XJ;->A06:Ljava/lang/String;

    iget-wide v2, v4, LX/2XJ;->A01:J

    iget-wide v0, p0, LX/2aU;->A00:J

    add-long v7, v0, v2

    iget-wide v2, v4, LX/2XJ;->A02:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/2aU;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, LX/2Jz;->CHP(Ljava/lang/String;JJ)Landroid/util/Pair;

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, LX/2aU;->A02:LX/2XJ;

    iget-object v6, v2, LX/2XJ;->A06:Ljava/lang/String;

    iget-wide v7, v2, LX/2XJ;->A01:J

    iget-wide v0, p0, LX/2aU;->A00:J

    add-long/2addr v7, v0

    iget-wide v2, v2, LX/2XJ;->A02:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, LX/2aU;->A05:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, LX/2Jz;->CHO(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LX/2aU;->A04:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/2aU;->A03:Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2aU;->A01:J

    return-void
.end method


# virtual methods
.method public final Bty(LX/2XJ;)LX/2aV;
    .locals 6

    iget-wide v4, p1, LX/2XJ;->A02:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2aW;->A00(Z)V

    :try_start_0
    const-string v0, "exo-opencachedatasink"

    invoke-static {v0}, LX/2K0;->A01(Ljava/lang/String;)V

    iput-object p1, p0, LX/2aU;->A02:LX/2XJ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2aU;->A00:J

    invoke-direct {p0}, LX/2aU;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/2K0;->A00()V

    return-object p0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/2aF;

    invoke-direct {v0, v1}, LX/2aF;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2K0;->A00()V

    throw v0
.end method

.method public final close()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LX/2aU;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2aF;

    invoke-direct {v0, v1}, LX/2aF;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_1

    :try_start_0
    iget-wide v2, p0, LX/2aU;->A01:J

    iget-wide v0, p0, LX/2aU;->A05:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_0

    invoke-direct {p0}, LX/2aU;->A00()V

    invoke-direct {p0}, LX/2aU;->A01()V

    :cond_0
    sub-int v2, p3, v4

    int-to-long v5, v2

    iget-wide v2, p0, LX/2aU;->A01:J

    sub-long/2addr v0, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/2aU;->A03:Ljava/io/FileOutputStream;

    add-int v0, p2, v4

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v2

    iget-wide v0, p0, LX/2aU;->A01:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2aU;->A01:J

    iget-wide v0, p0, LX/2aU;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2aU;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/2aF;

    invoke-direct {v0, v1}, LX/2aF;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    return-void
.end method
