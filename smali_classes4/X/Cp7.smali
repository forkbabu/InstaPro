.class public final synthetic LX/Cp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/Cp6;


# direct methods
.method public synthetic constructor <init>(LX/Cp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cp7;->A00:LX/Cp6;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Cp7;->A00:LX/Cp6;

    check-cast v9, LX/05n;

    iget-object v2, v8, LX/Cp6;->A0N:LX/4eS;

    iget v1, v9, LX/05n;->A07:I

    iget-object v7, v8, LX/Cp6;->A0K:LX/CpU;

    invoke-virtual {v7}, LX/CpU;->A00()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v2, LX/4eS;->A07:LX/1Lg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1Lg;->CD2(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1qG;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/Cp6;->A0Q:LX/4mL;

    new-instance v0, LX/4Tx;

    invoke-direct {v0}, LX/4Tx;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v7}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v2, v8, LX/Cp6;->A03:LX/4Yn;

    iget v0, v2, LX/4Yn;->A03:I

    if-ge v1, v0, :cond_2

    iget-object v0, v8, LX/Cp6;->A0L:LX/CpB;

    invoke-virtual {v7}, LX/1qG;->getItemCount()I

    move-result v1

    iget-object v0, v0, LX/CpB;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1cM;

    invoke-static {v8}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v8}, LX/Cp6;->A01(LX/Cp6;)LX/CpQ;

    move-result-object v10

    iget v1, v9, LX/05n;->A09:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_8

    const/4 v1, 0x0

    iget v0, v9, LX/05n;->A0G:I

    :goto_0
    int-to-float v13, v0

    if-eqz v1, :cond_7

    iget v0, v9, LX/05n;->A0G:I

    :goto_1
    int-to-float v11, v0

    invoke-static {v8}, LX/Cp6;->A0M(LX/Cp6;)Z

    move-result v0

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/Cp6;->A03:LX/4Yn;

    iget v1, v0, LX/4Yn;->A00:I

    iget v0, v0, LX/4Yn;->A03:I

    div-int/2addr v0, v1

    iget v14, v10, LX/CpQ;->A03:F

    int-to-float v12, v1

    mul-float v15, v14, v12

    div-float/2addr v15, v13

    iget v3, v10, LX/CpQ;->A00:F

    int-to-float v2, v0

    mul-float v13, v3, v2

    div-float/2addr v13, v11

    const/4 v11, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v15, v13

    if-gez v0, :cond_4

    div-float/2addr v13, v15

    sub-float v0, v13, v1

    mul-float/2addr v14, v0

    mul-float/2addr v14, v12

    div-float v14, v14, v16

    move v1, v13

    move v11, v14

    :cond_1
    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    :goto_2
    mul-float/2addr v12, v1

    mul-float/2addr v2, v15

    invoke-virtual {v4, v12, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    neg-float v2, v11

    iget v0, v10, LX/CpQ;->A01:F

    sub-float/2addr v2, v0

    neg-float v1, v3

    iget v0, v10, LX/CpQ;->A02:F

    sub-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_3
    iget-object v0, v9, LX/05n;->A0d:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, LX/Cp6;->A0E:LX/4IO;

    iget-object v0, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    :goto_4
    new-instance v2, LX/2hd;

    invoke-direct {v2, v1, v0}, LX/2hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object v14, v6

    move-object v13, v4

    move-object v12, v9

    new-instance v10, LX/CpX;

    invoke-direct/range {v10 .. v17}, LX/CpX;-><init>(Landroid/graphics/Bitmap;LX/05n;Landroid/graphics/Matrix;LX/1cM;Ljava/lang/String;LX/CpQ;LX/2hd;)V

    iget-object v0, v7, LX/CpU;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/1qG;->notifyItemInserted(I)V

    invoke-static {v8, v5}, LX/Cp6;->A0G(LX/Cp6;LX/CpQ;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    cmpl-float v0, v15, v13

    if-lez v0, :cond_1

    div-float/2addr v15, v13

    sub-float v0, v15, v1

    mul-float/2addr v3, v0

    mul-float/2addr v3, v2

    div-float v3, v3, v16

    goto :goto_2

    :cond_5
    iget v3, v10, LX/CpQ;->A03:F

    move v2, v3

    iget v1, v10, LX/CpQ;->A00:F

    div-float/2addr v3, v1

    div-float v0, v13, v11

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    div-float v0, v1, v11

    :goto_5
    div-float/2addr v13, v2

    mul-float/2addr v13, v0

    div-float/2addr v11, v1

    mul-float/2addr v11, v0

    div-float v2, v2, v16

    div-float v1, v1, v16

    invoke-virtual {v4, v13, v11, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_3

    :cond_6
    div-float v0, v2, v13

    goto :goto_5

    :cond_7
    iget v0, v9, LX/05n;->A08:I

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x1

    iget v0, v9, LX/05n;->A08:I

    goto/16 :goto_0
.end method
