.class public final LX/4X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4X1;


# instance fields
.field public volatile A00:LX/4yC;

.field public volatile A01:Z

.field public final synthetic A02:LX/4my;


# direct methods
.method public constructor <init>(LX/4my;)V
    .locals 0

    iput-object p1, p0, LX/4X0;->A02:LX/4my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaI(LX/4hH;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v12, v3, LX/4X0;->A02:LX/4my;

    iget-object v0, v3, LX/4X0;->A00:LX/4yC;

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/4X0;->A00:LX/4yC;

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/4X0;->A01:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/Dbx;

    invoke-direct {v2}, LX/Dbx;-><init>()V

    iget-object v1, v12, LX/4my;->A02:LX/4Wy;

    new-instance v0, LX/4yC;

    invoke-direct {v0, v2, v1}, LX/4yC;-><init>(Ljava/lang/Object;LX/4Wy;)V

    iput-object v0, v3, LX/4X0;->A00:LX/4yC;

    iget-object v11, v3, LX/4X0;->A00:LX/4yC;

    monitor-exit v3

    goto :goto_1

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v11, v3, LX/4X0;->A00:LX/4yC;

    :goto_1
    if-eqz v11, :cond_3

    move-object/from16 v13, p1

    iget-object v0, v13, LX/4hH;->A09:[B

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, LX/4yC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbx;

    iget-object v2, v13, LX/4hH;->A09:[B

    iget v0, v13, LX/4hH;->A01:I

    move/from16 v17, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget-boolean v0, v13, LX/4hH;->A08:Z

    move/from16 v16, v0

    iget v15, v13, LX/4hH;->A02:I

    iget v14, v13, LX/4hH;->A00:I

    iget-object v10, v13, LX/4hH;->A0A:[F

    iget-object v9, v13, LX/4hH;->A04:Landroid/util/Pair;

    iget-object v0, v13, LX/4hH;->A05:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    iget-object v7, v13, LX/4hH;->A07:Ljava/lang/Long;

    if-nez v7, :cond_4

    const-wide/16 v7, 0x0

    :goto_3
    iget-object v13, v13, LX/4hH;->A06:Ljava/lang/Long;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_2
    iput-object v2, v1, LX/Dbx;->A0A:[B

    :goto_4
    move/from16 v2, v17

    iput v2, v1, LX/Dbx;->A03:I

    iput-wide v5, v1, LX/Dbx;->A07:J

    move/from16 v2, v16

    iput-boolean v2, v1, LX/Dbx;->A09:Z

    iput v15, v1, LX/Dbx;->A04:I

    iput v14, v1, LX/Dbx;->A02:I

    iput-object v10, v1, LX/Dbx;->A0B:[F

    iput-object v9, v1, LX/Dbx;->A08:Landroid/util/Pair;

    iput v0, v1, LX/Dbx;->A00:F

    iput-wide v7, v1, LX/Dbx;->A06:J

    iput-wide v3, v1, LX/Dbx;->A05:J

    iget-object v0, v12, LX/4my;->A03:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A00:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4hM;->A0G:LX/4X3;

    iput-object v11, v1, LX/4X3;->A00:LX/4yC;

    iget-object v0, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/4hX;->A06(LX/4X4;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v9, v13, LX/4hH;->A0B:[LX/HJR;

    if-eqz v9, :cond_3

    array-length v8, v9

    iget-object v2, v12, LX/4my;->A01:[LX/DcG;

    if-eqz v2, :cond_7

    array-length v0, v2

    if-eq v0, v8, :cond_8

    :cond_7
    new-array v2, v8, [LX/DcG;

    iput-object v2, v12, LX/4my;->A01:[LX/DcG;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_8

    new-instance v0, LX/DcG;

    invoke-direct {v0}, LX/DcG;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_9

    aget-object v0, v9, v7

    aget-object v6, v2, v7

    iget-object v5, v0, LX/HJR;->A02:Ljava/nio/ByteBuffer;

    iget v1, v0, LX/HJR;->A00:I

    iget v0, v0, LX/HJR;->A01:I

    iput-object v5, v6, LX/DcG;->A02:Ljava/nio/ByteBuffer;

    iput v1, v6, LX/DcG;->A00:I

    iput v0, v6, LX/DcG;->A01:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, LX/4yC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbx;

    iget v0, v13, LX/4hH;->A01:I

    move/from16 v17, v0

    iget-wide v5, v13, LX/4hH;->A03:J

    iget-boolean v0, v13, LX/4hH;->A08:Z

    move/from16 v16, v0

    iget v15, v13, LX/4hH;->A02:I

    iget v14, v13, LX/4hH;->A00:I

    iget-object v10, v13, LX/4hH;->A0A:[F

    iget-object v9, v13, LX/4hH;->A04:Landroid/util/Pair;

    iget-object v0, v13, LX/4hH;->A05:Ljava/lang/Float;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    iget-object v7, v13, LX/4hH;->A07:Ljava/lang/Long;

    if-nez v7, :cond_b

    const-wide/16 v7, 0x0

    :goto_8
    iget-object v13, v13, LX/4hH;->A06:Ljava/lang/Long;

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_a
    invoke-static {v1}, LX/Dbx;->A00(LX/Dbx;)V

    iput-object v2, v1, LX/Dbx;->A0C:[LX/DcG;

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_7
.end method
