.class public final LX/IGs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:[LX/IGu;


# direct methods
.method public constructor <init>(JZLjava/lang/String;JJJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[LX/IGu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZIJIFLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/IGs;->A0D:J

    iput-boolean p3, p0, LX/IGs;->A0R:Z

    iput-object p4, p0, LX/IGs;->A0O:Ljava/lang/String;

    iput-wide p5, p0, LX/IGs;->A0A:J

    iput-wide p7, p0, LX/IGs;->A0E:J

    iput-wide p9, p0, LX/IGs;->A09:J

    iput-wide p11, p0, LX/IGs;->A0C:J

    iput-wide p13, p0, LX/IGs;->A0B:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/IGs;->A07:J

    move/from16 v0, p17

    iput v0, p0, LX/IGs;->A04:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/IGs;->A0H:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, LX/IGs;->A06:I

    move-object/from16 v0, p20

    iput-object v0, p0, LX/IGs;->A0M:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/IGs;->A0L:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/IGs;->A02:I

    move-object/from16 v0, p23

    iput-object v0, p0, LX/IGs;->A0F:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/IGs;->A0U:[LX/IGu;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/IGs;->A0J:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, LX/IGs;->A03:I

    move-object/from16 v0, p27

    iput-object v0, p0, LX/IGs;->A0G:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/IGs;->A0K:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/IGs;->A0P:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/IGs;->A0S:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/IGs;->A0Q:Z

    move/from16 v0, p32

    iput v0, p0, LX/IGs;->A01:I

    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/IGs;->A08:J

    move/from16 v0, p35

    iput v0, p0, LX/IGs;->A05:I

    move/from16 v0, p36

    iput v0, p0, LX/IGs;->A00:F

    move-object/from16 v0, p37

    iput-object v0, p0, LX/IGs;->A0N:Ljava/lang/String;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/IGs;->A0I:Ljava/lang/String;

    move/from16 v0, p39

    iput-boolean v0, p0, LX/IGs;->A0T:Z

    return-void
.end method

.method public static A00(LX/IGt;)LX/IGs;
    .locals 58

    move-object/from16 v14, p0

    iget-object v13, v14, LX/IGt;->A0Y:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    array-length v12, v13

    new-array v0, v12, [LX/IGu;

    move-object/from16 v16, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_0

    aget-object v0, v13, v11

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    move/from16 v19, v1

    iget-object v15, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    iget v10, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    iget v9, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0A:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0B:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0N:Z

    iget-boolean v5, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0O:Z

    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0L:Z

    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0K:Z

    iget-boolean v2, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0H:Z

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0G:Z

    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A04:I

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v0

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v28, v3

    move/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v20, v15

    move/from16 v21, v10

    new-instance v17, LX/IGu;

    invoke-direct/range {v17 .. v31}, LX/IGu;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZZZZI)V

    aput-object v17, v16, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v14, LX/IGt;->A0F:J

    move-wide/from16 v57, v0

    iget-boolean v0, v14, LX/IGt;->A0V:Z

    move/from16 v56, v0

    iget-object v0, v14, LX/IGt;->A0S:Ljava/lang/String;

    move-object/from16 v55, v0

    iget-wide v12, v14, LX/IGt;->A0C:J

    iget-wide v10, v14, LX/IGt;->A0G:J

    iget-wide v8, v14, LX/IGt;->A0B:J

    iget-wide v6, v14, LX/IGt;->A0E:J

    iget-wide v4, v14, LX/IGt;->A0D:J

    iget-wide v2, v14, LX/IGt;->A09:J

    iget v0, v14, LX/IGt;->A04:I

    move/from16 v32, v0

    iget-object v0, v14, LX/IGt;->A0K:Ljava/lang/String;

    move-object/from16 v33, v0

    iget v0, v14, LX/IGt;->A07:I

    move/from16 v34, v0

    iget-object v0, v14, LX/IGt;->A0Q:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v14, LX/IGt;->A0O:Ljava/lang/String;

    move-object/from16 v31, v0

    iget v0, v14, LX/IGt;->A02:I

    move/from16 v30, v0

    iget-object v0, v14, LX/IGt;->A0H:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/IGt;->A0M:Ljava/lang/String;

    move-object/from16 v28, v0

    iget v0, v14, LX/IGt;->A03:I

    move/from16 v27, v0

    iget-object v0, v14, LX/IGt;->A0I:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v14, LX/IGt;->A0N:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-boolean v0, v14, LX/IGt;->A0T:Z

    move/from16 v24, v0

    iget-boolean v0, v14, LX/IGt;->A0W:Z

    move/from16 v23, v0

    iget-boolean v0, v14, LX/IGt;->A0U:Z

    move/from16 v22, v0

    iget v0, v14, LX/IGt;->A01:I

    move/from16 v21, v0

    iget-wide v0, v14, LX/IGt;->A0A:J

    iget v15, v14, LX/IGt;->A06:I

    move/from16 v20, v15

    iget v15, v14, LX/IGt;->A00:F

    move/from16 v19, v15

    iget-object v15, v14, LX/IGt;->A0R:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v14, LX/IGt;->A0L:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v14, v14, LX/IGt;->A0X:Z

    move-object/from16 v36, v31

    move/from16 v37, v30

    move-object/from16 v38, v29

    move-object/from16 v39, v16

    move-object/from16 v40, v28

    move/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move/from16 v44, v24

    move/from16 v45, v23

    move/from16 v46, v22

    move/from16 v47, v21

    move-wide/from16 v48, v0

    move/from16 v50, v20

    move/from16 v51, v19

    move-object/from16 v52, v18

    move-object/from16 v53, v17

    move/from16 v54, v14

    move-wide/from16 v16, v57

    move/from16 v18, v56

    move-object/from16 v19, v55

    move-wide/from16 v20, v12

    move-wide/from16 v22, v10

    move-wide/from16 v24, v8

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    new-instance v15, LX/IGs;

    invoke-direct/range {v15 .. v54}, LX/IGs;-><init>(JZLjava/lang/String;JJJJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[LX/IGu;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZIJIFLjava/lang/String;Ljava/lang/String;Z)V

    return-object v15
.end method
