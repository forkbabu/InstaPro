.class public final LX/EXK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:LX/0D1;

.field public final A0S:Ljava/util/ArrayList;

.field public final A0T:Z


# direct methods
.method public constructor <init>(ZLX/0D1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/EXK;->A07:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/EXK;->A0F:J

    iput-wide v2, p0, LX/EXK;->A06:J

    iput-wide v2, p0, LX/EXK;->A0E:J

    iput-wide v2, p0, LX/EXK;->A0G:J

    iput-wide v2, p0, LX/EXK;->A09:J

    iput-wide v2, p0, LX/EXK;->A0A:J

    iput-wide v2, p0, LX/EXK;->A08:J

    iput-wide v2, p0, LX/EXK;->A0B:J

    iput-wide v2, p0, LX/EXK;->A0C:J

    const/4 v1, -0x1

    iput v1, p0, LX/EXK;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/EXK;->A02:I

    iput v0, p0, LX/EXK;->A03:I

    iput v0, p0, LX/EXK;->A01:I

    iput-wide v2, p0, LX/EXK;->A0D:J

    iput v1, p0, LX/EXK;->A05:I

    iput v1, p0, LX/EXK;->A04:I

    iput-wide v2, p0, LX/EXK;->A0H:J

    iput-boolean p1, p0, LX/EXK;->A0T:Z

    iput-object p2, p0, LX/EXK;->A0R:LX/0D1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EXK;->A0S:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 12

    iget-boolean v0, p0, LX/EXK;->A0T:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/EXK;->A0M:Ljava/lang/String;

    iget-wide v2, p0, LX/EXK;->A06:J

    iget-object v0, p0, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v4

    iget-object v6, p0, LX/EXK;->A0O:Ljava/lang/String;

    iget-wide v7, p0, LX/EXK;->A0F:J

    iget-object v9, p0, LX/EXK;->A0I:Ljava/lang/String;

    iget-wide v10, p0, LX/EXK;->A07:J

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;J)V

    return-object v0
.end method

.method public final A01()Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 63

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/EXK;->A0T:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/EXK;->A0M:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-wide v1, v0, LX/EXK;->A0D:J

    move-wide/from16 v61, v1

    iget-object v1, v0, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v1}, LX/0D1;->now()J

    move-result-wide v21

    iget-wide v1, v0, LX/EXK;->A0F:J

    move-wide/from16 v59, v1

    iget-wide v1, v0, LX/EXK;->A0G:J

    move-wide/from16 v57, v1

    iget-wide v15, v0, LX/EXK;->A06:J

    iget-wide v13, v0, LX/EXK;->A0E:J

    iget-wide v11, v0, LX/EXK;->A09:J

    iget-wide v8, v0, LX/EXK;->A0B:J

    iget-wide v6, v0, LX/EXK;->A0C:J

    iget-object v1, v0, LX/EXK;->A0S:Ljava/util/ArrayList;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/EXK;->A0O:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/EXK;->A0N:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/EXK;->A0I:Ljava/lang/String;

    move-object/from16 v28, v1

    iget v1, v0, LX/EXK;->A00:I

    move/from16 v27, v1

    iget v1, v0, LX/EXK;->A02:I

    move/from16 v26, v1

    iget v1, v0, LX/EXK;->A03:I

    move/from16 v25, v1

    iget v1, v0, LX/EXK;->A01:I

    move/from16 v24, v1

    iget-object v10, v0, LX/EXK;->A0J:Ljava/lang/String;

    const/16 v45, 0x0

    if-eqz v10, :cond_1

    const/16 v45, 0x1

    :cond_1
    iget-boolean v1, v0, LX/EXK;->A0Q:Z

    move/from16 v23, v1

    iget-wide v4, v0, LX/EXK;->A0H:J

    iget-boolean v1, v0, LX/EXK;->A0P:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/EXK;->A0K:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/EXK;->A0L:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-wide v2, v0, LX/EXK;->A0A:J

    iget-wide v0, v0, LX/EXK;->A08:J

    move-wide/from16 v33, v8

    move-wide/from16 v35, v6

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    move/from16 v41, v27

    move/from16 v42, v26

    move/from16 v43, v25

    move/from16 v44, v24

    move-object/from16 v46, v10

    move/from16 v47, v23

    move-wide/from16 v48, v4

    move/from16 v50, v20

    move-object/from16 v51, v19

    move-object/from16 v52, v18

    move-wide/from16 v53, v2

    move-wide/from16 v55, v0

    move-object/from16 v18, v32

    move-wide/from16 v19, v61

    move-wide/from16 v23, v59

    move-wide/from16 v25, v57

    move-wide/from16 v27, v15

    move-wide/from16 v29, v13

    move-wide/from16 v31, v11

    new-instance v17, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    invoke-direct/range {v17 .. v56}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Ljava/lang/String;JJJJJJJJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;JJ)V

    return-object v17
.end method

.method public final A02(Ljava/lang/String;)Lcom/facebook/iabeventlogging/model/IABEvent;
    .locals 7

    iget-boolean v0, p0, LX/EXK;->A0T:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EXK;->A0R:LX/0D1;

    invoke-interface {v0}, LX/0D1;->now()J

    move-result-wide v2

    iget-object v1, p0, LX/EXK;->A0M:Ljava/lang/String;

    move-wide v4, v2

    move-object v6, p1

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0
.end method
