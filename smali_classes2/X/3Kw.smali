.class public final LX/3Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kD;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2XJ;

.field public A04:Z

.field public final A05:LX/3Kx;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/3MS;

.field public final A08:LX/2jT;

.field public final A09:LX/3Kv;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/3Kt;


# direct methods
.method public constructor <init>(LX/3Kt;Landroid/net/Uri;LX/2jT;LX/3MS;LX/3Kv;)V
    .locals 2

    iput-object p1, p0, LX/3Kw;->A0B:LX/3Kt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_2

    iput-object p2, p0, LX/3Kw;->A06:Landroid/net/Uri;

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/3Kw;->A08:LX/2jT;

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/3Kw;->A07:LX/3MS;

    iput-object p5, p0, LX/3Kw;->A09:LX/3Kv;

    new-instance v0, LX/3Kx;

    invoke-direct {v0}, LX/3Kx;-><init>()V

    iput-object v0, p0, LX/3Kw;->A05:LX/3Kx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Kw;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3Kw;->A01:J

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A8q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Kw;->A0A:Z

    return-void
.end method

.method public final Ax3()V
    .locals 23

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/3Kw;->A0A:Z

    if-nez v0, :cond_d

    const/4 v13, 0x0

    const/4 v8, 0x1

    :try_start_0
    iget-object v5, v7, LX/3Kw;->A05:LX/3Kx;

    iget-wide v0, v5, LX/3Kx;->A00:J

    iget-object v2, v7, LX/3Kw;->A06:Landroid/net/Uri;

    const-wide/16 v18, -0x1

    iget-object v4, v7, LX/3Kw;->A0B:LX/3Kt;

    new-instance v22, LX/2XI;

    invoke-direct/range {v22 .. v22}, LX/2XI;-><init>()V

    const/4 v10, 0x0

    move-wide/from16 v16, v0

    move-object/from16 v20, v13

    move/from16 v21, v9

    move-wide v14, v0

    move-object v12, v2

    new-instance v11, LX/2XJ;

    invoke-direct/range {v11 .. v22}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    iput-object v11, v7, LX/3Kw;->A03:LX/2XJ;

    iget-object v2, v7, LX/3Kw;->A08:LX/2jT;

    move-object/from16 v17, v2

    invoke-interface {v2, v11}, LX/2jT;->Btx(LX/2XJ;)J

    move-result-wide v2

    iput-wide v2, v7, LX/3Kw;->A01:J

    cmp-long v11, v2, v18

    if-eqz v11, :cond_0

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/3Kw;->A01:J

    :cond_0
    move-wide v15, v2

    move-wide v13, v0

    move-object/from16 v12, v17

    new-instance v11, LX/2kK;

    invoke-direct/range {v11 .. v16}, LX/2kK;-><init>(LX/2jT;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v13, v7, LX/3Kw;->A07:LX/3MS;

    invoke-interface {v12}, LX/2jT;->Akl()Landroid/net/Uri;

    move-result-object v2

    iget-object v12, v13, LX/3MS;->A00:LX/2jd;

    if-nez v12, :cond_3

    iget-object v12, v13, LX/3MS;->A02:[LX/2jd;

    array-length v3, v12

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_2

    aget-object v14, v12, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v14, v11}, LX/2jd;->CGc(LX/2kL;)Z

    move-result v16

    if-eqz v16, :cond_1

    iput-object v14, v13, LX/3MS;->A00:LX/2jd;

    goto :goto_2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    invoke-interface {v11}, LX/2kL;->C22()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :goto_2
    invoke-interface {v11}, LX/2kL;->C22()V

    :cond_2
    iget-object v14, v13, LX/3MS;->A00:LX/2jd;

    if-eqz v14, :cond_8

    iget-object v2, v13, LX/3MS;->A01:LX/2jn;

    invoke-interface {v14, v2}, LX/2jd;->App(LX/2jn;)V

    iget-object v12, v13, LX/3MS;->A00:LX/2jd;

    :cond_3
    iget-boolean v2, v7, LX/3Kw;->A04:Z

    if-eqz v2, :cond_4

    iget-wide v2, v7, LX/3Kw;->A02:J

    invoke-interface {v12, v0, v1, v2, v3}, LX/2jd;->C3a(JJ)V

    iput-boolean v9, v7, LX/3Kw;->A04:Z

    :cond_4
    iget-boolean v2, v7, LX/3Kw;->A0A:Z

    if-nez v2, :cond_7

    iget-object v13, v7, LX/3Kw;->A09:LX/3Kv;

    monitor-enter v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_3
    :try_start_4
    iget-boolean v2, v13, LX/3Kv;->A00:Z

    if-nez v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->wait()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :try_start_5
    monitor-exit v13

    invoke-interface {v12, v11, v5}, LX/2jd;->Bwf(LX/2kL;LX/3Kx;)I

    move-result v6

    invoke-virtual {v11}, LX/2kK;->Ab7()J

    move-result-wide v14

    iget-wide v2, v4, LX/3Kt;->A0P:J

    add-long/2addr v2, v0

    cmp-long v10, v14, v2

    if-lez v10, :cond_6

    move-wide v0, v14

    monitor-enter v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iput-boolean v9, v13, LX/3Kv;->A00:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    monitor-exit v13

    iget-object v3, v4, LX/3Kt;->A0Q:Landroid/os/Handler;

    iget-object v2, v4, LX/3Kt;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v6, :cond_4

    if-ne v6, v8, :cond_7

    const/4 v6, 0x0

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    invoke-virtual {v11}, LX/2kK;->Ab7()J

    move-result-wide v2

    iput-wide v2, v5, LX/3Kx;->A00:J

    iget-object v0, v7, LX/3Kw;->A03:LX/2XJ;

    iget-wide v0, v0, LX/2XJ;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/3Kw;->A00:J

    :goto_4
    :try_start_8
    invoke-interface/range {v17 .. v17}, LX/2jT;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    if-nez v6, :cond_d

    goto/16 :goto_0

    :catchall_0
    :try_start_9
    move-exception v0

    invoke-interface {v11}, LX/2kL;->C22()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_8
    const-string v4, "None of the available extractors ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    if-ge v10, v3, :cond_a

    aget-object v0, v12, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    if-ge v10, v0, :cond_9

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ") could read the stream."

    invoke-static {v4, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/DJm;

    invoke-direct {v0, v1, v2}, LX/DJm;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_3
    move-exception v4

    goto :goto_6

    :catchall_4
    move-exception v4

    if-eq v6, v8, :cond_b

    invoke-virtual {v11}, LX/2kK;->Ab7()J

    move-result-wide v2

    iput-wide v2, v5, LX/3Kx;->A00:J

    iget-object v0, v7, LX/3Kw;->A03:LX/2XJ;

    iget-wide v0, v0, LX/2XJ;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v7, LX/3Kw;->A00:J

    :cond_b
    :goto_6
    iget-object v0, v7, LX/3Kw;->A08:LX/2jT;

    if-eqz v0, :cond_c

    :try_start_a
    invoke-interface {v0}, LX/2jT;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_c
    throw v4

    :cond_d
    return-void
.end method
