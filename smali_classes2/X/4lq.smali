.class public final LX/4lq;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CZ5;


# direct methods
.method public constructor <init>(LX/CZ5;)V
    .locals 0

    iput-object p1, p0, LX/4lq;->A00:LX/CZ5;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4lq;->A00:LX/CZ5;

    iget-boolean v0, v1, LX/CZ5;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/CZ5;->A02:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v1, LX/CZ5;->A0D:LX/CZ3;

    iget-object v3, v0, LX/CZ3;->A00:LX/CZ1;

    iget-object v0, v3, LX/CZ1;->A0U:LX/0VA;

    invoke-static {v0}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v1

    iget v0, v3, LX/CZ1;->A04:I

    invoke-interface {v1, v0}, LX/4Vt;->Aym(I)V

    iget-object v1, v3, LX/CZ1;->A09:LX/4bp;

    iget v0, v3, LX/CZ1;->A04:I

    invoke-virtual {v1, v0}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v6

    check-cast v6, LX/2zu;

    iget-object v2, v3, LX/CZ1;->A0N:LX/CZ5;

    iget-boolean v0, v2, LX/CZ5;->A03:Z

    if-eqz v0, :cond_6

    iget-object v5, v3, LX/CZ1;->A0L:LX/CYw;

    iget-object v4, v6, LX/2zu;->A05:LX/2zw;

    iget-object v0, v2, LX/CZ5;->A0C:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v13

    iget v15, v3, LX/CZ1;->A01:I

    iget v1, v3, LX/CZ1;->A00:I

    iget-object v7, v5, LX/CYw;->A00:LX/4Qg;

    iget-object v14, v4, LX/2zw;->A0D:Ljava/lang/String;

    invoke-virtual {v4}, LX/2zw;->A00()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/2zw;->A0C:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v10, v4, LX/2zw;->A07:I

    iget v11, v4, LX/2zw;->A04:I

    iget v12, v4, LX/2zw;->A05:I

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const-string v5, "ClipsCaptureControllerImpl"

    iget-object v6, v7, LX/4Qg;->A09:LX/BsS;

    const-string v0, "view holder should not be null if on CLIPS format"

    invoke-static {v6, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int v6, v1, v15

    invoke-static {v7}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v0

    if-le v6, v0, :cond_1

    const-string v0, "Attempting to upload video from gallery with trimmed duration that exceeds maximum remaining duration."

    invoke-static {v5, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/4Qg;->A02(LX/4Qg;)I

    move-result v1

    add-int/2addr v1, v15

    :cond_1
    iget-object v0, v4, LX/2zw;->A09:LX/05n;

    if-eqz v0, :cond_5

    iput-object v8, v7, LX/4Qg;->A0L:Ljava/lang/String;

    invoke-static {v7}, LX/4Qg;->A0N(LX/4Qg;)V

    const/4 v5, 0x1

    invoke-static {v7, v5}, LX/4Qg;->A0o(LX/4Qg;Z)V

    iget-object v4, v4, LX/2zw;->A09:LX/05n;

    iput v15, v4, LX/05n;->A0F:I

    iput v1, v4, LX/05n;->A06:I

    iget v0, v4, LX/05n;->A07:I

    const/16 v21, 0x0

    sget v24, LX/4kR;->A00:F

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v21

    move/from16 v23, v5

    invoke-static/range {v16 .. v24}, LX/4Qg;->A0k(LX/4Qg;LX/05n;ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;IF)V

    iget-object v0, v7, LX/4Qg;->A0F:LX/4bp;

    iget-object v0, v0, LX/4bp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    iget-object v0, v7, LX/4Qg;->A0z:LX/4JK;

    invoke-virtual {v0, v6, v15, v1}, LX/4JK;->A0A(III)Z

    iget-object v0, v7, LX/4Qg;->A0F:LX/4bp;

    invoke-virtual {v0, v6}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v5

    check-cast v5, LX/2zu;

    iget-object v0, v7, LX/4Qg;->A09:LX/BsS;

    iget-object v4, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iget v1, v5, LX/2zu;->A01:I

    iget v0, v5, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v6, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A06(II)V

    :cond_2
    :goto_0
    iget-object v0, v3, LX/CZ1;->A07:LX/CZW;

    if-ne v0, v2, :cond_3

    iget-boolean v0, v2, LX/CZ5;->A03:Z

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/CZ1;->A0A(LX/CZ1;Z)V

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    move/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/4Qg;->A0n(LX/4Qg;Ljava/lang/String;Ljava/io/File;IIIZLjava/lang/String;II)V

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/CZ1;->A0P:LX/1GM;

    if-eqz v0, :cond_a

    iget v0, v6, LX/2zu;->A02:I

    iget v5, v3, LX/CZ1;->A01:I

    if-ne v0, v5, :cond_7

    iget v1, v6, LX/2zu;->A01:I

    iget v0, v3, LX/CZ1;->A00:I

    if-eq v1, v0, :cond_2

    :cond_7
    iget-object v0, v3, LX/CZ1;->A0L:LX/CYw;

    iget v7, v3, LX/CZ1;->A04:I

    iget v4, v3, LX/CZ1;->A00:I

    iget-object v1, v0, LX/CYw;->A00:LX/4Qg;

    iget-object v0, v1, LX/4Qg;->A0v:LX/1GM;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/4Qg;->A0z:LX/4JK;

    invoke-virtual {v0, v7, v5, v4}, LX/4JK;->A0A(III)Z

    iget-object v0, v1, LX/4Qg;->A0F:LX/4bp;

    invoke-virtual {v0, v7}, LX/4bp;->A03(I)LX/2zv;

    move-result-object v5

    check-cast v5, LX/2zu;

    iget-object v0, v1, LX/4Qg;->A09:LX/BsS;

    iget-object v4, v0, LX/BsS;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    iget v1, v5, LX/2zu;->A01:I

    iget v0, v5, LX/2zu;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v7, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A06(II)V

    iget-object v1, v3, LX/CZ1;->A09:LX/4bp;

    iget v0, v3, LX/CZ1;->A04:I

    invoke-virtual {v1, v0, v6}, LX/4bp;->A05(ILX/2zv;)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0
.end method
