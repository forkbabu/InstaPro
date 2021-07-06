.class public final LX/Hng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XC;
.implements LX/2X7;


# static fields
.field public static final A0C:LX/Hnu;


# instance fields
.field public A00:LX/Ho2;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2JP;

.field public final A04:LX/2JK;

.field public final A05:LX/2Jb;

.field public final A06:LX/2X1;

.field public final A07:LX/2X4;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public volatile A0A:I

.field public volatile A0B:LX/2X8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hnu;

    invoke-direct {v0}, LX/Hnu;-><init>()V

    sput-object v0, LX/Hng;->A0C:LX/Hnu;

    return-void
.end method

.method public constructor <init>(LX/2X1;Ljava/lang/String;LX/2JP;LX/2Jb;LX/2X4;LX/2JK;Z)V
    .locals 2

    const/16 v1, 0x2134

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Hng;->A0A:I

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/Hng;->A06:LX/2X1;

    iput-object p2, p0, LX/Hng;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Hng;->A03:LX/2JP;

    iput-object p4, p0, LX/Hng;->A05:LX/2Jb;

    iput-object p5, p0, LX/Hng;->A07:LX/2X4;

    iput-object p6, p0, LX/Hng;->A04:LX/2JK;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hng;->A0B:LX/2X8;

    iput v1, p0, LX/Hng;->A01:I

    iput v1, p0, LX/Hng;->A02:I

    iput-boolean p7, p0, LX/Hng;->A09:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/Hng;LX/2XJ;ZLjava/lang/String;Ljava/lang/String;)LX/2XJ;
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move/from16 v3, p2

    new-instance v2, LX/2XF;

    invoke-direct {v2, v3, v1, v0}, LX/2XF;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/2XJ;->A04:Landroid/net/Uri;

    iget-object v5, p1, LX/2XJ;->A07:[B

    iget-wide v6, p1, LX/2XJ;->A01:J

    iget-wide v8, p1, LX/2XJ;->A03:J

    iget-wide v10, p1, LX/2XJ;->A02:J

    iget-object v12, p1, LX/2XJ;->A06:Ljava/lang/String;

    iget v13, p1, LX/2XJ;->A00:I

    iget-object v3, p1, LX/2XJ;->A05:LX/2XI;

    iget v0, p0, LX/Hng;->A0A:I

    if-ltz v0, :cond_0

    iget v1, p0, LX/Hng;->A0A:I

    :goto_0
    sget-object v0, LX/2XH;->A02:LX/2XH;

    new-instance p0, LX/2XI;

    invoke-direct {p0, v3, v1, v2, v0}, LX/2XI;-><init>(LX/2XI;ILX/2XF;LX/2XH;)V

    new-instance v3, LX/2XJ;

    invoke-direct/range {v3 .. v14}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    return-object v3

    :cond_0
    iget v1, v3, LX/2XI;->A04:I

    goto :goto_0
.end method


# virtual methods
.method public final A8r()V
    .locals 1

    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    instance-of v0, v0, LX/2XC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    check-cast v0, LX/2XC;

    invoke-interface {v0}, LX/2XC;->A8r()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized Btx(LX/2XJ;)J
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v9, v2, LX/Hng;->A06:LX/2X1;

    iget-object v6, v9, LX/2X1;->A04:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-object v5, v3, LX/2XJ;->A04:Landroid/net/Uri;

    new-instance v0, LX/Ho2;

    invoke-direct {v0, v6, v5}, LX/Ho2;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, v2, LX/Hng;->A00:LX/Ho2;

    sget-object v4, LX/Hng;->A0C:LX/Hnu;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/Hng;->A00:LX/Ho2;

    invoke-virtual {v4, v0}, LX/Hnu;->A00(LX/Ho2;)LX/2X8;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_3

    iget-object v0, v2, LX/Hng;->A03:LX/2JP;

    invoke-virtual {v0, v6, v5}, LX/2JP;->A01(Ljava/lang/String;Landroid/net/Uri;)[B

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v10, v2, LX/Hng;->A04:LX/2JK;

    iget-object v11, v2, LX/Hng;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/2XJ;->A05:LX/2XI;

    iget-boolean v0, v0, LX/2XI;->A0M:Z

    if-eqz v0, :cond_0

    iget v12, v2, LX/Hng;->A01:I

    goto :goto_0

    :cond_0
    const/16 v12, 0x1f40

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v13, 0x1f40

    goto :goto_2

    :goto_1
    iget v13, v2, LX/Hng;->A02:I

    :goto_2
    iget-object v14, v2, LX/Hng;->A05:LX/2Jb;

    iget-object v15, v2, LX/Hng;->A07:LX/2X4;

    iget-boolean v0, v2, LX/Hng;->A09:Z

    move/from16 v16, v0

    new-instance v8, LX/Hnf;

    invoke-direct/range {v8 .. v16}, LX/Hnf;-><init>(LX/2X1;LX/2JK;Ljava/lang/String;IILX/2Jb;LX/2X4;Z)V

    iput-object v8, v2, LX/Hng;->A0B:LX/2X8;

    goto :goto_3

    :cond_2
    array-length v5, v6

    iget-object v1, v2, LX/Hng;->A05:LX/2Jb;

    new-instance v0, LX/Hns;

    invoke-direct {v0, v6, v5, v1, v8}, LX/Hns;-><init>([BILX/2Jb;Z)V

    iput-object v0, v2, LX/Hng;->A0B:LX/2X8;

    iget-object v1, v2, LX/Hng;->A00:LX/Ho2;

    iget-object v0, v2, LX/Hng;->A0B:LX/2X8;

    invoke-virtual {v4, v1, v0}, LX/Hnu;->A02(LX/Ho2;LX/2X8;)V

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    instance-of v0, v1, LX/Hns;

    if-eqz v0, :cond_4

    check-cast v1, LX/Hns;

    iget-boolean v7, v1, LX/Hns;->A03:Z

    iget-object v6, v1, LX/Hns;->A04:[B

    iget v5, v1, LX/Hns;->A02:I

    iget-object v1, v2, LX/Hng;->A05:LX/2Jb;

    new-instance v0, LX/Hns;

    invoke-direct {v0, v6, v5, v1, v7}, LX/Hns;-><init>([BILX/2Jb;Z)V

    iput-object v0, v2, LX/Hng;->A0B:LX/2X8;

    :goto_4
    monitor-exit v4

    goto :goto_5

    :cond_4
    check-cast v1, LX/Hnh;

    invoke-virtual {v1}, LX/Hnj;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v1, LX/Hnj;->A03:[B

    iget v5, v1, LX/Hnj;->A01:I

    iget-object v1, v2, LX/Hng;->A05:LX/2Jb;

    new-instance v0, LX/Hns;

    invoke-direct {v0, v6, v5, v1, v7}, LX/Hns;-><init>([BILX/2Jb;Z)V

    iput-object v0, v2, LX/Hng;->A0B:LX/2X8;

    iget-object v1, v2, LX/Hng;->A00:LX/Ho2;

    iget-object v0, v2, LX/Hng;->A0B:LX/2X8;

    invoke-virtual {v4, v1, v0}, LX/Hnu;->A02(LX/Ho2;LX/2X8;)V

    goto :goto_4

    :cond_5
    iget-object v0, v2, LX/Hng;->A00:LX/Ho2;

    invoke-virtual {v4, v0}, LX/Hnu;->A01(LX/Ho2;)V

    iget-object v0, v2, LX/Hng;->A05:LX/2Jb;

    iput-object v0, v1, LX/Hnh;->A02:LX/2Jb;

    iput-object v1, v2, LX/Hng;->A0B:LX/2X8;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    iget-object v1, v9, LX/2X1;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/2X1;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v7, v1, v0}, LX/Hng;->A00(LX/Hng;LX/2XJ;ZLjava/lang/String;Ljava/lang/String;)LX/2XJ;

    move-result-object v1

    iget-object v0, v2, LX/Hng;->A0B:LX/2X8;

    invoke-interface {v0, v1}, LX/2X8;->Btx(LX/2XJ;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final CLc(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/Hng;->A0A:I

    iget-object v1, p0, LX/Hng;->A0B:LX/2X8;

    instance-of v0, v1, LX/2XC;

    if-eqz v0, :cond_0

    check-cast v1, LX/2XC;

    invoke-interface {v1, p1}, LX/2XC;->CLc(I)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    invoke-interface {v0}, LX/2X8;->cancel()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    invoke-interface {v0}, LX/2X8;->close()V

    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    instance-of v0, v0, LX/Hnj;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Hng;->A0B:LX/2X8;

    check-cast v7, LX/Hnj;

    invoke-virtual {v7}, LX/Hnj;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/Hnj;->A03:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v6, v7, LX/Hnj;->A01:I

    if-lt v0, v6, :cond_1

    if-gtz v6, :cond_0

    iget v6, v7, LX/Hnj;->A00:I

    :cond_0
    sget-object v5, LX/Hng;->A0C:LX/Hnu;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, LX/Hng;->A00:LX/Ho2;

    iget-object v3, v7, LX/Hnj;->A03:[B

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Hns;

    invoke-direct {v0, v3, v6, v1, v2}, LX/Hns;-><init>([BILX/2Jb;Z)V

    invoke-virtual {v5, v4, v0}, LX/Hnu;->A02(LX/Ho2;LX/2X8;)V

    monitor-exit v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    iget-object v3, p0, LX/Hng;->A03:LX/2JP;

    iget-object v0, p0, LX/Hng;->A00:LX/Ho2;

    iget-object v2, v0, LX/Ho2;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Ho2;->A00:Landroid/net/Uri;

    iget-object v0, v7, LX/Hnj;->A03:[B

    invoke-virtual {v3, v2, v1, v0, v6}, LX/2JP;->A00(Ljava/lang/String;Landroid/net/Uri;[BI)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hng;->A0B:LX/2X8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hng;->A0B:LX/2X8;

    invoke-interface {v0, p1, p2, p3}, LX/2X8;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
