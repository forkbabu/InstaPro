.class public final LX/2XJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/2XI;

.field public final A06:Ljava/lang/String;

.field public final A07:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 12

    const/4 v2, 0x0

    new-instance v11, LX/2XI;

    invoke-direct {v11}, LX/2XI;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v7, -0x1

    move-object v1, p1

    move v10, p2

    move-object v0, p0

    move-wide v5, v3

    move-object v9, v2

    invoke-direct/range {v0 .. v11}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;II)V
    .locals 35

    const/16 v33, 0x3

    const-string v1, ""

    const/4 v4, 0x0

    new-instance v14, LX/2XF;

    invoke-direct {v14, v4, v1, v1}, LX/2XF;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sget-object v29, LX/2XH;->A02:LX/2XH;

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/16 v25, 0x0

    move/from16 v11, p3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v4

    move v10, v4

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

    new-instance v0, LX/2XI;

    invoke-direct/range {v0 .. v29}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    const-wide/16 v26, 0x0

    move-object/from16 v24, p1

    move-object/from16 v23, p0

    move-wide/from16 v28, v26

    move-wide/from16 v30, v2

    move-object/from16 v34, v0

    move-object/from16 v32, v25

    invoke-direct/range {v23 .. v34}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2XJ;->A04:Landroid/net/Uri;

    iput-object p2, p0, LX/2XJ;->A07:[B

    iput-wide p3, p0, LX/2XJ;->A01:J

    iput-wide p5, p0, LX/2XJ;->A03:J

    iput-wide p7, p0, LX/2XJ;->A02:J

    iput-object p9, p0, LX/2XJ;->A06:Ljava/lang/String;

    iput p10, p0, LX/2XJ;->A00:I

    iput-object p11, p0, LX/2XJ;->A05:LX/2XI;

    return-void
.end method


# virtual methods
.method public final A00(J)LX/2XJ;
    .locals 54

    move-object/from16 v5, p0

    iget-wide v1, v5, LX/2XJ;->A02:J

    const-wide/16 v46, -0x1

    cmp-long v0, v1, v46

    if-eqz v0, :cond_0

    sub-long v46, v1, p1

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    cmp-long v0, v1, v46

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iget-object v0, v5, LX/2XJ;->A04:Landroid/net/Uri;

    move-object/from16 v53, v0

    iget-object v0, v5, LX/2XJ;->A07:[B

    move-object/from16 v52, v0

    iget-wide v2, v5, LX/2XJ;->A01:J

    add-long v2, v2, p1

    iget-wide v0, v5, LX/2XJ;->A03:J

    add-long v0, v0, p1

    iget-object v4, v5, LX/2XJ;->A06:Ljava/lang/String;

    move-object/from16 v51, v4

    iget v4, v5, LX/2XJ;->A00:I

    move/from16 v50, v4

    iget-object v13, v5, LX/2XJ;->A05:LX/2XI;

    iget-object v4, v13, LX/2XI;->A0I:Ljava/lang/String;

    move-object/from16 v49, v4

    iget-wide v14, v13, LX/2XI;->A09:J

    iget-boolean v4, v13, LX/2XI;->A0L:Z

    move/from16 v48, v4

    iget v4, v13, LX/2XI;->A07:I

    move/from16 v32, v4

    iget v4, v13, LX/2XI;->A06:I

    move/from16 v31, v4

    iget v4, v13, LX/2XI;->A00:I

    move/from16 v29, v4

    iget v4, v13, LX/2XI;->A08:I

    move/from16 v28, v4

    iget-boolean v4, v13, LX/2XI;->A0N:Z

    move/from16 v25, v4

    iget-boolean v4, v13, LX/2XI;->A0K:Z

    move/from16 v26, v4

    iget v4, v13, LX/2XI;->A04:I

    move/from16 v27, v4

    iget-wide v10, v13, LX/2XI;->A0B:J

    iget-object v4, v13, LX/2XI;->A0F:LX/2XF;

    move-object/from16 v30, v4

    iget-wide v8, v13, LX/2XI;->A0D:J

    iget-boolean v4, v13, LX/2XI;->A0M:Z

    move/from16 v24, v4

    iget v4, v13, LX/2XI;->A05:I

    move/from16 v23, v4

    iget v4, v13, LX/2XI;->A02:I

    move/from16 v22, v4

    iget-wide v6, v13, LX/2XI;->A0C:J

    iget-wide v4, v13, LX/2XI;->A0A:J

    iget v12, v13, LX/2XI;->A01:I

    move/from16 v21, v12

    iget-object v12, v13, LX/2XI;->A0J:Ljava/util/Map;

    move-object/from16 v20, v12

    iget v12, v13, LX/2XI;->A03:I

    move/from16 v19, v12

    iget-object v12, v13, LX/2XI;->A0H:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v12, v13, LX/2XI;->A0G:Ljava/lang/String;

    move-object/from16 v17, v12

    iget-object v12, v13, LX/2XI;->A0E:LX/2XH;

    move/from16 v33, v24

    move/from16 v34, v23

    move/from16 v35, v22

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move/from16 v40, v21

    move-object/from16 v41, v20

    move/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v12

    move-object/from16 v17, v49

    move-wide/from16 v18, v14

    move/from16 v20, v48

    move/from16 v21, v32

    move/from16 v22, v31

    move/from16 v23, v29

    move/from16 v24, v28

    move-wide/from16 v28, v10

    move-wide/from16 v31, v8

    new-instance v16, LX/2XI;

    invoke-direct/range {v16 .. v45}, LX/2XI;-><init>(Ljava/lang/String;JZIIIIZZIJLX/2XF;JZIIJJILjava/util/Map;ILjava/lang/String;Ljava/lang/String;LX/2XH;)V

    move-object/from16 v40, v53

    move-object/from16 v41, v52

    move-wide/from16 v42, v2

    move-wide/from16 v44, v0

    move-object/from16 v48, v51

    move/from16 v49, v50

    move-object/from16 v50, v16

    new-instance v39, LX/2XJ;

    invoke-direct/range {v39 .. v50}, LX/2XJ;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/2XI;)V

    return-object v39
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v1, "os_param"

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2XJ;->A05:LX/2XI;

    iget-object v0, v0, LX/2XI;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DataSpec["

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2XJ;->A07:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2XJ;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2XJ;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2XJ;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2XJ;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2XJ;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2XJ;->A05:LX/2XI;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2XI;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "{}"

    goto :goto_0
.end method
