.class public final LX/2XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:LX/2XH;

.field public final A0F:LX/2XF;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 30

    const-string v1, ""

    const/4 v4, 0x0

    new-instance v14, LX/2XF;

    invoke-direct {v14, v4, v1, v1}, LX/2XF;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v29, LX/2XH;->A02:LX/2XH;

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/16 v25, 0x0

    move-object/from16 v0, p0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v4

    move v10, v4

    move v11, v5

    move-wide v12, v2

    move-wide v15, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v5

    move-wide/from16 v20, v2

    move-wide/from16 v22, v2

    move/from16 v24, v5

    move/from16 v26, v5

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    invoke-direct/range {v0 .. v29}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    return-void
.end method

.method public constructor <init>(LX/2XI;ILX/2XF;LX/2XH;)V
    .locals 47

    move-object/from16 v5, p1

    iget-object v0, v5, LX/2XI;->A0I:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-wide v1, v5, LX/2XI;->A09:J

    iget-boolean v0, v5, LX/2XI;->A0L:Z

    move/from16 v20, v0

    iget v0, v5, LX/2XI;->A07:I

    move/from16 v21, v0

    iget v0, v5, LX/2XI;->A06:I

    move/from16 v22, v0

    iget v0, v5, LX/2XI;->A00:I

    move/from16 v23, v0

    iget v0, v5, LX/2XI;->A08:I

    move/from16 v24, v0

    iget-boolean v0, v5, LX/2XI;->A0N:Z

    move/from16 v25, v0

    iget-boolean v0, v5, LX/2XI;->A0K:Z

    move/from16 v19, v0

    iget-wide v6, v5, LX/2XI;->A0B:J

    iget-wide v3, v5, LX/2XI;->A0D:J

    iget-boolean v0, v5, LX/2XI;->A0M:Z

    move/from16 v18, v0

    iget v0, v5, LX/2XI;->A05:I

    move/from16 v17, v0

    iget v15, v5, LX/2XI;->A02:I

    iget-wide v10, v5, LX/2XI;->A0C:J

    iget-wide v8, v5, LX/2XI;->A0A:J

    iget v14, v5, LX/2XI;->A01:I

    iget-object v13, v5, LX/2XI;->A0J:Ljava/util/Map;

    iget v12, v5, LX/2XI;->A03:I

    iget-object v0, v5, LX/2XI;->A0H:Ljava/lang/String;

    iget-object v5, v5, LX/2XI;->A0G:Ljava/lang/String;

    move-object/from16 v16, p0

    move-object/from16 v30, p3

    move/from16 v27, p2

    move/from16 v33, v18

    move/from16 v34, v17

    move/from16 v35, v15

    move-wide/from16 v36, v10

    move-wide/from16 v38, v8

    move/from16 v40, v14

    move-object/from16 v41, v13

    move/from16 v42, v12

    move-object/from16 v43, v0

    move-object/from16 v44, v5

    move-object/from16 v45, p4

    move/from16 v26, v19

    move-wide/from16 v28, v6

    move-wide/from16 v31, v3

    move-object/from16 v17, v46

    move-wide/from16 v18, v1

    invoke-direct/range {v16 .. v45}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2XI;->A0J:Ljava/util/Map;

    iput-object p1, p0, LX/2XI;->A0I:Ljava/lang/String;

    iput-wide p2, p0, LX/2XI;->A09:J

    iput-boolean p4, p0, LX/2XI;->A0L:Z

    iput p5, p0, LX/2XI;->A07:I

    iput p6, p0, LX/2XI;->A06:I

    iput p7, p0, LX/2XI;->A00:I

    iput p8, p0, LX/2XI;->A08:I

    iput-boolean p9, p0, LX/2XI;->A0N:Z

    iput-boolean p10, p0, LX/2XI;->A0K:Z

    iput p11, p0, LX/2XI;->A04:I

    iput-wide p12, p0, LX/2XI;->A0B:J

    move-object/from16 v1, p14

    iput-object v1, p0, LX/2XI;->A0F:LX/2XF;

    move-wide/from16 v1, p15

    iput-wide v1, p0, LX/2XI;->A0D:J

    move/from16 v1, p17

    iput-boolean v1, p0, LX/2XI;->A0M:Z

    move/from16 v1, p18

    iput v1, p0, LX/2XI;->A05:I

    move/from16 v1, p19

    iput v1, p0, LX/2XI;->A02:I

    move-wide/from16 v1, p20

    iput-wide v1, p0, LX/2XI;->A0C:J

    move-wide/from16 v1, p22

    iput-wide v1, p0, LX/2XI;->A0A:J

    move/from16 v1, p24

    iput v1, p0, LX/2XI;->A01:I

    move/from16 v1, p26

    iput v1, p0, LX/2XI;->A03:I

    move-object/from16 v1, p28

    iput-object v1, p0, LX/2XI;->A0G:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, p0, LX/2XI;->A0H:Ljava/lang/String;

    move-object/from16 v1, p25

    if-eqz p25, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    move-object/from16 v0, p29

    iput-object v0, p0, LX/2XI;->A0E:LX/2XH;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/2XI;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2XI;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2XI;->A0L:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XI;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XI;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XI;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XI;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2XI;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/2XI;->A0K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XI;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2XI;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2XI;->A0A:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XI;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XI;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XI;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XI;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
