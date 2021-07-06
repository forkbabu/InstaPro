.class public final LX/2X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Jb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:LX/2VO;

.field public A0T:LX/2XA;

.field public A0U:Ljava/io/IOException;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:I

.field public A0o:I

.field public A0p:J

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/lang/String;

.field public A0y:Ljava/lang/String;

.field public A0z:Ljava/lang/String;

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public final A14:LX/2Ip;

.field public final A15:LX/2JY;

.field public final A16:LX/2J7;

.field public final A17:Z

.field public final A18:J

.field public final A19:LX/2Ik;

.field public final A1A:Ljava/lang/String;

.field public final A1B:Ljava/lang/String;

.field public final A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A1D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2X1;JLjava/lang/String;ILX/2Ik;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;LX/2JY;LX/2VO;ZZZZZZZLX/2Ip;Ljava/lang/String;Z)V
    .locals 3

    const-string v2, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2X9;->A0p:J

    const/4 v0, 0x0

    iput v0, p0, LX/2X9;->A0n:I

    const/4 v0, -0x1

    iput v0, p0, LX/2X9;->A05:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2X9;->A0F:J

    iput-wide v0, p0, LX/2X9;->A0G:J

    iput-wide v0, p0, LX/2X9;->A0H:J

    iput-wide v0, p0, LX/2X9;->A0I:J

    iput-wide v0, p0, LX/2X9;->A0M:J

    iput-wide v0, p0, LX/2X9;->A0L:J

    iput-object p6, p0, LX/2X9;->A19:LX/2Ik;

    sget-object v0, LX/2J7;->A00:LX/2J7;

    iput-object v0, p0, LX/2X9;->A16:LX/2J7;

    iget-object v0, p1, LX/2X1;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2X9;->A1B:Ljava/lang/String;

    iput-wide p2, p0, LX/2X9;->A18:J

    iput-boolean p7, p0, LX/2X9;->A0j:Z

    iput-object p8, p0, LX/2X9;->A1A:Ljava/lang/String;

    iput-object p9, p0, LX/2X9;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, LX/2X9;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, LX/2X1;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, LX/2X9;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/2X1;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/2X9;->A0Y:Ljava/lang/String;

    iput-object p4, p0, LX/2X9;->A0z:Ljava/lang/String;

    iput p5, p0, LX/2X9;->A0o:I

    iput-object p11, p0, LX/2X9;->A0t:Ljava/lang/String;

    iput-object p12, p0, LX/2X9;->A15:LX/2JY;

    sget-object v0, LX/2XA;->A05:LX/2XA;

    iput-object v0, p0, LX/2X9;->A0T:LX/2XA;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2X9;->A0S:LX/2VO;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2X9;->A12:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2X9;->A13:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2X9;->A0l:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2X9;->A14:LX/2Ip;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2X9;->A0e:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2X9;->A0f:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2X9;->A0h:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2X9;->A17:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2X9;->A0q:Ljava/lang/String;

    iget-object v0, p1, LX/2X1;->A01:LX/2VH;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2X9;->A0s:Ljava/lang/String;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2X9;->A10:Z

    iput-object v2, p0, LX/2X9;->A0x:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/2X9;JZ)V
    .locals 111

    move-object/from16 v2, p0

    iget-object v8, v2, LX/2X9;->A19:LX/2Ik;

    if-eqz v8, :cond_1

    iget-wide v3, v2, LX/2X9;->A0J:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    iget-wide v3, v2, LX/2X9;->A0P:J

    :cond_0
    iget-object v0, v2, LX/2X9;->A0U:Ljava/io/IOException;

    iget-object v7, v2, LX/2X9;->A0S:LX/2VO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v23

    :goto_0
    iget-object v0, v2, LX/2X9;->A1B:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-wide v0, v2, LX/2X9;->A18:J

    move-wide/from16 v109, v0

    iget-object v0, v2, LX/2X9;->A0c:Ljava/lang/String;

    move-object/from16 v108, v0

    iget-boolean v0, v2, LX/2X9;->A0j:Z

    move/from16 v24, v0

    iget-object v0, v2, LX/2X9;->A1A:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v2, LX/2X9;->A02:I

    move/from16 v26, v0

    iget-wide v5, v2, LX/2X9;->A0P:J

    sub-long/2addr v3, v5

    const-wide/16 v0, -0x1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    iget-wide v3, v2, LX/2X9;->A0Q:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    move-wide/from16 v17, p1

    sub-long v3, p1, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    iget v0, v2, LX/2X9;->A09:I

    move/from16 v33, v0

    iget-object v0, v2, LX/2X9;->A0T:LX/2XA;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/2X9;->A1C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v35

    iget-object v0, v2, LX/2X9;->A1D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v36

    iget-object v0, v2, LX/2X9;->A0X:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-wide v0, v2, LX/2X9;->A0B:J

    move-wide/from16 v40, v0

    iget-wide v0, v2, LX/2X9;->A0C:J

    move-wide/from16 v42, v0

    if-nez v7, :cond_2

    const/4 v6, -0x1

    :goto_1
    iget-wide v0, v2, LX/2X9;->A0K:J

    move-wide/from16 v50, v0

    iget v0, v2, LX/2X9;->A08:I

    move/from16 v45, v0

    iget-object v0, v2, LX/2X9;->A0t:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/2X9;->A0Z:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v2, LX/2X9;->A0r:Ljava/lang/String;

    move-object/from16 v48, v0

    iget v0, v2, LX/2X9;->A06:I

    move/from16 v49, v0

    iget-wide v0, v2, LX/2X9;->A0A:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, LX/2X9;->A0g:Z

    move/from16 v52, v0

    iget v0, v2, LX/2X9;->A00:I

    move/from16 v53, v0

    iget-wide v0, v2, LX/2X9;->A0N:J

    move-wide/from16 v56, v0

    iget-wide v0, v2, LX/2X9;->A0O:J

    move-wide/from16 v61, v0

    iget-boolean v0, v2, LX/2X9;->A12:Z

    move/from16 v58, v0

    iget-boolean v0, v2, LX/2X9;->A13:Z

    move/from16 v59, v0

    iget-boolean v0, v2, LX/2X9;->A0l:Z

    move/from16 v60, v0

    iget-wide v0, v2, LX/2X9;->A0M:J

    move-wide/from16 v63, v0

    iget-wide v0, v2, LX/2X9;->A0L:J

    move-wide/from16 v66, v0

    iget-object v0, v2, LX/2X9;->A0V:Ljava/lang/String;

    move-object/from16 v65, v0

    iget-wide v0, v2, LX/2X9;->A0R:J

    move-wide/from16 v70, v0

    iget-object v0, v2, LX/2X9;->A0a:Ljava/lang/String;

    move-object/from16 v68, v0

    iget-object v0, v2, LX/2X9;->A0b:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-wide v0, v2, LX/2X9;->A0F:J

    move-wide/from16 v72, v0

    iget-wide v15, v2, LX/2X9;->A0G:J

    iget-wide v13, v2, LX/2X9;->A0H:J

    iget v0, v2, LX/2X9;->A01:I

    move/from16 v77, v0

    iget-wide v11, v2, LX/2X9;->A0E:J

    iget-object v0, v2, LX/2X9;->A0Y:Ljava/lang/String;

    move-object/from16 v80, v0

    iget-boolean v0, v2, LX/2X9;->A0e:Z

    move/from16 v81, v0

    iget-boolean v0, v2, LX/2X9;->A0f:Z

    move/from16 v82, v0

    iget-boolean v0, v2, LX/2X9;->A0k:Z

    move/from16 v83, v0

    iget-boolean v0, v2, LX/2X9;->A0d:Z

    move/from16 v84, v0

    iget-boolean v0, v2, LX/2X9;->A0h:Z

    move/from16 v85, v0

    iget-boolean v0, v2, LX/2X9;->A11:Z

    move/from16 v86, v0

    iget-boolean v0, v2, LX/2X9;->A0i:Z

    move/from16 v87, v0

    iget v0, v2, LX/2X9;->A07:I

    move/from16 v88, v0

    iget v0, v2, LX/2X9;->A04:I

    move/from16 v89, v0

    iget-wide v9, v2, LX/2X9;->A0I:J

    iget-object v0, v2, LX/2X9;->A0u:Ljava/lang/String;

    move-object/from16 v92, v0

    iget-object v0, v2, LX/2X9;->A0y:Ljava/lang/String;

    move-object/from16 v93, v0

    iget-object v0, v2, LX/2X9;->A0q:Ljava/lang/String;

    move-object/from16 v94, v0

    iget-wide v4, v2, LX/2X9;->A0p:J

    iget-object v0, v2, LX/2X9;->A0s:Ljava/lang/String;

    move-object/from16 v97, v0

    iget v0, v2, LX/2X9;->A0n:I

    move/from16 v98, v0

    iget-wide v0, v2, LX/2X9;->A0D:J

    iget v3, v2, LX/2X9;->A03:I

    move/from16 v101, v3

    iget v3, v2, LX/2X9;->A05:I

    move/from16 v22, v3

    iget-object v3, v2, LX/2X9;->A0W:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v3, v2, LX/2X9;->A0w:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v2, LX/2X9;->A0v:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v2, LX/2X9;->A0z:Ljava/lang/String;

    move-object v7, v3

    iget v3, v2, LX/2X9;->A0o:I

    new-instance v2, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;

    move/from16 v76, p3

    move-wide/from16 v38, v40

    move-wide/from16 v40, v42

    move/from16 v42, v6

    move-wide/from16 v43, v50

    move-wide/from16 v50, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v61

    move-wide/from16 v61, v63

    move-wide/from16 v63, v66

    move-wide/from16 v66, v70

    move-wide/from16 v70, v72

    move-wide/from16 v72, v15

    move-wide/from16 v74, v13

    move-wide/from16 v78, v11

    move-wide/from16 v90, v9

    move-wide/from16 v95, v4

    move-wide/from16 v99, v0

    move/from16 v102, v22

    move-object/from16 v103, v21

    move-object/from16 v104, v20

    move-object/from16 v105, v19

    move-object/from16 v106, v7

    move/from16 v107, v3

    move-object/from16 v16, v2

    move-object/from16 v19, p0

    move-wide/from16 v20, v109

    move-object/from16 v22, v108

    invoke-direct/range {v16 .. v107}, Lcom/facebook/video/heroplayer/ipc/HttpTransferEndEvent;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJJJILX/2XA;ZZLjava/lang/String;JJIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZIJJZZZJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJZIJLjava/lang/String;ZZZZZZZIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_1
    return-void

    :cond_2
    iget v6, v7, LX/2VO;->A00:I

    goto/16 :goto_1

    :cond_3
    const-string v23, ""

    goto/16 :goto_0
.end method


# virtual methods
.method public final BAj(I)V
    .locals 3

    iget v0, p0, LX/2X9;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, LX/2X9;->A02:I

    iget-object v2, p0, LX/2X9;->A19:LX/2Ik;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2X9;->A0S:LX/2VO;

    sget-object v0, LX/2VO;->A09:LX/2VO;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/2X9;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2X9;->A1B:Ljava/lang/String;

    new-instance v0, LX/GxV;

    invoke-direct {v0, v1, p1}, LX/GxV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_0
    return-void
.end method

.method public final BpH()V
    .locals 3

    iget-object v0, p0, LX/2X9;->A16:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0}, LX/2X9;->A00(LX/2X9;JZ)V

    return-void
.end method

.method public final BpI()V
    .locals 3

    iget-object v0, p0, LX/2X9;->A16:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v1

    iget-object v0, p0, LX/2X9;->A0U:Ljava/io/IOException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/2X9;->A00(LX/2X9;JZ)V

    :cond_0
    return-void
.end method

.method public final BpJ(Ljava/io/IOException;)V
    .locals 4

    iput-object p1, p0, LX/2X9;->A0U:Ljava/io/IOException;

    instance-of v0, p1, LX/2aD;

    if-eqz v0, :cond_2

    check-cast p1, LX/2aD;

    iget-object v3, p1, LX/2aD;->A01:Ljava/util/Map;

    invoke-static {v3}, LX/Hnr;->A00(Ljava/util/Map;)I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2X9;->A0w:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, LX/2X9;->A10:Z

    iget-object v0, p0, LX/2X9;->A0x:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/Hnr;->A03(Ljava/util/Map;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/2aD;->A00:I

    const/16 v0, 0x193

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2X9;->A0v:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/2X9;->A16:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/2X9;->A00(LX/2X9;JZ)V

    return-void

    :cond_3
    const-string v0, "Retry-After"

    invoke-static {v3, v0}, LX/Hnr;->A02(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BpL(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const-string v0, "X-FB-Connection-Quality"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/2X9;->A0r:Ljava/lang/String;

    return-void

    :cond_0
    const-string/jumbo v0, "up-ttfb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2X9;->A0R:J

    return-void

    :cond_1
    const-string/jumbo v0, "x-fb-log-session-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/2X9;->A0a:Ljava/lang/String;

    return-void

    :cond_2
    const-string/jumbo v0, "x-fb-log-transaction-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/2X9;->A0b:Ljava/lang/String;

    return-void

    :cond_3
    const-string/jumbo v0, "x-fb-edge-hit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/2X9;->A0u:Ljava/lang/String;

    return-void

    :cond_4
    const-string/jumbo v0, "x-fb-origin-hit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/2X9;->A0y:Ljava/lang/String;

    return-void

    :cond_5
    const-string/jumbo v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2X9;->A0p:J

    return-void

    :cond_6
    const-string/jumbo v0, "x-fb-dynamic-latest-segment-id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2X9;->A0n:I

    return-void

    :cond_7
    const-string/jumbo v0, "x-fb-one"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LX/2X9;->A0w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public final BpN(LX/2XJ;LX/2XA;)V
    .locals 38

    move-object/from16 v1, p1

    iget-object v0, v1, LX/2XJ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LX/2XJ;->A05:LX/2XI;

    iget v0, v3, LX/2XI;->A07:I

    int-to-long v12, v0

    iget v0, v3, LX/2XI;->A06:I

    move/from16 v37, v0

    iget-wide v10, v1, LX/2XJ;->A03:J

    iget-wide v8, v1, LX/2XJ;->A02:J

    iget-object v0, v3, LX/2XI;->A0I:Ljava/lang/String;

    move-object/from16 v36, v0

    iget v0, v3, LX/2XI;->A04:I

    move/from16 v35, v0

    iget-wide v6, v3, LX/2XI;->A09:J

    iget-boolean v0, v3, LX/2XI;->A0L:Z

    move/from16 v34, v0

    iget v0, v3, LX/2XI;->A00:I

    move/from16 v16, v0

    iget-object v0, v3, LX/2XI;->A0F:LX/2XF;

    move-object/from16 v33, v0

    iget-wide v0, v3, LX/2XI;->A0B:J

    move-wide/from16 v18, v0

    iget v0, v3, LX/2XI;->A08:I

    move/from16 v32, v0

    iget-boolean v0, v3, LX/2XI;->A0N:Z

    move/from16 v31, v0

    iget-boolean v0, v3, LX/2XI;->A0K:Z

    move/from16 v30, v0

    iget-boolean v0, v3, LX/2XI;->A0M:Z

    move/from16 v29, v0

    iget v0, v3, LX/2XI;->A05:I

    move/from16 v28, v0

    iget v0, v3, LX/2XI;->A02:I

    move/from16 v27, v0

    iget-wide v0, v3, LX/2XI;->A0C:J

    move-wide/from16 v25, v0

    iget-wide v0, v3, LX/2XI;->A0A:J

    move-wide/from16 v23, v0

    iget v0, v3, LX/2XI;->A01:I

    move/from16 v22, v0

    iget v0, v3, LX/2XI;->A03:I

    move/from16 v21, v0

    iget-object v0, v3, LX/2XI;->A0J:Ljava/util/Map;

    move-object/from16 v20, v0

    const-string/jumbo v17, "os_param"

    :try_start_0
    const-string v0, "HttpTransferEventTracker.onTransferRequested"

    invoke-static {v0}, LX/2Iv;->A01(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iput-object v2, v14, LX/2X9;->A0c:Ljava/lang/String;

    iget-object v0, v14, LX/2X9;->A16:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v4

    iput-wide v4, v14, LX/2X9;->A0P:J

    const-wide/16 v2, 0x0

    iput-wide v2, v14, LX/2X9;->A0Q:J

    const-wide/16 v0, -0x1

    iput-wide v0, v14, LX/2X9;->A0J:J

    const/4 v15, 0x0

    iput v15, v14, LX/2X9;->A02:I

    iput-wide v12, v14, LX/2X9;->A0K:J

    move/from16 v12, v37

    iput v12, v14, LX/2X9;->A08:I

    iget v12, v14, LX/2X9;->A09:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v14, LX/2X9;->A09:I

    const/4 v12, 0x0

    iput-object v12, v14, LX/2X9;->A0U:Ljava/io/IOException;

    move-object/from16 v13, p2

    iput-object v13, v14, LX/2X9;->A0T:LX/2XA;

    iput-wide v10, v14, LX/2X9;->A0B:J

    iput-wide v8, v14, LX/2X9;->A0C:J

    move-object/from16 v8, v36

    iput-object v8, v14, LX/2X9;->A0Z:Ljava/lang/String;

    move/from16 v8, v35

    iput v8, v14, LX/2X9;->A06:I

    iput-wide v6, v14, LX/2X9;->A0A:J

    move/from16 v6, v34

    iput-boolean v6, v14, LX/2X9;->A0g:Z

    move/from16 v6, v31

    iput-boolean v6, v14, LX/2X9;->A0k:Z

    move/from16 v6, v30

    iput-boolean v6, v14, LX/2X9;->A0d:Z

    move/from16 v6, v29

    iput-boolean v6, v14, LX/2X9;->A0i:Z

    move/from16 v6, v28

    iput v6, v14, LX/2X9;->A07:I

    move/from16 v6, v27

    iput v6, v14, LX/2X9;->A04:I

    move-wide/from16 v6, v25

    iput-wide v6, v14, LX/2X9;->A0I:J

    move-wide/from16 v6, v23

    iput-wide v6, v14, LX/2X9;->A0D:J

    move/from16 v6, v22

    iput v6, v14, LX/2X9;->A03:I

    move/from16 v6, v21

    iput v6, v14, LX/2X9;->A05:I

    cmp-long v6, v18, v2

    if-gez v6, :cond_0

    move/from16 v4, v16

    iput v4, v14, LX/2X9;->A00:I

    goto :goto_0

    :cond_0
    sub-long v4, v4, v18

    long-to-int v6, v4

    sub-int v4, v16, v6

    iput v4, v14, LX/2X9;->A00:I

    if-gez v4, :cond_1

    iput v15, v14, LX/2X9;->A00:I

    :cond_1
    :goto_0
    move/from16 v4, v16

    iput v4, v14, LX/2X9;->A01:I

    move-wide/from16 v4, v18

    iput-wide v4, v14, LX/2X9;->A0E:J

    iget-object v9, v14, LX/2X9;->A15:LX/2JY;

    if-eqz v9, :cond_3

    invoke-interface {v9, v0, v1}, LX/2JY;->AKQ(J)LX/2JB;

    move-result-object v6

    check-cast v6, LX/2JA;

    iget-wide v4, v6, LX/2JA;->A06:J

    iput-wide v4, v14, LX/2X9;->A0N:J

    iget-wide v4, v6, LX/2JA;->A0D:J

    iput-wide v4, v14, LX/2X9;->A0O:J

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, LX/2X9;->A0V:Ljava/lang/String;

    const-string v7, ", gdpt="

    const/16 v6, 0x14

    :goto_1
    const/16 v10, 0x50

    if-gt v6, v10, :cond_2

    invoke-interface {v9, v6}, LX/2JY;->Afe(I)LX/2JB;

    move-result-object v13

    check-cast v13, LX/2JA;

    if-eqz v13, :cond_4

    iget-wide v4, v13, LX/2JA;->A06:J

    cmp-long v11, v4, v0

    if-eqz v11, :cond_4

    iget-wide v4, v13, LX/2JA;->A06:J

    const-wide/16 v15, 0x3e8

    div-long/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eq v6, v10, :cond_2

    const-string v4, ","

    invoke-static {v7, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    :cond_2
    invoke-static {v8, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    iput-wide v0, v14, LX/2X9;->A0N:J

    iput-wide v0, v14, LX/2X9;->A0O:J

    const-string v4, ""

    :goto_2
    iput-object v4, v14, LX/2X9;->A0V:Ljava/lang/String;

    :cond_4
    iget-boolean v4, v14, LX/2X9;->A17:Z

    if-nez v4, :cond_7

    iget-object v6, v14, LX/2X9;->A14:LX/2Ip;

    if-nez v6, :cond_5

    const-wide/16 v4, -0x1

    goto :goto_3

    :cond_5
    invoke-interface {v6}, LX/2Ip;->AKP()LX/2JA;

    move-result-object v4

    iget-wide v4, v4, LX/2JA;->A06:J

    :goto_3
    iput-wide v4, v14, LX/2X9;->A0M:J

    if-nez v6, :cond_6

    const-wide/16 v4, -0x1

    goto :goto_4

    :cond_6
    invoke-interface {v6}, LX/2Ip;->AKZ()LX/2JA;

    move-result-object v4

    iget-wide v4, v4, LX/2JA;->A06:J

    :goto_4
    iput-wide v4, v14, LX/2X9;->A0L:J

    :cond_7
    move-object/from16 v4, v33

    iget-boolean v4, v4, LX/2XF;->A02:Z

    iput-boolean v4, v14, LX/2X9;->A0j:Z

    iput-wide v2, v14, LX/2X9;->A0R:J

    iput-object v12, v14, LX/2X9;->A0a:Ljava/lang/String;

    iput-object v12, v14, LX/2X9;->A0b:Ljava/lang/String;

    iput-wide v0, v14, LX/2X9;->A0F:J

    iput-wide v0, v14, LX/2X9;->A0G:J

    iput-wide v0, v14, LX/2X9;->A0H:J

    iget-object v1, v14, LX/2X9;->A0S:LX/2VO;

    sget-object v0, LX/2VO;->A05:LX/2VO;

    if-ne v1, v0, :cond_8

    const/4 v1, -0x1

    move/from16 v0, v32

    if-eq v0, v1, :cond_8

    invoke-static/range {v32 .. v32}, LX/2VO;->A00(I)LX/2VO;

    move-result-object v0

    iput-object v0, v14, LX/2X9;->A0S:LX/2VO;

    :cond_8
    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v0, v17

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, LX/2X9;->A0W:Ljava/lang/String;

    iget-object v1, v14, LX/2X9;->A0c:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v14, LX/2X9;->A0c:Ljava/lang/String;

    const-string v1, "&os_param="

    iget-object v0, v14, LX/2X9;->A0W:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/2X9;->A0c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, LX/2Iv;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/2Iv;->A00()V

    throw v0
.end method

.method public final BpP(Z)V
    .locals 5

    iput-boolean p1, p0, LX/2X9;->A11:Z

    iget-object v0, p0, LX/2X9;->A16:LX/2J7;

    invoke-interface {v0}, LX/2J7;->AEZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/2X9;->A0Q:J

    iget-object v4, p0, LX/2X9;->A19:LX/2Ik;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/2X9;->A0S:LX/2VO;

    sget-object v0, LX/2VO;->A08:LX/2VO;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/2X9;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2X9;->A1B:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/GxU;

    invoke-direct {v0, v3, v1, v2}, LX/GxU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, LX/2Ik;->A01(LX/2Wa;)V

    :cond_0
    return-void
.end method
