.class public final LX/4H1;
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

.field public final synthetic A09:LX/2fy;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/2fy;JJIIJIJLjava/lang/Integer;ZIIZ)V
    .locals 1

    iput-object p1, p0, LX/4H1;->A09:LX/2fy;

    iput-wide p2, p0, LX/4H1;->A07:J

    iput-wide p4, p0, LX/4H1;->A08:J

    iput p6, p0, LX/4H1;->A03:I

    iput p7, p0, LX/4H1;->A04:I

    iput-wide p8, p0, LX/4H1;->A06:J

    iput p10, p0, LX/4H1;->A00:I

    iput-wide p11, p0, LX/4H1;->A05:J

    iput-object p13, p0, LX/4H1;->A0A:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/4H1;->A0C:Z

    move/from16 v0, p15

    iput v0, p0, LX/4H1;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/4H1;->A02:I

    move/from16 v0, p17

    iput-boolean v0, p0, LX/4H1;->A0B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v13, p0

    iget-object v0, v13, LX/4H1;->A09:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2fo;

    iget-wide v4, v13, LX/4H1;->A07:J

    iget-wide v2, v13, LX/4H1;->A08:J

    iget v0, v13, LX/4H1;->A03:I

    move/from16 v18, v0

    iget v0, v13, LX/4H1;->A04:I

    move/from16 v17, v0

    iget-wide v8, v13, LX/4H1;->A06:J

    iget v15, v13, LX/4H1;->A00:I

    iget-wide v6, v13, LX/4H1;->A05:J

    iget-object v14, v13, LX/4H1;->A0A:Ljava/lang/Integer;

    iget-boolean v11, v13, LX/4H1;->A0C:Z

    iget v10, v13, LX/4H1;->A01:I

    iget v1, v13, LX/4H1;->A02:I

    iget-boolean v0, v13, LX/4H1;->A0B:Z

    move/from16 v31, v10

    move/from16 v32, v1

    move/from16 v33, v0

    move-object/from16 v29, v14

    move/from16 v30, v11

    move/from16 v26, v15

    move-wide/from16 v27, v6

    move/from16 v23, v17

    move-wide/from16 v24, v8

    move-wide/from16 v20, v2

    move/from16 v22, v18

    move-object/from16 v17, v12

    move-wide/from16 v18, v4

    invoke-interface/range {v17 .. v33}, LX/2fo;->Bry(JJIIJIJLjava/lang/Integer;ZIIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
