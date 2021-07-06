.class public final LX/3Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:J

.field public final synthetic A0A:LX/2fy;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2fy;JJIIJIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/3Ft;->A0A:LX/2fy;

    iput-wide p2, p0, LX/3Ft;->A08:J

    iput-wide p4, p0, LX/3Ft;->A09:J

    iput p6, p0, LX/3Ft;->A03:I

    iput p7, p0, LX/3Ft;->A04:I

    iput-wide p8, p0, LX/3Ft;->A07:J

    iput p10, p0, LX/3Ft;->A00:I

    iput-wide p11, p0, LX/3Ft;->A06:J

    iput-object p13, p0, LX/3Ft;->A0B:Ljava/lang/Integer;

    iput-wide p14, p0, LX/3Ft;->A05:J

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Ft;->A0C:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Ft;->A0D:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/3Ft;->A01:I

    move/from16 v0, p19

    iput v0, p0, LX/3Ft;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v12, p0

    iget-object v0, v12, LX/3Ft;->A0A:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2fo;

    iget-wide v3, v12, LX/3Ft;->A08:J

    iget-wide v1, v12, LX/3Ft;->A09:J

    iget v0, v12, LX/3Ft;->A03:I

    move/from16 v20, v0

    iget v0, v12, LX/3Ft;->A04:I

    move/from16 v19, v0

    iget-wide v7, v12, LX/3Ft;->A07:J

    iget v0, v12, LX/3Ft;->A00:I

    move/from16 v18, v0

    iget-wide v9, v12, LX/3Ft;->A06:J

    iget-object v0, v12, LX/3Ft;->A0B:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-wide v5, v12, LX/3Ft;->A05:J

    iget-object v15, v12, LX/3Ft;->A0C:Ljava/lang/String;

    iget-object v14, v12, LX/3Ft;->A0D:Ljava/lang/String;

    iget v13, v12, LX/3Ft;->A01:I

    iget v0, v12, LX/3Ft;->A02:I

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move/from16 v34, v13

    move/from16 v35, v0

    move-wide/from16 v27, v9

    move-object/from16 v29, v17

    move-wide/from16 v30, v5

    move/from16 v22, v20

    move/from16 v23, v19

    move-wide/from16 v24, v7

    move/from16 v26, v18

    move-object/from16 v17, v11

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    invoke-interface/range {v17 .. v35}, LX/2fo;->BsE(JJIIJIJLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
