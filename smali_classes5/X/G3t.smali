.class public final LX/G3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/G3g;


# direct methods
.method public constructor <init>(LX/G3g;)V
    .locals 0

    iput-object p1, p0, LX/G3t;->A00:LX/G3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 19

    const-string v0, "seekBar"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G3t;->A00:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v0

    iget-object v1, v0, LX/G3P;->A00:LX/G3M;

    iget-object v4, v1, LX/G3M;->A0E:LX/G43;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, LX/G43;->A03(I)V

    const/4 v3, 0x0

    if-lez p2, :cond_3

    iget-object v2, v1, LX/G3M;->A0K:LX/G3Q;

    invoke-virtual {v2}, LX/G3Q;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Go0;->A00()V

    :cond_0
    iget-object v5, v1, LX/FwO;->A01:LX/FpG;

    check-cast v5, LX/G3f;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual {v4}, LX/G43;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, -0x501

    const/16 v18, 0x7

    move-object v8, v3

    :goto_0
    move v10, v6

    move v12, v6

    move-object v13, v3

    move-object v14, v3

    move v15, v6

    move-object/from16 v16, v3

    invoke-static/range {v5 .. v18}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, LX/FwO;->A06(LX/FpG;)V

    :cond_2
    return-void

    :cond_3
    if-nez p2, :cond_2

    iget-object v2, v1, LX/G3M;->A0K:LX/G3Q;

    invoke-virtual {v2}, LX/G3Q;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/G3Q;->A01:LX/Go0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Go0;->A00()V

    :cond_4
    iget-object v5, v1, LX/FwO;->A01:LX/FpG;

    check-cast v5, LX/G3f;

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4}, LX/G43;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, -0x501

    const/16 v18, 0x7

    move-object v8, v3

    move v9, v6

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 16

    const-string v0, "seekBar"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/G3t;->A00:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v0

    iget-object v1, v0, LX/G3P;->A00:LX/G3M;

    iget-object v2, v1, LX/FwO;->A01:LX/FpG;

    check-cast v2, LX/G3f;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v1, LX/G3M;->A0E:LX/G43;

    invoke-virtual {v0}, LX/G43;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v14, -0x401

    const/4 v15, 0x7

    move-object v5, v4

    move v6, v3

    move v7, v3

    move v9, v3

    move-object v10, v4

    move-object v11, v4

    move v12, v3

    move-object v13, v4

    invoke-static/range {v2 .. v15}, LX/G3f;->A00(LX/G3f;ZLjava/util/List;Landroid/graphics/Bitmap;ZZLjava/lang/Integer;ZLX/2FE;Ljava/lang/String;ZLjava/util/List;II)LX/G3f;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/FwO;->A06(LX/FpG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
