.class public final LX/4lh;
.super LX/4iQ;
.source ""


# instance fields
.field public A00:LX/4la;

.field public A01:LX/4li;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;LX/4la;LX/4lg;I)V
    .locals 6

    invoke-direct {p0}, LX/4iQ;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/4lh;->A00:LX/4la;

    move-object v2, p2

    move-object v1, p1

    move v5, p5

    move-object v4, p4

    new-instance v0, LX/4li;

    invoke-direct/range {v0 .. v5}, LX/4li;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;LX/4la;LX/4lg;I)V

    iput-object v0, p0, LX/4lh;->A01:LX/4li;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/4ZD;Ljava/lang/Object;)LX/4iQ;
    .locals 0

    invoke-super {p0, p1, p2}, LX/4iQ;->A00(LX/4ZD;Ljava/lang/Object;)LX/4iQ;

    return-object p0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/4iQ;->A00:LX/4iR;

    invoke-virtual {v0}, LX/4iR;->A00()LX/4a8;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4lh;->A04(LX/4a8;)V

    return-void
.end method

.method public final A02()V
    .locals 4

    iget-object v1, p0, LX/4lh;->A00:LX/4la;

    sget-object v0, LX/4iL;->A0w:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4iQ;->A00:LX/4iR;

    sget-object v1, LX/4ZC;->A0C:LX/4ZD;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4iR;->A01(LX/4ZD;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A03(LX/4ZD;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/4iQ;->A00(LX/4ZD;Ljava/lang/Object;)LX/4iQ;

    return-void
.end method

.method public final A04(LX/4a8;)V
    .locals 40

    new-instance v0, LX/4iR;

    invoke-direct {v0}, LX/4iR;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, LX/4iQ;->A00:LX/4iR;

    iget-object v15, v1, LX/4lh;->A01:LX/4li;

    :try_start_0
    iget-object v0, v15, LX/4li;->A02:LX/4lg;

    invoke-virtual {v0}, LX/4lg;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lg;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ParametersModificationApplier"

    const-string v0, "Could not clone the camera settings"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v9, p1

    iget-boolean v0, v9, LX/4a8;->A10:Z

    move/from16 v39, v0

    const/16 v38, 0x0

    if-eqz v0, :cond_22

    sget-object v1, LX/4ZC;->A0C:LX/4ZD;

    iget v0, v9, LX/4a8;->A0L:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v16

    :goto_1
    iget-boolean v0, v9, LX/4a8;->A0h:Z

    move/from16 v37, v0

    if-eqz v0, :cond_0

    sget-object v1, LX/4ZC;->A00:LX/4ZD;

    iget v0, v9, LX/4a8;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_0
    iget-boolean v0, v9, LX/4a8;->A0t:Z

    move/from16 v36, v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4ZC;->A06:LX/4ZD;

    iget v0, v9, LX/4a8;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_1
    iget-boolean v0, v9, LX/4a8;->A0n:Z

    move/from16 v35, v0

    if-eqz v0, :cond_2

    sget-object v1, LX/4ZC;->A0N:LX/4ZD;

    iget-boolean v0, v9, LX/4a8;->A0m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_2
    iget-boolean v0, v9, LX/4a8;->A0p:Z

    move/from16 v34, v0

    if-eqz v0, :cond_3

    sget-object v1, LX/4ZC;->A0P:LX/4ZD;

    iget-boolean v0, v9, LX/4a8;->A0o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_3
    iget-boolean v0, v9, LX/4a8;->A0y:Z

    move/from16 v33, v0

    if-eqz v0, :cond_4

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    iget v0, v9, LX/4a8;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_4
    iget-boolean v0, v9, LX/4a8;->A0w:Z

    move/from16 v32, v0

    if-eqz v0, :cond_5

    sget-object v1, LX/4ZC;->A08:LX/4ZD;

    iget v0, v9, LX/4a8;->A0J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_5
    iget-boolean v0, v9, LX/4a8;->A0z:Z

    move/from16 v31, v0

    if-eqz v0, :cond_6

    sget-object v1, LX/4ZC;->A0B:LX/4ZD;

    iget-object v0, v9, LX/4a8;->A0f:Ljava/util/List;

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_6
    iget-boolean v14, v9, LX/4a8;->A1C:Z

    if-eqz v14, :cond_7

    sget-object v1, LX/4ZC;->A0X:LX/4ZD;

    iget v0, v9, LX/4a8;->A0N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_7
    iget-boolean v13, v9, LX/4a8;->A1D:Z

    if-eqz v13, :cond_8

    sget-object v1, LX/4ZC;->A0Y:LX/4ZD;

    iget v0, v9, LX/4a8;->A0O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_8
    iget-boolean v0, v9, LX/4a8;->A1E:Z

    move/from16 v30, v0

    if-eqz v0, :cond_9

    sget-object v1, LX/4ZC;->A0Z:LX/4ZD;

    iget-object v0, v9, LX/4a8;->A0Z:LX/4iu;

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_9
    iget-boolean v0, v9, LX/4a8;->A1G:Z

    move/from16 v29, v0

    if-eqz v0, :cond_a

    sget-object v1, LX/4ZC;->A0b:LX/4ZD;

    iget-object v0, v9, LX/4a8;->A0g:Ljava/util/List;

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_a
    iget-boolean v0, v9, LX/4a8;->A1K:Z

    move/from16 v28, v0

    if-eqz v0, :cond_b

    sget-object v1, LX/4ZC;->A0e:LX/4ZD;

    iget v0, v9, LX/4a8;->A0Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_b
    iget-boolean v0, v9, LX/4a8;->A1L:Z

    move/from16 v27, v0

    if-eqz v0, :cond_c

    sget-object v1, LX/4ZC;->A0g:LX/4ZD;

    iget-object v0, v9, LX/4a8;->A0a:LX/4iu;

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_c
    iget-boolean v0, v9, LX/4a8;->A1M:Z

    move/from16 v26, v0

    if-eqz v0, :cond_d

    sget-object v1, LX/4ZC;->A0i:LX/4ZD;

    iget v0, v9, LX/4a8;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_d
    iget-boolean v0, v9, LX/4a8;->A1O:Z

    move/from16 v25, v0

    if-eqz v0, :cond_e

    sget-object v1, LX/4ZC;->A0k:LX/4ZD;

    iget v0, v9, LX/4a8;->A0S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_e
    iget-boolean v0, v9, LX/4a8;->A1N:Z

    move/from16 v24, v0

    if-eqz v0, :cond_f

    sget-object v1, LX/4ZC;->A0j:LX/4ZD;

    iget-object v0, v9, LX/4a8;->A1d:[I

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_f
    iget-boolean v0, v9, LX/4a8;->A1P:Z

    move/from16 v23, v0

    if-eqz v0, :cond_10

    sget-object v1, LX/4ZC;->A0m:LX/4ZD;

    iget-object v0, v9, LX/4a8;->A0b:LX/4iu;

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_10
    iget-boolean v0, v9, LX/4a8;->A1S:Z

    move/from16 v22, v0

    if-eqz v0, :cond_11

    sget-object v1, LX/4ZC;->A0o:LX/4ZD;

    iget v0, v9, LX/4a8;->A0T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_11
    iget-boolean v0, v9, LX/4a8;->A1X:Z

    move/from16 v21, v0

    if-eqz v0, :cond_12

    sget-object v1, LX/4ZC;->A0W:LX/4ZD;

    iget-boolean v0, v9, LX/4a8;->A1W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_12
    iget-boolean v0, v9, LX/4a8;->A1V:Z

    move/from16 v20, v0

    if-eqz v0, :cond_13

    sget-object v1, LX/4ZC;->A0u:LX/4ZD;

    iget-object v0, v9, LX/4a8;->A0c:LX/4iu;

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_13
    iget-boolean v0, v9, LX/4a8;->A1Y:Z

    move/from16 v19, v0

    if-eqz v0, :cond_14

    sget-object v1, LX/4ZC;->A0v:LX/4ZD;

    iget v0, v9, LX/4a8;->A0V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_14
    iget-boolean v0, v9, LX/4a8;->A1a:Z

    move/from16 v18, v0

    if-eqz v0, :cond_15

    sget-object v1, LX/4ZC;->A0x:LX/4ZD;

    iget v0, v9, LX/4a8;->A0W:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_15
    iget-boolean v0, v9, LX/4a8;->A19:Z

    move/from16 v17, v0

    if-eqz v0, :cond_16

    sget-object v1, LX/4ZC;->A0U:LX/4ZD;

    iget-boolean v0, v9, LX/4a8;->A18:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_16
    iget-boolean v12, v9, LX/4a8;->A1R:Z

    if-eqz v12, :cond_17

    sget-object v1, LX/4ZC;->A0n:LX/4ZD;

    iget-boolean v0, v9, LX/4a8;->A1Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_17
    iget-boolean v11, v9, LX/4a8;->A13:Z

    if-eqz v11, :cond_18

    sget-object v3, LX/4ZC;->A0D:LX/4ZD;

    iget-wide v0, v9, LX/4a8;->A09:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_18
    iget-boolean v10, v9, LX/4a8;->A14:Z

    if-eqz v10, :cond_19

    sget-object v3, LX/4ZC;->A0E:LX/4ZD;

    iget-wide v0, v9, LX/4a8;->A0A:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_19
    iget-boolean v8, v9, LX/4a8;->A15:Z

    if-eqz v8, :cond_1a

    sget-object v3, LX/4ZC;->A0F:LX/4ZD;

    iget-wide v0, v9, LX/4a8;->A0B:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_1a
    iget-boolean v7, v9, LX/4a8;->A16:Z

    if-eqz v7, :cond_1b

    sget-object v1, LX/4ZC;->A0G:LX/4ZD;

    iget-object v0, v9, LX/4a8;->A0e:Ljava/lang/String;

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_1b
    iget-boolean v6, v9, LX/4a8;->A17:Z

    if-eqz v6, :cond_1c

    sget-object v3, LX/4ZC;->A0H:LX/4ZD;

    iget-wide v0, v9, LX/4a8;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_1c
    iget-boolean v5, v9, LX/4a8;->A1J:Z

    if-eqz v5, :cond_1d

    sget-object v1, LX/4ZC;->A0c:LX/4ZD;

    iget v0, v9, LX/4a8;->A0P:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_1d
    iget-boolean v0, v9, LX/4a8;->A1U:Z

    if-eqz v0, :cond_1e

    sget-object v1, LX/4ZC;->A0t:LX/4ZD;

    iget v0, v9, LX/4a8;->A0U:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_1e
    iget-boolean v4, v9, LX/4a8;->A1B:Z

    if-eqz v4, :cond_1f

    sget-object v1, LX/4ZC;->A0J:LX/4ZD;

    iget v0, v9, LX/4a8;->A0M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_1f
    iget-boolean v0, v9, LX/4a8;->A0v:Z

    if-eqz v0, :cond_20

    sget-object v1, LX/4ZC;->A0h:LX/4ZD;

    const/4 v0, 0x0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_20
    iget-boolean v0, v9, LX/4a8;->A1A:Z

    if-eqz v0, :cond_21

    sget-object v1, LX/4ZC;->A0T:LX/4ZD;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/4li;->A01(LX/4ZD;Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    :cond_21
    if-eqz v16, :cond_51

    goto :goto_2

    :cond_22
    const/16 v16, 0x0

    goto/16 :goto_1

    :goto_2
    :try_start_1
    iget-object v1, v15, LX/4li;->A01:Landroid/hardware/Camera;

    iget-object v0, v15, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v16

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, LX/4lg;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_3
    aput-object v0, v3, v38

    const/4 v1, 0x1

    iget-object v0, v15, LX/4li;->A02:LX/4lg;

    invoke-virtual {v0}, LX/4lg;->A01()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    iget-object v0, v15, LX/4li;->A00:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v15, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v39, :cond_23

    const-string v0, "focusMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0L:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_23
    iget-boolean v0, v9, LX/4a8;->A1F:Z

    if-eqz v0, :cond_24

    const-string v0, "lensFocusDistance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0D:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_24
    iget-boolean v0, v9, LX/4a8;->A00:Z

    if-eqz v0, :cond_25

    const-string v0, ",autoExposureEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/4a8;->A0l:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_25
    if-eqz v37, :cond_26

    const-string v0, ",antibanding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0F:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_26
    if-eqz v36, :cond_27

    const-string v0, ",colorEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0H:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_27
    if-eqz v35, :cond_28

    const-string v0, ",autoExposureLock="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/4a8;->A0m:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_28
    if-eqz v34, :cond_29

    const-string v0, ",autoWhiteBalanceLock="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/4a8;->A0o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_29
    if-eqz v33, :cond_2a

    const-string v0, ",flashMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0K:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2a
    if-eqz v32, :cond_2b

    const-string v0, ",exposureCompensation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0J:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2b
    if-eqz v31, :cond_2c

    const-string v0, ",focusAreas="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4a8;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/4ld;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    if-eqz v14, :cond_2d

    const-string v0, ",jpegQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0N:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2d
    if-eqz v13, :cond_2e

    const-string v0, ",jpegThumbnailQuality="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0O:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2e
    const/16 v13, 0x78

    if-eqz v30, :cond_2f

    const-string v0, ",jpegThumbnailSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/4a8;->A0Z:LX/4iu;

    iget v0, v1, LX/4iu;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/4iu;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2f
    if-eqz v29, :cond_30

    const-string v0, ",meteringAreas="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4a8;->A0g:Ljava/util/List;

    invoke-static {v0}, LX/4ld;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    if-eqz v28, :cond_31

    const-string v0, ",pictureFormat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0Q:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_31
    if-eqz v27, :cond_32

    const-string v0, ",pictureSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/4a8;->A0a:LX/4iu;

    iget v0, v1, LX/4iu;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/4iu;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_32
    iget-boolean v0, v9, LX/4a8;->A1Z:Z

    if-eqz v0, :cond_33

    const-string v0, ",yuvPictureSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/4a8;->A0d:LX/4iu;

    iget v0, v1, LX/4iu;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/4iu;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_33
    if-eqz v26, :cond_34

    const-string v0, ",previewFormat="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0R:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_34
    if-eqz v25, :cond_35

    const-string v0, ",previewFrameRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0S:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_35
    if-eqz v24, :cond_36

    const-string v0, ",previewFrameRateRange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/4a8;->A1d:[I

    aget v0, v1, v38

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_36
    if-eqz v23, :cond_37

    const-string v0, ",previewSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/4a8;->A0b:LX/4iu;

    iget v0, v1, LX/4iu;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/4iu;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_37
    if-eqz v22, :cond_38

    const-string v0, ",sceneMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0T:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_38
    if-eqz v21, :cond_39

    const-string v0, ",videoStabilizationEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/4a8;->A1W:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_39
    iget-boolean v0, v9, LX/4a8;->A1I:Z

    if-eqz v0, :cond_3a

    const-string v0, ",opticalStabilizationEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/4a8;->A1H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3a
    if-eqz v20, :cond_3b

    const-string v0, ",videoSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/4a8;->A0c:LX/4iu;

    iget v0, v1, LX/4iu;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LX/4iu;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3b
    if-eqz v19, :cond_3c

    const-string v0, ",whiteBalance="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0V:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3c
    if-eqz v18, :cond_3d

    const-string v0, ",zoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0W:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3d
    iget-boolean v0, v9, LX/4a8;->A1T:Z

    if-eqz v0, :cond_3e

    const-string v0, ",smoothZoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0E:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_3e
    if-eqz v17, :cond_3f

    const-string v0, ",hdrEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/4a8;->A18:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_3f
    if-eqz v12, :cond_40

    const-string v0, ",recordingHint="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/4a8;->A1Q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_40
    if-eqz v11, :cond_41

    const-string v0, ",gpsAltitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/4a8;->A09:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_41
    if-eqz v10, :cond_42

    const-string v0, ",gpsLatitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/4a8;->A0A:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_42
    if-eqz v8, :cond_43

    const-string v0, ",gpsLongitude="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/4a8;->A0B:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_43
    if-eqz v7, :cond_44

    const-string v0, ",gpsProcessingMethod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4a8;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_44
    if-eqz v6, :cond_45

    const-string v0, ",gpsTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/4a8;->A0Y:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_45
    if-eqz v5, :cond_46

    const-string v0, ",photoRotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0P:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_46
    if-eqz v4, :cond_47

    const-string v0, ",isoSensitivity="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0M:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_47
    iget-boolean v0, v9, LX/4a8;->A0x:Z

    if-eqz v0, :cond_48

    const-string v0, ",exposureTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/4a8;->A0X:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_48
    iget-boolean v0, v9, LX/4a8;->A0u:Z

    if-eqz v0, :cond_49

    const-string v0, ",control3aMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0I:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_49
    iget-boolean v0, v9, LX/4a8;->A0i:Z

    if-eqz v0, :cond_4a

    const-string v0, ",aperture="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0C:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4a
    iget-boolean v0, v9, LX/4a8;->A0q:Z

    if-eqz v0, :cond_4b

    const-string v0, ",colorCorrectionGains="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4a8;->A1b:[F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4b
    iget-boolean v0, v9, LX/4a8;->A0r:Z

    if-eqz v0, :cond_4c

    const-string v0, ",colorCorrectionMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/4a8;->A0G:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4c
    iget-boolean v0, v9, LX/4a8;->A0s:Z

    if-eqz v0, :cond_4d

    const-string v0, ",colorCorrectionTransform="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/4a8;->A1c:[I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4d
    iget-boolean v0, v9, LX/4a8;->A12:Z

    if-eqz v0, :cond_4e

    const-string v0, ",frameMetaDataEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/4a8;->A11:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4e
    iget-boolean v0, v9, LX/4a8;->A0k:Z

    if-eqz v0, :cond_4f

    const-string v0, ",arCoreEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/4a8;->A0j:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    const-string v0, "Failed to apply parameters. previous settings: (%s), new settings: (%s), parameters: (%s), modifications: (%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_50
    const-string v0, "null"

    goto/16 :goto_3

    :cond_51
    return-void
.end method

.method public final A05(Z)V
    .locals 2

    iget-object v1, p0, LX/4lh;->A00:LX/4la;

    sget-object v0, LX/4iL;->A0b:LX/4Yq;

    invoke-virtual {v1, v0}, LX/4iL;->A00(LX/4Yq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4ZC;->A0A:LX/4ZD;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v1, v0}, LX/4iQ;->A00(LX/4ZD;Ljava/lang/Object;)LX/4iQ;

    :cond_1
    return-void
.end method
