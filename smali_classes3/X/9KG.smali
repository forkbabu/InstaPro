.class public final LX/9KG;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3s7;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VA;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:LX/3vZ;

.field public final A0A:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/3vZ;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v3, 0x3

    new-array v0, v3, [F

    iput-object v0, p0, LX/9KG;->A0A:[F

    iput-object p3, p0, LX/9KG;->A09:LX/3vZ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9KG;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9KG;->A03:Ljava/util/Map;

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9KG;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/9KG;->A07:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/9KG;->A08:Landroid/graphics/Rect;

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9KG;->A04:F

    invoke-static {p1, v3}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/9KG;->A05:F

    iput-object p2, p0, LX/9KG;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final BSG(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BSH(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BSI(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BUW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9KG;->A03:Ljava/util/Map;

    sget-object v0, LX/9KH;->A01:LX/9KH;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BUg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9KG;->A03:Ljava/util/Map;

    sget-object v0, LX/9KH;->A02:LX/9KH;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final BV8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/9KG;->A03:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9KH;->A05:LX/9KH;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/9KH;->A03:LX/9KH;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final BVB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9KG;->A03:Ljava/util/Map;

    sget-object v0, LX/9KH;->A05:LX/9KH;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v10, p0

    iget-object v0, v10, LX/9KG;->A02:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    iget v9, v10, LX/9KG;->A04:F

    iget v0, v10, LX/9KG;->A05:F

    move/from16 v22, v0

    add-float v21, v0, v9

    mul-float v1, v1, v21

    add-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    move-object/from16 v0, v33

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4AW;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v10, LX/9KG;->A01:LX/0VA;

    invoke-virtual {v2, v0}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    if-ge v1, v0, :cond_0

    int-to-float v0, v1

    mul-float v0, v0, v21

    add-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v20, Landroid/graphics/Picture;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Picture;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    :goto_2
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v6, v0, :cond_a

    move-object/from16 v0, v33

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4AW;

    const/4 v4, 0x0

    :goto_3
    iget-object v0, v10, LX/9KG;->A01:LX/0VA;

    invoke-virtual {v5, v0}, LX/4AW;->A02(LX/0VA;)I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, v10, LX/9KG;->A01:LX/0VA;

    invoke-virtual {v5, v0, v4}, LX/4AW;->A0A(LX/0VA;I)LX/2Cv;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/9KG;->A03:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9KH;

    if-nez v0, :cond_2

    sget-object v0, LX/9KH;->A04:LX/9KH;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    :goto_4
    int-to-float v0, v6

    mul-float v24, v21, v0

    add-int/lit8 v4, v4, 0x1

    int-to-float v3, v4

    neg-float v0, v9

    sub-float v0, v0, v22

    mul-float/2addr v3, v0

    add-float v26, v24, v9

    add-float v27, v3, v9

    sub-float v2, v26, v24

    div-float/2addr v2, v12

    iget-object v0, v10, LX/9KG;->A00:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v15, v24

    :cond_3
    iget-object v0, v10, LX/9KG;->A01:LX/0VA;

    invoke-static {v0}, LX/1Pq;->A00(LX/0VA;)LX/1Pq;

    move-result-object v12

    iget-object v11, v5, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    move-object/from16 v0, v19

    invoke-virtual {v12, v11, v0}, LX/1Pq;->A07(Lcom/instagram/model/reels/Reel;LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v12, v10, LX/9KG;->A0A:[F

    invoke-static {v1, v12}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/16 v16, 0x2

    aget v0, v12, v16

    float-to-double v0, v0

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v13

    double-to-float v11, v0

    aput v11, v12, v16

    invoke-static {v12}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    :cond_4
    iget-object v12, v10, LX/9KG;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v19 .. v19}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_8

    add-float v1, v24, v2

    add-float v0, v3, v2

    invoke-virtual {v7, v1, v0, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_5
    invoke-virtual/range {v19 .. v19}, LX/2Cv;->A1H()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v11, "V"

    :goto_6
    iget-object v13, v10, LX/9KG;->A07:Landroid/graphics/Paint;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v1, v10, LX/9KG;->A08:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v13, v11, v0, v14, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    add-float v0, v24, v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v14, v14, v17

    sub-float v16, v0, v14

    sub-float v14, v3, v27

    div-float v14, v14, v17

    add-float v14, v27, v14

    div-float v1, v1, v17

    add-float/2addr v14, v1

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move/from16 v30, v16

    move/from16 v31, v14

    move-object/from16 v32, v13

    invoke-virtual/range {v28 .. v32}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v18, :cond_5

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, -0xff01

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v19 .. v19}, LX/2Cv;->A1H()Z

    move-result v1

    if-eqz v1, :cond_6

    add-float/2addr v3, v2

    invoke-virtual {v7, v0, v3, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_7
    const/high16 v12, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_6
    move-object/from16 v23, v7

    move/from16 v25, v3

    move-object/from16 v28, v12

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_7
    const-string v11, "P"

    goto :goto_6

    :cond_8
    move-object/from16 v23, v7

    move/from16 v25, v3

    move-object/from16 v28, v12

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :pswitch_0
    const/16 v1, -0x100

    goto/16 :goto_4

    :pswitch_1
    const v1, -0xff0100

    goto/16 :goto_4

    :pswitch_2
    const/high16 v1, -0x10000

    goto/16 :goto_4

    :pswitch_3
    const v1, -0xbbbbbc

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v12

    sub-float/2addr v1, v15

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
