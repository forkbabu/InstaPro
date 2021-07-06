.class public final LX/4hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4iF;

.field public A01:LX/4Xp;

.field public A02:LX/515;

.field public A03:LX/4n0;

.field public final A04:LX/4hc;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4hb;->A02:LX/515;

    new-instance v0, LX/4hc;

    invoke-direct {v0}, LX/4hc;-><init>()V

    iput-object v0, p0, LX/4hb;->A04:LX/4hc;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/4hb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/4hb;LX/4hd;LX/4hc;LX/515;LX/4Xb;)Z
    .locals 7

    iget-object v6, p0, LX/4hb;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v0, p1, LX/4hd;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4hd;->A05:LX/4lP;

    check-cast v1, LX/4XV;

    iget-object v0, v1, LX/4XV;->A0j:LX/HSk;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4XV;->A0j:LX/HSk;

    iget-boolean v0, v0, LX/HSk;->A0O:Z

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/4XV;->A0J:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p2, LX/4hc;->A02:LX/4iM;

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/4hc;->A00()LX/4iM;

    move-result-object v0

    iget v1, v0, LX/4iM;->A01:I

    iget v0, v0, LX/4iM;->A00:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_2
    iget v1, p3, LX/515;->A00:I

    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, p3, LX/515;->A02:I

    iget v1, p3, LX/515;->A01:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, LX/4hb;->A01:LX/4Xp;

    invoke-interface {v0}, LX/4Xp;->ACX()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object p0, p0, LX/4hb;->A03:LX/4n0;

    iget-boolean v2, p1, LX/4hd;->A03:Z

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_0
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v1, 0xde1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0

    :cond_3
    iget-object v5, p1, LX/4hd;->A05:LX/4lP;

    instance-of v2, v5, LX/4XV;

    if-eqz v2, :cond_4

    move-object v4, v5

    check-cast v4, LX/4XV;

    iget-object v3, v4, LX/4XV;->A0a:LX/4n0;

    iget-object v2, p0, LX/4n0;->A00:LX/4hg;

    iput-object v2, v3, LX/4n0;->A00:LX/4hg;

    iget-object v2, p0, LX/4n0;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/4n0;->A01:Ljava/lang/Integer;

    iput-object p4, v4, LX/4XV;->A03:LX/4Xb;

    :cond_4
    invoke-interface {v5, p2, v0, v1}, LX/4lP;->BJW(LX/4hc;J)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/4hd;Ljava/lang/String;LX/4Xb;)V
    .locals 13

    iget-object v3, p0, LX/4hb;->A00:LX/4iF;

    if-eqz v3, :cond_8

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/4iF;->A02:I

    if-lez v0, :cond_0

    iget v0, v3, LX/4iF;->A00:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    const-string v0, "Frame buffer provider not initialized"

    invoke-static {v1, v0}, LX/0Co;->A05(ZLjava/lang/String;)V

    iget v5, v3, LX/4iF;->A01:I

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ge v5, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Using more than the expected # of framebuffers"

    invoke-static {v1, v0}, LX/0Co;->A05(ZLjava/lang/String;)V

    iget-object v0, v3, LX/4iF;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/4iF;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/515;

    :goto_0
    iget v0, v3, LX/4iF;->A01:I

    add-int/2addr v0, v4

    iput v0, v3, LX/4iF;->A01:I

    goto :goto_1

    :cond_3
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget v1, v3, LX/4iF;->A02:I

    iget v0, v3, LX/4iF;->A00:I

    new-instance v2, LX/515;

    invoke-direct {v2, v1, v0}, LX/515;-><init>(II)V

    invoke-virtual {v2}, LX/515;->A00()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    monitor-exit v3

    move-object v5, v2

    :try_start_2
    iget-object v3, p0, LX/4hb;->A04:LX/4hc;

    move-object/from16 v0, p3

    invoke-static {p0, p1, v3, v2, v0}, LX/4hb;->A00(LX/4hb;LX/4hd;LX/4hc;LX/515;LX/4Xb;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/4hb;->A02:LX/515;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/4hb;->A00:LX/4iF;

    invoke-virtual {v0, v1}, LX/4iF;->A01(LX/515;)V

    :cond_4
    iput-object v2, p0, LX/4hb;->A02:LX/515;

    const/4 v5, 0x0

    iget-object v4, v2, LX/515;->A03:LX/4iM;

    iget-wide v11, v3, LX/4hc;->A00:J

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v3 .. v12}, LX/4hc;->A01(LX/4iM;LX/4iM;LX/4iM;[F[F[F[FJ)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/4hb;->A00:LX/4iF;

    invoke-virtual {v0, v2}, LX/4iF;->A01(LX/515;)V

    :cond_6
    :goto_2
    invoke-static {p2}, LX/4iH;->A04(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_7

    iget-object v0, p0, LX/4hb;->A00:LX/4iF;

    invoke-virtual {v0, v5}, LX/4iF;->A01(LX/515;)V

    :cond_7
    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
