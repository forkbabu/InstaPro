.class public final LX/CUu;
.super LX/3QS;
.source ""

# interfaces
.implements LX/3QQ;
.implements LX/AXE;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A0A:LX/CVC;

.field public final A0B:LX/3Qc;

.field public final A0C:LX/3Qc;

.field public final A0D:LX/3Qc;

.field public final A0E:LX/4p9;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 9

    invoke-direct {p0}, LX/3QS;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CUu;->A0F:Ljava/util/List;

    iput-object p1, p0, LX/CUu;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/CUu;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070d58

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUu;->A07:I

    const v0, 0x7f070d50

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUu;->A05:I

    iget v6, p0, LX/CUu;->A07:I

    const/4 v8, 0x2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v6, v0

    const v0, 0x7f071932

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUu;->A03:I

    const v0, 0x7f070d54

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUu;->A04:I

    const v0, 0x7f071931

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUu;->A02:I

    const v0, 0x7f070d53

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUu;->A06:I

    const v0, 0x7f07192f

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUu;->A00:I

    const v0, 0x7f071930

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUu;->A01:I

    iget-object v0, p0, LX/CUu;->A08:Landroid/content/Context;

    new-instance v1, LX/CVC;

    invoke-direct {v1, v0}, LX/CVC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/CUu;->A0A:LX/CVC;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, LX/CVC;->A0B(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v2, p0, LX/CUu;->A0A:LX/CVC;

    iget-object v1, p0, LX/CUu;->A08:Landroid/content/Context;

    const v0, 0x7f0601e2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/CVC;->A09(I)V

    iget-object v2, p0, LX/CUu;->A0A:LX/CVC;

    iget-object v1, p0, LX/CUu;->A08:Landroid/content/Context;

    const v0, 0x7f080a35

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CVC;->A0A(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/CUu;->A0A:LX/CVC;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CUu;->A08:Landroid/content/Context;

    new-instance v2, LX/3Qc;

    invoke-direct {v2, v0, v6}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CUu;->A0D:LX/3Qc;

    iget-object v1, p0, LX/CUu;->A08:Landroid/content/Context;

    const v0, 0x7f0601d3

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v4, p0, LX/CUu;->A08:Landroid/content/Context;

    iget-object v2, p0, LX/CUu;->A0D:LX/3Qc;

    iget v0, p0, LX/CUu;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/CUu;->A06:I

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {v4, v2, v1, v0}, LX/CX2;->A01(Landroid/content/Context;LX/3Qc;FF)V

    iget-object v1, p0, LX/CUu;->A0D:LX/3Qc;

    iget-object v0, p2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CUu;->A0D:LX/3Qc;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/3Qc;->A0D(I)V

    iget-object v0, p0, LX/CUu;->A0D:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CUu;->A08:Landroid/content/Context;

    new-instance v2, LX/3Qc;

    invoke-direct {v2, v0, v6}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CUu;->A0C:LX/3Qc;

    iget-object v1, p0, LX/CUu;->A08:Landroid/content/Context;

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/CUu;->A0C:LX/3Qc;

    iget v0, p0, LX/CUu;->A06:I

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, LX/3Qc;->A09(FF)V

    iget-object v1, p0, LX/CUu;->A0C:LX/3Qc;

    iget v0, p0, LX/CUu;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v3, p0, LX/CUu;->A0C:LX/3Qc;

    iget-object v2, p0, LX/CUu;->A08:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Abb;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/CUu;->A0C:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v5, p0, LX/CUu;->A08:Landroid/content/Context;

    const v0, 0x7f07192d

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v2, 0x7f0601c4

    const/16 v1, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, v5, v3, v2, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/CUu;->A0E:LX/4p9;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CUu;->A08:Landroid/content/Context;

    new-instance v2, LX/3Qc;

    invoke-direct {v2, v0, v6}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, LX/CUu;->A0B:LX/3Qc;

    iget-object v1, p0, LX/CUu;->A08:Landroid/content/Context;

    const v0, 0x7f122a64

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/CUu;->A0B:LX/3Qc;

    iget-object v1, p0, LX/CUu;->A08:Landroid/content/Context;

    const v0, 0x7f060041

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/3Qc;->A0C(I)V

    iget-object v1, p0, LX/CUu;->A0B:LX/3Qc;

    iget v0, p0, LX/CUu;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/CUu;->A0B:LX/3Qc;

    iget-object v0, v0, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, LX/CUu;->A0B:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, LX/CUu;->A0F:Ljava/util/List;

    const/4 v0, 0x5

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/CUu;->A0A:LX/CVC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/CUu;->A0D:LX/3Qc;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/CUu;->A0C:LX/3Qc;

    aput-object v0, v2, v8

    iget-object v1, p0, LX/CUu;->A0E:LX/4p9;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/CUu;->A0B:LX/3Qc;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CUu;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_event_sticker_default"

    return-object v0
.end method

.method public final Akd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CUu;->A09:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/CUu;->A0A:LX/CVC;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUu;->A0D:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUu;->A0C:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUu;->A0E:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUu;->A0B:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    iget v4, p0, LX/CUu;->A04:I

    iget-object v0, p0, LX/CUu;->A0D:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/CUu;->A0C:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v2, p0, LX/CUu;->A05:I

    add-int/2addr v3, v2

    iget-object v0, p0, LX/CUu;->A0B:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CUu;->A0A:LX/CVC;

    iget v0, v0, LX/CVC;->A02:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/CUu;->A07:I

    return v0
.end method

.method public final setBounds(IIII)V
    .locals 29

    move/from16 v3, p1

    move/from16 v2, p2

    move-object/from16 v13, p0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-super {v13, v3, v2, v0, v1}, LX/3QS;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float v20, v0, v7

    add-int v2, p2, p4

    int-to-float v0, v2

    div-float v19, v0, v7

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v7

    sub-float v18, v20, v1

    div-float/2addr v0, v7

    sub-float v15, v19, v0

    add-float v1, v1, v20

    add-float v19, v19, v0

    iget-object v0, v13, LX/CUu;->A0A:LX/CVC;

    move-object/from16 v21, v0

    iget v6, v0, LX/CVC;->A02:I

    iget-object v0, v13, LX/CUu;->A0D:LX/3Qc;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v2, v0, LX/3Qc;->A06:I

    iget v0, v13, LX/CUu;->A04:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    iget v3, v13, LX/CUu;->A06:I

    sub-int/2addr v4, v3

    int-to-float v14, v5

    div-float/2addr v14, v7

    sub-float v12, v20, v14

    int-to-float v11, v6

    add-float/2addr v11, v15

    int-to-float v10, v0

    add-float/2addr v10, v11

    int-to-float v2, v2

    sub-float/2addr v10, v2

    add-float v14, v14, v20

    int-to-float v0, v4

    add-float/2addr v11, v0

    add-float/2addr v11, v2

    iget-object v0, v13, LX/CUu;->A0C:LX/3Qc;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v9, v2

    div-float/2addr v9, v7

    sub-float v8, v20, v9

    int-to-float v7, v3

    add-float/2addr v7, v11

    add-float v9, v9, v20

    int-to-float v6, v0

    add-float/2addr v6, v7

    iget v0, v13, LX/CUu;->A05:I

    int-to-float v5, v0

    add-float/2addr v5, v6

    iget-object v0, v13, LX/CUu;->A0B:LX/3Qc;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    sub-float v16, v20, v2

    iget v3, v13, LX/CUu;->A00:I

    int-to-float v4, v3

    div-float v4, v4, v17

    add-float/2addr v4, v5

    div-float v0, v0, v17

    sub-float v3, v4, v0

    add-float v20, v20, v2

    add-float/2addr v4, v0

    move/from16 v0, v18

    float-to-int v2, v0

    float-to-int v15, v15

    float-to-int v1, v1

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v22, v2

    move/from16 v23, v15

    move/from16 v24, v1

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v25}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v12, v12

    float-to-int v15, v10

    float-to-int v10, v14

    float-to-int v0, v11

    move-object/from16 v21, v28

    move/from16 v22, v12

    move/from16 v23, v15

    move/from16 v24, v10

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v25}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v10, v8

    float-to-int v8, v7

    float-to-int v7, v9

    float-to-int v6, v6

    move-object/from16 v0, v27

    invoke-virtual {v0, v10, v8, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, v13, LX/CUu;->A0E:LX/4p9;

    float-to-int v0, v5

    invoke-virtual {v6, v2, v0, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    float-to-int v5, v0

    float-to-int v3, v3

    move/from16 v0, v20

    float-to-int v2, v0

    float-to-int v1, v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
