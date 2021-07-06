.class public final LX/2id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ie;


# instance fields
.field public A00:LX/2J3;

.field public A01:LX/2gZ;

.field public A02:LX/2gV;

.field public A03:LX/2Iz;

.field public A04:Z

.field public A05:LX/2o9;

.field public A06:LX/2o8;

.field public A07:LX/2o8;

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/2o8;


# direct methods
.method public constructor <init>(LX/2o8;LX/2o8;LX/2o8;ILX/2Iz;ZLX/2gV;LX/2gZ;LX/2J3;LX/2o9;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2id;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2id;->A02:LX/2gV;

    iput-object v0, p0, LX/2id;->A03:LX/2Iz;

    iput-object v0, p0, LX/2id;->A01:LX/2gZ;

    iput-object v0, p0, LX/2id;->A00:LX/2J3;

    iput-object p1, p0, LX/2id;->A0B:LX/2o8;

    iput v1, p0, LX/2id;->A0A:I

    mul-int/lit16 v0, p4, 0x3e8

    iput v0, p0, LX/2id;->A09:I

    iput-boolean v1, p0, LX/2id;->A04:Z

    iput-object p2, p0, LX/2id;->A07:LX/2o8;

    iput-object p3, p0, LX/2id;->A06:LX/2o8;

    iput-boolean p6, p0, LX/2id;->A08:Z

    iput-object p7, p0, LX/2id;->A02:LX/2gV;

    iput-object p5, p0, LX/2id;->A03:LX/2Iz;

    iput-object p8, p0, LX/2id;->A01:LX/2gZ;

    iput-object p9, p0, LX/2id;->A00:LX/2J3;

    iput-object p10, p0, LX/2id;->A05:LX/2o9;

    return-void
.end method


# virtual methods
.method public final ABT(LX/2ir;LX/2W2;I[ILX/2hw;IJZZLX/31N;LX/2o3;LX/2jB;)LX/2jV;
    .locals 37

    const/4 v1, 0x2

    const/4 v0, 0x1

    move-object/from16 v12, p0

    move/from16 v10, p6

    if-ne v10, v0, :cond_0

    iget-object v0, v12, LX/2id;->A06:LX/2o8;

    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, LX/2o8;->ABU()LX/2jT;

    move-result-object v19

    iget v9, v12, LX/2id;->A0A:I

    iget v8, v12, LX/2id;->A09:I

    iget-boolean v7, v12, LX/2id;->A04:Z

    iget-boolean v6, v12, LX/2id;->A08:Z

    move-object/from16 v11, p12

    iget-boolean v5, v11, LX/2o3;->A0G:Z

    iget-object v4, v12, LX/2id;->A02:LX/2gV;

    iget-object v3, v12, LX/2id;->A03:LX/2Iz;

    iget-object v2, v12, LX/2id;->A01:LX/2gZ;

    iget-object v1, v12, LX/2id;->A00:LX/2J3;

    iget-object v0, v12, LX/2id;->A05:LX/2o9;

    move/from16 v25, p10

    move/from16 v24, p9

    move-object/from16 v16, p4

    move/from16 v15, p3

    move-object/from16 v32, p13

    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v26, p11

    move-object/from16 v17, p5

    move-wide/from16 v20, p7

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move/from16 v22, v9

    move/from16 v23, v8

    move/from16 v18, v10

    new-instance v12, LX/2jU;

    invoke-direct/range {v12 .. v36}, LX/2jU;-><init>(LX/2ir;LX/2W2;I[ILX/2hw;ILX/2jT;JIIZZLX/31N;ZZZLX/2o3;LX/2gV;LX/2jB;LX/2Iz;LX/2gZ;LX/2J3;LX/2o9;)V

    return-object v12

    :cond_0
    if-ne v10, v1, :cond_1

    iget-object v0, v12, LX/2id;->A07:LX/2o8;

    goto :goto_0

    :cond_1
    iget-object v0, v12, LX/2id;->A0B:LX/2o8;

    goto :goto_1
.end method
