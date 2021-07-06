.class public final LX/2XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XC;


# instance fields
.field public A00:J

.field public A01:LX/2XL;

.field public A02:LX/0Ur;

.field public A03:LX/2aV;

.field public A04:LX/2X8;

.field public A05:LX/2X6;

.field public A06:LX/2LR;

.field public A07:Z

.field public A08:J

.field public A09:LX/2Jq;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:J

.field public final A0E:LX/2Jr;

.field public final A0F:LX/2VO;

.field public final A0G:LX/2X1;

.field public final A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0I:LX/2XE;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/2Jb;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(LX/2X1;LX/2Jr;LX/2X6;ZLX/2Jb;LX/2Jq;IJZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2VO;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/2XD;->A0B:Z

    iput-object p2, p0, LX/2XD;->A0E:LX/2Jr;

    iput-object p1, p0, LX/2XD;->A0G:LX/2X1;

    iput-object p3, p0, LX/2XD;->A05:LX/2X6;

    const/4 v1, 0x0

    new-instance v0, LX/2XE;

    invoke-direct {v0}, LX/2XE;-><init>()V

    iput-object v0, p0, LX/2XD;->A0I:LX/2XE;

    iput-object v1, p0, LX/2XD;->A03:LX/2aV;

    iput-boolean p4, p0, LX/2XD;->A0K:Z

    iput-object p5, p0, LX/2XD;->A0L:LX/2Jb;

    iput-object p6, p0, LX/2XD;->A09:LX/2Jq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2XD;->A00:J

    iput-boolean v3, p0, LX/2XD;->A0J:Z

    iput p7, p0, LX/2XD;->A0C:I

    iput-wide p8, p0, LX/2XD;->A0D:J

    iput-boolean v2, p0, LX/2XD;->A0A:Z

    iput-boolean p10, p0, LX/2XD;->A07:Z

    iput-object p11, p0, LX/2XD;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/2XD;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2XD;->A0F:LX/2VO;

    return-void
.end method

.method private A00(LX/2Jz;)LX/2LR;
    .locals 7

    iget-object v0, p0, LX/2XD;->A01:LX/2XL;

    iget-object v0, v0, LX/2XL;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/2Jz;->ALV(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2LR;

    iget-object v0, p0, LX/2XD;->A01:LX/2XL;

    iget-wide v3, v0, LX/2XL;->A02:J

    iget-wide v1, v5, LX/2LR;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A01()V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "exo-closecurrentstream"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/2XD;->A06:LX/2LR;

    invoke-direct {p0, v3, v0}, LX/2XD;->A02(LX/2Jz;LX/2LR;)V

    iget-object v0, p0, LX/2XD;->A04:LX/2X8;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2XD;->A0L:LX/2Jb;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2XD;->A0A:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/2Jb;->BpH()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2XD;->A04:LX/2X8;

    invoke-interface {v0}, LX/2X8;->close()V

    iput-object v3, p0, LX/2XD;->A04:LX/2X8;

    :cond_1
    iget-object v7, p0, LX/2XD;->A06:LX/2LR;

    if-eqz v7, :cond_3

    iget-boolean v0, v7, LX/2LR;->A07:Z

    if-nez v0, :cond_3

    const-string v6, "FbHttpCacheDataSource"

    const-string v5, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2XD;->A0F:LX/2VO;

    aput-object v0, v4, v1

    const/4 v2, 0x1

    iget-wide v0, v7, LX/2LR;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x2

    iget-wide v0, v7, LX/2LR;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2XD;->A0G:LX/2X1;

    iget-object v0, v0, LX/2X1;->A04:Ljava/lang/String;

    aput-object v0, v4, v1

    const/4 v1, 0x4

    iget-object v0, p0, LX/2XD;->A01:LX/2XL;

    iget-object v0, v0, LX/2XL;->A06:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v6, v5, v4}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2XD;->A03:LX/2aV;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-interface {v1}, LX/2Jc;->BpI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-interface {v0}, LX/2aV;->close()V

    iput-object v3, p0, LX/2XD;->A03:LX/2aV;
    :try_end_1
    .catch LX/2aF; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    iget-object v1, p0, LX/2XD;->A06:LX/2LR;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/2LR;->A07:Z

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, LX/2XD;->A03(LX/2LR;)V

    :cond_4
    iput-object v3, p0, LX/2XD;->A06:LX/2LR;

    invoke-static {}, LX/2Iv;->A00()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/2XD;->A06:LX/2LR;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/2LR;->A07:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, LX/2XD;->A03(LX/2LR;)V

    :cond_5
    iput-object v3, p0, LX/2XD;->A06:LX/2LR;

    invoke-static {}, LX/2Iv;->A00()V

    throw v2
.end method

.method private A02(LX/2Jz;LX/2LR;)V
    .locals 1

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p2, LX/2LR;->A05:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    return-void
.end method

.method private A03(LX/2LR;)V
    .locals 4

    iget-object v3, p0, LX/2XD;->A0E:LX/2Jr;

    invoke-virtual {v3}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2XD;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, v0, LX/1Om;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0Vu;->A04:LX/0Vu;

    if-nez v0, :cond_0

    new-instance v0, LX/0Vu;

    invoke-direct {v0}, LX/0Vu;-><init>()V

    sput-object v0, LX/0Vu;->A04:LX/0Vu;

    :cond_0
    iget-object v2, p0, LX/2XD;->A06:LX/2LR;

    iget-object v1, v0, LX/0Vu;->A00:LX/0VG;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0VG;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0VG;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    invoke-virtual {v3}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    invoke-interface {v0, p1}, LX/2Jz;->ByM(LX/2LR;)V

    :cond_2
    return-void
.end method

.method private A04()Z
    .locals 33

    :try_start_0
    const-string v0, "exo-opennextdatasource"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2XD;->A04:LX/2X8;

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/16 v18, 0x0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-direct {v5}, LX/2XD;->A01()V

    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v1, v0, LX/2XL;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-nez v0, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-eqz v0, :cond_2c

    iget-object v8, v5, LX/2XD;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v5, LX/2XD;->A0E:LX/2Jr;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v3

    sget-object v9, LX/2XA;->A06:LX/2XA;

    if-eqz v3, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v2, v5, LX/2XD;->A0K:Z

    if-nez v2, :cond_2

    iget-object v7, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v0, v7, LX/2XL;->A02:J

    cmp-long v6, v0, v10

    if-nez v6, :cond_2

    iget-object v6, v7, LX/2XL;->A06:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v0, v0, LX/2Jr;->A0D:Ljava/util/Map;

    invoke-static {v0}, LX/2XK;->A00(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v31

    iget-object v1, v0, LX/2Jr;->A0C:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XC;

    monitor-exit v1

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v4}, LX/2XC;->CLc(I)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_2

    :goto_1
    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    :goto_2
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1G:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-object v7, v0, LX/2XL;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/2XL;->A02:J

    invoke-interface {v3, v7, v0, v1, v6}, LX/2Jz;->CHq(Ljava/lang/String;JLjava/lang/Integer;)LX/2LR;

    move-result-object v1

    iput-object v1, v5, LX/2XD;->A06:LX/2LR;

    if-nez v1, :cond_5

    sget-object v9, LX/2XA;->A07:LX/2XA;

    iget-boolean v0, v5, LX/2XD;->A07:Z

    if-nez v0, :cond_9

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-object v7, v0, LX/2XL;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/2XL;->A02:J

    invoke-interface {v3, v7, v0, v1, v6}, LX/2Jz;->CHo(Ljava/lang/String;JLjava/lang/Integer;)LX/2LR;

    move-result-object v1

    iput-object v1, v5, LX/2XD;->A06:LX/2LR;

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-object v7, v0, LX/2XL;->A06:Ljava/lang/String;

    iget-wide v10, v0, LX/2XL;->A02:J

    iget v0, v5, LX/2XD;->A0C:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-wide/from16 v21, v10

    invoke-interface/range {v19 .. v25}, LX/2Jz;->CHp(Ljava/lang/String;JJLjava/lang/Integer;)LX/2LR;

    move-result-object v1

    iput-object v1, v5, LX/2XD;->A06:LX/2LR;

    goto :goto_3

    :cond_5
    iget-boolean v0, v1, LX/2LR;->A07:Z

    if-eqz v0, :cond_9

    sget-object v9, LX/2XA;->A04:LX/2XA;

    goto :goto_3

    :cond_6
    sget-object v9, LX/2XA;->A04:LX/2XA;

    iget-boolean v0, v5, LX/2XD;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-object v7, v0, LX/2XL;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/2XL;->A02:J

    invoke-interface {v3, v7, v0, v1, v6}, LX/2Jz;->CHq(Ljava/lang/String;JLjava/lang/Integer;)LX/2LR;

    move-result-object v1

    iput-object v1, v5, LX/2XD;->A06:LX/2LR;

    goto :goto_3

    :cond_7
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A14:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-object v7, v0, LX/2XL;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/2XL;->A02:J

    invoke-interface {v3, v7, v0, v1, v6}, LX/2Jz;->CHo(Ljava/lang/String;JLjava/lang/Integer;)LX/2LR;

    move-result-object v1

    iput-object v1, v5, LX/2XD;->A06:LX/2LR;

    goto :goto_3

    :cond_8
    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-object v7, v0, LX/2XL;->A06:Ljava/lang/String;

    iget-wide v10, v0, LX/2XL;->A02:J

    iget v0, v5, LX/2XD;->A0C:I

    int-to-long v0, v0

    move-wide/from16 v23, v0

    move-object/from16 v25, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-wide/from16 v21, v10

    invoke-interface/range {v19 .. v25}, LX/2Jz;->CHp(Ljava/lang/String;JJLjava/lang/Integer;)LX/2LR;

    move-result-object v1

    iput-object v1, v5, LX/2XD;->A06:LX/2LR;

    :cond_9
    :goto_3
    if-nez v1, :cond_a

    if-eqz v2, :cond_a

    const-string v1, "Timeout when obtain cache span lock"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_0
    invoke-static {}, LX/2Iv;->A00()V

    return v4

    :cond_a
    :try_start_6
    invoke-direct {v5, v3, v1}, LX/2XD;->A02(LX/2Jz;LX/2LR;)V

    :cond_b
    iput-boolean v4, v5, LX/2XD;->A0B:Z

    iget-object v1, v5, LX/2XD;->A06:LX/2LR;

    if-eqz v1, :cond_14

    iget-boolean v0, v1, LX/2LR;->A07:Z

    if-eqz v0, :cond_14

    iget-wide v0, v1, LX/2LR;->A03:J

    const-wide/16 v16, -0x1

    cmp-long v2, v0, v16

    const/4 v0, 0x1

    if-nez v2, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v13, v5, LX/2XD;->A0L:LX/2Jb;

    if-eqz v13, :cond_d

    iget-object v10, v5, LX/2XD;->A01:LX/2XL;

    iget-object v0, v10, LX/2XL;->A04:Landroid/net/Uri;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/2XL;->A07:[B

    move-object/from16 v21, v0

    iget-wide v6, v10, LX/2XL;->A00:J

    iget-wide v2, v10, LX/2XL;->A02:J

    iget-wide v0, v10, LX/2XL;->A01:J

    iget-object v14, v10, LX/2XL;->A06:Ljava/lang/String;

    iget v11, v10, LX/2XL;->A03:I

    iget-object v15, v10, LX/2XL;->A05:LX/2XI;

    new-instance v10, LX/2XJ;

    move-wide/from16 v22, v6

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v28, v14

    move/from16 v29, v11

    move-object/from16 v30, v15

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v30}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    invoke-interface {v13, v10, v9}, LX/2Jb;->BpN(LX/2XJ;LX/2XA;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_d
    :try_start_7
    const-string v0, "exo-opencachedatasource"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/2XD;->A06:LX/2LR;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v1}, LX/2XD;->A02(LX/2Jz;LX/2LR;)V

    iget-object v10, v5, LX/2XD;->A06:LX/2LR;

    if-eqz v10, :cond_e

    iget-boolean v1, v10, LX/2LR;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iget-object v9, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v2, v9, LX/2XL;->A02:J

    iget-wide v0, v10, LX/2LR;->A04:J

    sub-long/2addr v2, v0

    iget-wide v6, v10, LX/2LR;->A03:J

    sub-long/2addr v6, v2

    iget-wide v0, v9, LX/2XL;->A01:J

    cmp-long v9, v0, v16

    if-nez v9, :cond_10

    const-wide v0, 0x7fffffffffffffffL

    :cond_10
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v26

    iget-object v0, v10, LX/2LR;->A05:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v20

    const/16 v21, 0x0

    iget-object v6, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v0, v6, LX/2XL;->A00:J

    iget-object v9, v6, LX/2XL;->A06:Ljava/lang/String;

    iget v10, v6, LX/2XL;->A03:I

    iget-object v6, v6, LX/2XL;->A05:LX/2XI;

    new-instance v7, LX/2XJ;

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v6

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v30}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    const/4 v15, 0x3

    const/4 v14, 0x2

    const/4 v6, 0x6

    const-string v11, "FbHttpCacheDataSource"

    const-string v10, "Cache data source open spec(Cached). Type:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v13, v5, LX/2XD;->A0F:LX/2VO;

    aput-object v13, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v14

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v15

    iget-object v0, v5, LX/2XD;->A0G:LX/2X1;

    iget-object v1, v0, LX/2X1;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    invoke-static {v11, v10, v6}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v9, v5, LX/2XD;->A0I:LX/2XE;

    invoke-virtual {v9, v7}, LX/2XE;->Btx(LX/2XJ;)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, v0, LX/1Om;->A0J:Z

    if-eqz v0, :cond_12

    iget-object v7, v5, LX/2XD;->A02:LX/0Ur;

    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v2, v0, LX/2XL;->A00:J

    iget v0, v7, LX/0Ur;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0Ur;->A00:I

    iget-wide v0, v7, LX/0Ur;->A03:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_11

    iput-wide v2, v7, LX/0Ur;->A03:J

    :cond_11
    iget-wide v0, v7, LX/0Ur;->A02:J

    add-long v2, v2, v26

    cmp-long v6, v0, v2

    if-gez v6, :cond_12

    iput-wide v2, v7, LX/0Ur;->A02:J

    :cond_12
    iput-object v9, v5, LX/2XD;->A04:LX/2X8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {}, LX/2Iv;->A00()V

    const/4 v10, 0x0

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_1
    :try_start_b
    move-exception v1

    iget-boolean v0, v5, LX/2XD;->A0J:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/2XD;->A0I:LX/2XE;

    invoke-virtual {v0}, LX/2XE;->close()V

    :cond_13
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0

    :cond_14
    const/4 v10, 0x1

    :goto_4
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v9, v0, LX/1Om;->A0J:Z

    if-eqz v9, :cond_16

    sget-object v1, LX/0Vu;->A04:LX/0Vu;

    if-nez v1, :cond_15

    new-instance v1, LX/0Vu;

    invoke-direct {v1}, LX/0Vu;-><init>()V

    sput-object v1, LX/0Vu;->A04:LX/0Vu;

    :cond_15
    iget-object v7, v5, LX/2XD;->A06:LX/2LR;

    iget-object v6, v5, LX/2XD;->A0G:LX/2X1;

    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-object v0, v0, LX/2XL;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_16

    iget-boolean v0, v7, LX/2LR;->A07:Z

    if-nez v0, :cond_16

    iget-object v2, v1, LX/0Vu;->A00:LX/0VG;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v0, v2, LX/0VG;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/0VG;->A00:Ljava/util/Map;

    new-instance v0, LX/0TC;

    invoke-direct {v0, v6, v3}, LX/0TC;-><init>(LX/2X1;Ljava/lang/String;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v2

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_16
    :goto_5
    if-eqz v10, :cond_2b

    iget-boolean v0, v5, LX/2XD;->A07:Z

    if-eqz v0, :cond_17

    const-string v3, "FbHttpCacheDataSource"

    const-string/jumbo v2, "shouldOpenHttp source, but read from cache only is true: %s"

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v5, LX/2XD;->A0G:LX/2X1;

    iget-object v0, v0, LX/2X1;->A04:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_17
    if-eqz v18, :cond_18

    iget-boolean v0, v5, LX/2XD;->A0K:Z

    if-eqz v0, :cond_18

    goto/16 :goto_b

    :cond_18
    iget-object v0, v5, LX/2XD;->A06:LX/2LR;

    if-nez v0, :cond_19

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Cache span locked. Skipping caching %s"

    new-array v1, v12, [Ljava/lang/Object;

    iget-object v0, v5, LX/2XD;->A0G:LX/2X1;

    iget-object v0, v0, LX/2X1;->A04:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v3, v2, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_19
    :try_start_f
    const-string v0, "exo-openhttpdatastream"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    invoke-virtual/range {v31 .. v31}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    invoke-direct {v5, v0}, LX/2XD;->A00(LX/2Jz;)LX/2LR;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-virtual/range {v31 .. v31}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v0

    invoke-direct {v5, v0}, LX/2XD;->A00(LX/2Jz;)LX/2LR;

    move-result-object v3

    :cond_1a
    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v0, v0, LX/2XL;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v2, v0, v17

    if-nez v2, :cond_1b

    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_1b
    cmp-long v2, v0, v17

    if-nez v2, :cond_1c

    const-wide v0, 0x7fffffffffffffffL

    :cond_1c
    :goto_6
    move-object/from16 v2, v31

    invoke-virtual {v2}, LX/2Jr;->A05()LX/2Jx;

    const/16 v16, 0x1

    if-eqz v3, :cond_1d

    iget-wide v2, v3, LX/2LR;->A04:J

    iget-object v6, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v6, v6, LX/2XL;->A02:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_1d
    iget-object v10, v5, LX/2XD;->A01:LX/2XL;

    iget-object v14, v10, LX/2XL;->A04:Landroid/net/Uri;

    const/16 v21, 0x0

    iget-wide v6, v10, LX/2XL;->A00:J

    iget-wide v2, v10, LX/2XL;->A02:J

    iget-object v13, v10, LX/2XL;->A06:Ljava/lang/String;

    iget v12, v10, LX/2XL;->A03:I

    iget-object v11, v10, LX/2XL;->A05:LX/2XI;

    new-instance v10, LX/2XJ;

    move-object/from16 v20, v14

    move-wide/from16 v22, v6

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v30}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    iget-object v11, v10, LX/2XJ;->A05:LX/2XI;

    iget-object v6, v11, LX/2XI;->A0F:LX/2XF;

    if-eqz v6, :cond_1e

    iget-object v3, v5, LX/2XD;->A0G:LX/2X1;

    iget-object v2, v3, LX/2X1;->A02:Ljava/lang/String;

    iput-object v2, v6, LX/2XF;->A00:Ljava/lang/String;

    iget-object v2, v3, LX/2X1;->A03:Ljava/lang/String;

    iput-object v2, v6, LX/2XF;->A01:Ljava/lang/String;

    :cond_1e
    const-wide/16 v21, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    iget-object v2, v5, LX/2XD;->A05:LX/2X6;

    invoke-interface {v2, v10}, LX/2X6;->Btx(LX/2XJ;)J

    move-result-wide v28
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    iget-object v2, v5, LX/2XD;->A05:LX/2X6;

    invoke-interface {v2}, LX/2X6;->Ado()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v5, LX/2XD;->A0G:LX/2X1;

    iget-object v15, v2, LX/2X1;->A04:Ljava/lang/String;

    iget-boolean v2, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A16:Z

    invoke-static {v3, v2}, LX/2aT;->A00(Ljava/util/Map;Z)J

    move-result-wide v6

    iput-wide v6, v5, LX/2XD;->A00:J

    iget-object v12, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v2, v12, LX/2XL;->A01:J

    cmp-long v8, v2, v17

    if-nez v8, :cond_20

    cmp-long v8, v2, v17

    const/4 v2, 0x0

    if-nez v8, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    invoke-static {v2}, LX/2Vt;->A02(Z)V

    iput-wide v6, v12, LX/2XL;->A01:J

    :cond_20
    const-string v8, "FbHttpCacheDataSource"

    const-string v3, "Cache data source open spec(HTTP). Type:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v7, v5, LX/2XD;->A0F:LX/2VO;

    aput-object v7, v2, v4

    iget-wide v13, v10, LX/2XJ;->A01:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/4 v0, 0x2

    aput-object v20, v2, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v18, 0x3

    aput-object v19, v2, v18

    const/16 v17, 0x4

    aput-object v15, v2, v17

    iget-object v0, v12, LX/2XL;->A06:Ljava/lang/String;

    const/16 v16, 0x5

    aput-object v0, v2, v16

    iget v0, v11, LX/2XI;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    aput-object v0, v2, v6

    invoke-static {v8, v3, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/2XD;->A05:LX/2X6;

    iput-object v0, v5, LX/2XD;->A04:LX/2X8;

    if-eqz v9, :cond_22

    iget-object v10, v5, LX/2XD;->A02:LX/0Ur;

    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v2, v0, LX/2XL;->A00:J

    iget v0, v10, LX/0Ur;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/0Ur;->A01:I

    iget-wide v0, v10, LX/0Ur;->A03:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_21

    iput-wide v2, v10, LX/0Ur;->A03:J

    :cond_21
    iget-wide v0, v10, LX/0Ur;->A02:J

    add-long v2, v2, v28

    cmp-long v9, v0, v2

    if-gez v9, :cond_22

    iput-wide v2, v10, LX/0Ur;->A02:J

    :cond_22
    iget-object v10, v5, LX/2XD;->A06:LX/2LR;

    if-eqz v10, :cond_26

    iget-boolean v9, v10, LX/2LR;->A07:Z

    if-nez v9, :cond_26

    cmp-long v0, v28, v21

    if-lez v0, :cond_25

    iget-boolean v3, v5, LX/2XD;->A0K:Z

    if-nez v3, :cond_23

    move-object/from16 v0, v31

    iget v0, v0, LX/2Jr;->A06:I

    int-to-long v0, v0

    cmp-long v2, v28, v0

    if-gtz v2, :cond_25

    :cond_23
    if-eqz v3, :cond_24

    goto :goto_7

    :cond_24
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_7
    :try_start_12
    iget-wide v0, v5, LX/2XD;->A0D:J

    :goto_8
    move-object/from16 v2, v31

    invoke-virtual {v2}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v2

    new-instance v9, LX/2aU;

    invoke-direct {v9, v2, v0, v1}, LX/2aU;-><init>(LX/2Jz;J)V

    iput-object v9, v5, LX/2XD;->A03:LX/2aV;

    iget-object v10, v5, LX/2XD;->A01:LX/2XL;

    iget-object v14, v10, LX/2XL;->A04:Landroid/net/Uri;

    const/16 v23, 0x0

    iget-wide v2, v10, LX/2XL;->A00:J

    iget-wide v0, v10, LX/2XL;->A02:J

    iget-object v13, v10, LX/2XL;->A06:Ljava/lang/String;

    iget v12, v10, LX/2XL;->A03:I

    iget-object v11, v10, LX/2XL;->A05:LX/2XI;

    new-instance v10, LX/2XJ;

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v30, v13

    move/from16 v31, v12

    move-object/from16 v32, v11

    invoke-direct/range {v21 .. v32}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    invoke-interface {v9, v10}, LX/2aV;->Bty(LX/2XJ;)LX/2aV;

    const-string v3, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v7, v2, v4

    iget-wide v0, v10, LX/2XJ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v20, v2, v0

    aput-object v19, v2, v18

    aput-object v15, v2, v17

    iget-object v0, v5, LX/2XD;->A01:LX/2XL;

    iget-object v0, v0, LX/2XL;->A06:Ljava/lang/String;

    aput-object v0, v2, v16

    invoke-static {v8, v3, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
    :try_end_12
    .catch LX/2aF; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_2
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez v9, :cond_26

    invoke-direct {v5, v10}, LX/2XD;->A03(LX/2LR;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2XD;->A06:LX/2LR;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_26
    :goto_9
    :try_start_14
    invoke-static {}, LX/2Iv;->A00()V

    const/4 v0, 0x1

    goto :goto_a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catch_3
    move-exception v2

    :try_start_15
    iget-boolean v0, v5, LX/2XD;->A0J:Z

    if-eqz v0, :cond_27

    iget-object v0, v5, LX/2XD;->A05:LX/2X6;

    invoke-interface {v0}, LX/2X6;->close()V

    :cond_27
    instance-of v0, v2, LX/2aD;

    if-eqz v0, :cond_2a

    move-object v0, v2

    check-cast v0, LX/2aD;

    iget v1, v0, LX/2aD;->A00:I

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_2a

    iget-object v0, v5, LX/2XD;->A05:LX/2X6;

    invoke-interface {v0}, LX/2X6;->Ado()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A16:Z

    invoke-static {v1, v0}, LX/2aT;->A00(Ljava/util/Map;Z)J

    move-result-wide v2

    iput-wide v2, v5, LX/2XD;->A00:J

    iget-object v7, v5, LX/2XD;->A01:LX/2XL;

    iget-wide v5, v7, LX/2XL;->A01:J

    cmp-long v0, v5, v17

    if-nez v0, :cond_29

    cmp-long v0, v2, v21

    if-lez v0, :cond_29

    cmp-long v1, v5, v17

    const/4 v0, 0x0

    if-nez v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-wide v2, v7, LX/2XL;->A01:J

    :cond_29
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Returning length 0 after 416 response"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/2HN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-static {}, LX/2Iv;->A00()V

    const/4 v0, 0x0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :goto_a
    invoke-static {}, LX/2Iv;->A00()V

    return v0

    :cond_2a
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_2b
    invoke-static {}, LX/2Iv;->A00()V

    return v12

    :cond_2c
    :goto_b
    invoke-static {}, LX/2Iv;->A00()V

    return v4

    :catchall_4
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method


# virtual methods
.method public final A8r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2XD;->A0A:Z

    return-void
.end method

.method public final Btx(LX/2XJ;)J
    .locals 13

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/2XD;->A0A:Z

    :try_start_0
    iget-object v4, p0, LX/2XD;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, p1, LX/2XJ;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/2XD;->A0G:LX/2X1;

    iget-object v8, v3, LX/2X1;->A04:Ljava/lang/String;

    iget-object v2, p1, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-static {v0, v8, v2}, LX/2HN;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/2XD;->A01:LX/2XL;

    const/4 v12, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    new-instance v0, LX/2XL;

    invoke-direct {v0, p1, v7}, LX/2XL;-><init>(LX/2XJ;Ljava/lang/String;)V

    iput-object v0, p0, LX/2XD;->A01:LX/2XL;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, v0, LX/1Om;->A0J:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/0Ur;

    invoke-direct {v9, v3, v0}, LX/0Ur;-><init>(LX/2X1;Ljava/lang/String;)V

    iput-object v9, p0, LX/2XD;->A02:LX/0Ur;

    iget-object v0, p0, LX/2XD;->A0E:LX/2Jr;

    invoke-virtual {v0}, LX/2Jr;->A05()LX/2Jx;

    move-result-object v4

    iget-object v5, p0, LX/2XD;->A01:LX/2XL;

    iget-wide v0, v5, LX/2XL;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, LX/0Ur;->A06:Ljava/lang/Long;

    iget-wide v0, v5, LX/2XL;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long v10, v0, v2

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/0Ur;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/2XL;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/0Ur;->A07:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/2Jz;->ALV(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v9, LX/0Ur;->A09:Z

    const-wide/16 v0, -0x1

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v4, -0x1

    goto :goto_1

    :goto_0
    invoke-interface {v3}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LR;

    iget-wide v4, v2, LX/2LR;->A04:J

    invoke-interface {v3}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2LR;

    iget-wide v2, v11, LX/2LR;->A03:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_4

    iget-wide v0, v11, LX/2LR;->A04:J

    add-long/2addr v0, v2

    :cond_4
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v9, LX/0Ur;->A04:Landroid/util/Pair;

    :cond_5
    invoke-direct {p0}, LX/2XD;->A04()Z

    const-string v4, "FbHttpCacheDataSource"

    const-string v3, "Cache data source open spec. Type:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2XD;->A0F:LX/2VO;

    aput-object v0, v2, v6

    iget-wide v0, p1, LX/2XJ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v12

    const/4 v5, 0x2

    iget-wide v0, p1, LX/2XJ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x3

    iget-wide v5, p1, LX/2XJ;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    invoke-static {v4, v3, v2}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_6

    iget-wide v3, p0, LX/2XD;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    return-wide v3

    :cond_6
    return-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/2XD;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, v0, LX/1Om;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/2XD;->A02:LX/0Ur;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ur;->A08:Z

    :cond_7
    iget-object v1, p0, LX/2XD;->A0L:LX/2Jb;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/2XD;->A0A:Z

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/2Jb;->BpH()V

    :cond_8
    throw v2

    :cond_9
    invoke-interface {v1, v2}, LX/2Jb;->BpJ(Ljava/io/IOException;)V

    throw v2
.end method

.method public final CLc(I)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2XD;->A0A:Z

    return-void
.end method

.method public final close()V
    .locals 25

    move-object/from16 v10, p0

    iget-object v0, v10, LX/2XD;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, v0, LX/1Om;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/0Vu;->A04:LX/0Vu;

    if-nez v2, :cond_0

    new-instance v2, LX/0Vu;

    invoke-direct {v2}, LX/0Vu;-><init>()V

    sput-object v2, LX/0Vu;->A04:LX/0Vu;

    :cond_0
    iget-object v11, v10, LX/2XD;->A02:LX/0Ur;

    iget-object v9, v2, LX/0Vu;->A01:LX/0Vk;

    if-eqz v9, :cond_1

    iget-boolean v0, v11, LX/0Ur;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v1, v11, LX/0Ur;->A09:Z

    if-eqz v1, :cond_5

    iget v0, v11, LX/0Ur;->A01:I

    if-nez v0, :cond_5

    sget-object v8, LX/0TY;->A01:LX/0TY;

    :goto_0
    iget-boolean v0, v2, LX/0Vu;->A03:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0TY;->A06:LX/0TY;

    if-eq v8, v0, :cond_2

    sget-object v0, LX/0TY;->A07:LX/0TY;

    if-eq v8, v0, :cond_2

    sget-object v0, LX/0TY;->A08:LX/0TY;

    if-eq v8, v0, :cond_2

    :cond_1
    :goto_1
    invoke-direct {v10}, LX/2XD;->A01()V

    const/4 v0, 0x0

    iput-object v0, v10, LX/2XD;->A01:LX/2XL;

    return-void

    :cond_2
    iget-object v7, v2, LX/0Vu;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/0Ur;->A0A:LX/2X1;

    iget-object v6, v0, LX/2X1;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2X1;->A00:LX/2JT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v5, v11, LX/0Ur;->A07:Ljava/lang/String;

    iget-object v4, v11, LX/0Ur;->A0B:Ljava/lang/String;

    iget-wide v2, v11, LX/0Ur;->A03:J

    move-wide v15, v2

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v2, v12

    if-gez v0, :cond_4

    iget-wide v0, v11, LX/0Ur;->A02:J

    const-wide/16 v13, -0x1

    cmp-long v12, v0, v13

    if-lez v12, :cond_4

    :goto_2
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v15, v12

    if-gez v0, :cond_3

    iget-wide v0, v11, LX/0Ur;->A02:J

    const-wide/16 v13, -0x1

    cmp-long v12, v0, v13

    if-lez v12, :cond_3

    :goto_3
    iget-object v11, v11, LX/0Ur;->A04:Landroid/util/Pair;

    move-wide/from16 v22, v0

    move-object/from16 v24, v11

    move-wide/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object v15, v7

    move-object v14, v8

    new-instance v13, LX/0TK;

    invoke-direct/range {v13 .. v24}, LX/0TK;-><init>(LX/0TY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/util/Pair;)V

    iget-object v0, v9, LX/0Vk;->A01:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v11, LX/0Ur;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    iget-object v0, v11, LX/0Ur;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    iget v0, v11, LX/0Ur;->A00:I

    if-nez v0, :cond_8

    iget v0, v11, LX/0Ur;->A01:I

    if-lez v0, :cond_8

    sget-object v8, LX/0TY;->A02:LX/0TY;

    goto/16 :goto_0

    :cond_6
    iget v1, v11, LX/0Ur;->A00:I

    if-nez v1, :cond_7

    iget v0, v11, LX/0Ur;->A01:I

    if-lez v0, :cond_7

    sget-object v8, LX/0TY;->A04:LX/0TY;

    goto/16 :goto_0

    :cond_7
    if-lez v1, :cond_8

    iget v0, v11, LX/0Ur;->A01:I

    if-lez v0, :cond_8

    sget-object v8, LX/0TY;->A03:LX/0TY;

    goto/16 :goto_0

    :cond_8
    sget-object v8, LX/0TY;->A05:LX/0TY;

    goto/16 :goto_0
.end method

.method public final read([BII)I
    .locals 9

    :try_start_0
    iget-boolean v0, p0, LX/2XD;->A0B:Z

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    iget-object v6, p0, LX/2XD;->A0L:LX/2Jb;

    if-eqz v6, :cond_1

    iget-wide v2, p0, LX/2XD;->A00:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v6, v0}, LX/2Jc;->BpP(Z)V

    :cond_1
    iput-boolean v7, p0, LX/2XD;->A0B:Z

    :cond_2
    iget-object v0, p0, LX/2XD;->A04:LX/2X8;

    const/4 v5, -0x1

    if-nez v0, :cond_3

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Trying to read when datasource isn\'t set. cache-only: %b"

    new-array v1, v7, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/2XD;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v3, v2, v1}, LX/2HN;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_3
    invoke-interface {v0, p1, p2, p3}, LX/2X8;->read([BII)I

    move-result v4

    if-lez v4, :cond_4

    iget-wide v2, p0, LX/2XD;->A08:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2XD;->A08:J

    goto :goto_0

    :cond_4
    if-ne v4, v5, :cond_5

    invoke-direct {p0}, LX/2XD;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2XD;->A04:LX/2X8;

    invoke-interface {v0, p1, p2, p3}, LX/2X8;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_5

    return v4

    :cond_5
    if-eq v4, v5, :cond_6

    :goto_0
    const/4 v8, 0x1

    :cond_6
    invoke-static {v8}, LX/2Vt;->A02(Z)V

    iget-object v7, p0, LX/2XD;->A01:LX/2XL;

    iget-wide v1, v7, LX/2XL;->A01:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_8

    int-to-long v5, v4

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    const/4 v0, 0x0

    if-ltz v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/2Vt;->A02(Z)V

    iput-wide v1, v7, LX/2XL;->A01:J

    :cond_8
    iget-wide v0, v7, LX/2XL;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/2XL;->A00:J

    iget-wide v0, v7, LX/2XL;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/2XL;->A02:J

    iget-object v1, p0, LX/2XD;->A04:LX/2X8;

    iget-object v0, p0, LX/2XD;->A05:LX/2X6;

    if-ne v1, v0, :cond_9

    iget-object v1, p0, LX/2XD;->A03:LX/2aV;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/2XD;->A06:LX/2LR;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/2LR;->A07:Z

    if-nez v0, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v1, p1, p2, v4}, LX/2aV;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :try_start_2
    iget-object v0, p0, LX/2XD;->A0L:LX/2Jb;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, LX/2Jc;->BAj(I)V

    :cond_a
    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/2XD;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0c:LX/1Om;

    iget-boolean v0, v0, LX/1Om;->A0J:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/2XD;->A02:LX/0Ur;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ur;->A08:Z

    :cond_b
    iget-object v0, p0, LX/2XD;->A0L:LX/2Jb;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, LX/2Jb;->BpJ(Ljava/io/IOException;)V

    :cond_c
    throw v2
.end method
