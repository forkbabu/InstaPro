.class public final LX/EcM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EcM;->A0G:Ljava/lang/String;

    iput-object p2, p0, LX/EcM;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/EdK;
    .locals 38

    move-object/from16 v1, p0

    iget-object v0, v1, LX/EcM;->A0G:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/EcM;->A09:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/EcM;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/EcM;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/EcM;->A04:Ljava/lang/String;

    iget-object v14, v1, LX/EcM;->A05:Ljava/lang/String;

    iget-object v13, v1, LX/EcM;->A0A:Ljava/lang/String;

    iget-object v12, v1, LX/EcM;->A06:Ljava/lang/String;

    iget-object v11, v1, LX/EcM;->A0B:Ljava/lang/String;

    iget-object v10, v1, LX/EcM;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/EcM;->A07:Ljava/lang/String;

    iget-object v8, v1, LX/EcM;->A0F:Ljava/lang/String;

    iget-object v7, v1, LX/EcM;->A0C:Ljava/lang/String;

    iget-boolean v6, v1, LX/EcM;->A0H:Z

    iget-wide v4, v1, LX/EcM;->A02:J

    iget v3, v1, LX/EcM;->A00:I

    iget v2, v1, LX/EcM;->A01:I

    iget-wide v0, v1, LX/EcM;->A03:J

    move/from16 v33, v3

    move/from16 v34, v2

    move-wide/from16 v35, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move/from16 v30, v6

    move-wide/from16 v31, v4

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v17, v37

    new-instance v16, LX/EdK;

    invoke-direct/range {v16 .. v36}, LX/EdK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIJ)V

    return-object v16
.end method
