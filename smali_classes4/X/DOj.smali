.class public final LX/DOj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/DQO;


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/DMW;

.field public A03:LX/DOp;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:Ljava/io/File;

.field public final A08:Landroid/content/Context;

.field public final A09:Ljava/util/PriorityQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DQN;

    invoke-direct {v0}, LX/DQN;-><init>()V

    sput-object v0, LX/DOj;->A0A:LX/DQO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Pz;LX/DQO;IILjava/io/File;JJZLjava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DOj;->A05:Z

    iput-boolean v0, p0, LX/DOj;->A04:Z

    sget-object v4, LX/DQ7;->A00:LX/DQ7;

    const/16 v1, 0xb

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/DOj;->A09:Ljava/util/PriorityQueue;

    iput-wide p7, p0, LX/DOj;->A00:J

    const-wide/32 v0, 0x7a120

    add-long v2, p9, v0

    iput-wide v2, p0, LX/DOj;->A06:J

    iput-object p1, p0, LX/DOj;->A08:Landroid/content/Context;

    iput-object p6, p0, LX/DOj;->A07:Ljava/io/File;

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/DOj;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    new-instance v1, LX/DX4;

    invoke-direct {v1}, LX/DX4;-><init>()V

    move v4, p5

    move v3, p4

    move-object v2, p2

    move-object/from16 v7, p12

    move/from16 v6, p11

    move-object v5, p3

    new-instance v0, LX/DOp;

    invoke-direct/range {v0 .. v7}, LX/DOp;-><init>(LX/DX4;LX/0Pz;IILX/DQO;ZLjava/util/List;)V

    iput-object v0, p0, LX/DOj;->A03:LX/DOp;

    :try_start_0
    iget-object v0, p0, LX/DOj;->A07:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "decoder_frame_retriever"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v1

    iput-object v1, p0, LX/DOj;->A02:LX/DMW;

    iget-object v0, p0, LX/DOj;->A08:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/DMX;->A02(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/DOj;->A02:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->Ajc()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/DOj;->A02:LX/DMW;

    invoke-virtual {v0, v2}, LX/DMX;->Ajg(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v3, "mime"

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DOj;->A02:LX/DMW;

    invoke-virtual {v0, v2}, LX/DMX;->C3s(I)V

    iput-object v5, p0, LX/DOj;->A01:Landroid/media/MediaFormat;

    iget-object v4, p0, LX/DOj;->A03:LX/DOp;

    iget-object v2, v4, LX/DOp;->A05:Ljava/util/List;

    iget-object v0, v4, LX/DOp;->A03:LX/0Pz;

    invoke-interface {v0}, LX/0Pz;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/DX4;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/DX4;->A00(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/DOm;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/DR3;

    invoke-direct {v0, v1}, LX/DR3;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-class v2, LX/DX4;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const-string v0, "unsupported decoder mimetype %s"

    invoke-static {v2, v0, v1}, LX/0Dm;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Unsupported codec for "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DR3;

    invoke-direct {v0, v1}, LX/DR3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2, v5, v1}, LX/DX4;->A01(Ljava/util/List;Landroid/media/MediaFormat;Landroid/view/Surface;)LX/DOm;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/DOp;->A00:LX/DOm;

    invoke-virtual {v0}, LX/DOm;->A02()V

    return-void

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/DOj;->A02:LX/DMW;

    invoke-static {v0}, LX/DT7;->A00(LX/DTH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "No Video Track to select %s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    const-class v1, LX/DOj;

    const-string v0, "decoding err "

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/DOj;->A00()V

    const-string v1, "Failed extract frames from video"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v1, "File is missing: "

    iget-object v0, p0, LX/DOj;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/DOj;->A03:LX/DOp;

    iget-object v1, v0, LX/DOp;->A00:LX/DOm;

    iget-object v0, v0, LX/DOp;->A03:LX/0Pz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/DOm;->A03()V

    :cond_0
    invoke-interface {v0}, LX/0Pz;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-class v2, LX/DOj;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "decoder wrapper release error"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "decoder_wrapper_release_err"

    invoke-static {v0, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/DOj;->A02:LX/DMW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DMX;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DOj;->A02:LX/DMW;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    const-class v2, LX/DOj;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "extractor release error"

    invoke-static {v2, v3, v0, v1}, LX/0Dm;->A0A(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "extractor_release_err"

    invoke-static {v0, v3}, LX/0St;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/DOj;->A09:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A01()V
    .locals 7

    invoke-static {}, LX/0rB;->A01()V

    :try_start_0
    iget-object v0, p0, LX/DOj;->A03:LX/DOp;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/DOj;->A02:LX/DMW;

    if-eqz v6, :cond_2

    iget-wide v4, p0, LX/DOj;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v6, v4, v5, v0}, LX/DMX;->C3e(JI)V

    :goto_0
    iget-boolean v0, p0, LX/DOj;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DOj;->A04:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/DOj;->A02()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, LX/DOj;->A00()V

    return-void

    :cond_2
    :try_start_1
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-class v1, LX/DOj;

    const-string v0, "decoding err "

    invoke-static {v1, v0, v2}, LX/0Dm;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed extract frames from video"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/DOj;->A00()V

    throw v0
.end method

.method public final A02()Z
    .locals 10

    iget-object v0, p0, LX/DOj;->A02:LX/DMW;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-boolean v0, p0, LX/DOj;->A05:Z

    const/4 v8, 0x1

    if-nez v0, :cond_2

    if-nez v9, :cond_2

    iget-object v0, p0, LX/DOj;->A03:LX/DOp;

    iget-object v0, v0, LX/DOp;->A00:LX/DOm;

    invoke-virtual {v0}, LX/DOm;->A00()LX/DP2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/DOj;->A02:LX/DMW;

    iget-object v0, v6, LX/DP2;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v5}, LX/DMX;->Bwt(Ljava/nio/ByteBuffer;I)I

    move-result v7

    iget-object v0, p0, LX/DOj;->A02:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->AeP()J

    move-result-wide v1

    if-lez v7, :cond_0

    iget-wide v3, p0, LX/DOj;->A06:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v3, p0, LX/DOj;->A09:Ljava/util/PriorityQueue;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, LX/DOj;->A00:J

    sub-long/2addr v1, v3

    iget-object v0, p0, LX/DOj;->A02:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->AeM()I

    move-result v0

    invoke-virtual {v6, v7, v1, v2, v0}, LX/DP2;->A00(IJI)V

    iget-object v0, p0, LX/DOj;->A03:LX/DOp;

    iget-object v0, v0, LX/DOp;->A00:LX/DOm;

    invoke-virtual {v0, v6}, LX/DOm;->A04(LX/DP2;)V

    iget-object v0, p0, LX/DOj;->A02:LX/DMW;

    invoke-virtual {v0}, LX/DMX;->A5N()Z

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v6, v5, v1, v2, v0}, LX/DP2;->A00(IJI)V

    iget-object v0, p0, LX/DOj;->A03:LX/DOp;

    iget-object v0, v0, LX/DOp;->A00:LX/DOm;

    invoke-virtual {v0, v6}, LX/DOm;->A04(LX/DP2;)V

    iput-boolean v8, p0, LX/DOj;->A05:Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/DOj;->A04:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/DOj;->A03:LX/DOp;

    invoke-virtual {v0}, LX/DOp;->A00()J

    move-result-wide v3

    iget-object v1, p0, LX/DOj;->A09:Ljava/util/PriorityQueue;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/DOj;->A03:LX/DOp;

    iget-boolean v0, v0, LX/DOp;->A01:Z

    iput-boolean v0, p0, LX/DOj;->A04:Z

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method
