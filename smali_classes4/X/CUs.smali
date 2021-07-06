.class public final LX/CUs;
.super LX/CTb;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/54Y;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/54U;

.field public final A08:LX/CVC;

.field public final A09:LX/0VA;

.field public final A0A:LX/CVM;

.field public final A0B:LX/3Qc;

.field public final A0C:LX/3Qc;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/graphics/drawable/Drawable;

.field public final A0N:LX/4p9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ZZ)V
    .locals 6

    invoke-direct {p0}, LX/CTb;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/CUs;->A00:I

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/CUs;->A04:Z

    iput-object p1, p0, LX/CUs;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/CUs;->A09:LX/0VA;

    iput-boolean p3, p0, LX/CUs;->A0E:Z

    iput-boolean p4, p0, LX/CUs;->A0D:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070828

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUs;->A0L:I

    const v0, 0x7f070823

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUs;->A0H:I

    const v0, 0x7f070825

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUs;->A0J:I

    const v0, 0x7f070826

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUs;->A0K:I

    const v0, 0x7f070824

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUs;->A0I:I

    const v0, 0x7f070820

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUs;->A0G:I

    const v0, 0x7f07081f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/CUs;->A0F:I

    iget v4, p0, LX/CUs;->A0L:I

    iget v0, p0, LX/CUs;->A0H:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/CUs;->A06:Landroid/content/Context;

    new-instance v1, LX/CVC;

    invoke-direct {v1, v0}, LX/CVC;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/CUs;->A08:LX/CVC;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, LX/CVC;->A0B(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v2, p0, LX/CUs;->A08:LX/CVC;

    iget-object v1, p0, LX/CUs;->A06:Landroid/content/Context;

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/CVC;->A09(I)V

    iget-object v2, p0, LX/CUs;->A08:LX/CVC;

    iget-object v1, p0, LX/CUs;->A06:Landroid/content/Context;

    const v0, 0x7f060142

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/CVC;->A08(I)V

    iget-object v1, p0, LX/CUs;->A08:LX/CVC;

    const v0, 0x7f07081e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v1, LX/CVC;->A06:LX/CVF;

    int-to-float v0, v0

    iput v0, v1, LX/CVF;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/CUs;->A08:LX/CVC;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0i()LX/APl;

    iget-object v2, p0, LX/CUs;->A06:Landroid/content/Context;

    iget v1, p0, LX/CUs;->A0K:I

    new-instance v0, LX/Cl3;

    invoke-direct {v0, v2, v1, v4}, LX/Cl3;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, LX/CUs;->A0A:LX/CVM;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CUs;->A06:Landroid/content/Context;

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v0, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CUs;->A0C:LX/3Qc;

    iget v0, p0, LX/CUs;->A0I:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/CUs;->A0C:LX/3Qc;

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2, v5}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/CUs;->A0C:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/CUs;->A06:Landroid/content/Context;

    new-instance v1, LX/3Qc;

    invoke-direct {v1, v0, v4}, LX/3Qc;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/CUs;->A0B:LX/3Qc;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3Qc;->A0G(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, LX/CUs;->A0B:LX/3Qc;

    iget v0, p0, LX/CUs;->A0G:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3Qc;->A07(F)V

    iget-object v0, p0, LX/CUs;->A0B:LX/3Qc;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, LX/54Q;

    invoke-direct {v2, p2, p1, p0}, LX/54Q;-><init>(LX/0VA;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/CUs;->A0L:I

    iput v0, v2, LX/54Q;->A00:I

    const v1, 0x7f120ea7

    iget-object v0, v2, LX/54Q;->A0A:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/54Q;->A08:Ljava/lang/String;

    const v0, 0x7f070822

    invoke-virtual {v2, v0}, LX/54Q;->A01(I)V

    invoke-virtual {v2}, LX/54Q;->A00()LX/54U;

    move-result-object v0

    iput-object v0, p0, LX/CUs;->A07:LX/54U;

    iget-object v4, p0, LX/CUs;->A06:Landroid/content/Context;

    const v0, 0x7f070821

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v2, 0x7f060140

    const/16 v1, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/CUs;->A0N:LX/4p9;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, LX/CUs;->A06:Landroid/content/Context;

    const v0, 0x7f080240

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/CUs;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final AiJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/CUs;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "product_item_drops_reminder_sticker"

    :cond_0
    return-object v1
.end method

.method public final BBn(Z)V
    .locals 0

    return-void
.end method

.method public final Bfd(LX/0VA;)V
    .locals 3

    iget-object v2, p0, LX/CUs;->A0A:LX/CVM;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/CUs;->A08:LX/CVC;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUs;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUs;->A0A:LX/CVM;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUs;->A0C:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/CUs;->A0B:LX/3Qc;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, LX/CUs;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CUs;->A0N:LX/4p9;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, LX/CUs;->A07:LX/54U;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/CUs;->A08:LX/CVC;

    iget v1, v0, LX/CVC;->A02:I

    iget-object v0, p0, LX/CUs;->A0A:LX/CVM;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/CUs;->A0C:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/CUs;->A0F:I

    add-int/2addr v1, v0

    iget v0, p0, LX/CUs;->A0H:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, LX/CUs;->A0J:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/CUs;->A08:LX/CVC;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 29

    move/from16 v3, p1

    move/from16 v2, p2

    move-object/from16 v11, p0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-super {v11, v3, v2, v0, v1}, LX/CTb;->setBounds(IIII)V

    add-int v3, p1, p3

    int-to-float v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v20, v0, v3

    add-int v2, p2, p4

    int-to-float v0, v2

    div-float v19, v0, v3

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v3

    sub-float v18, v20, v1

    div-float/2addr v0, v3

    sub-float v2, v19, v0

    add-float v1, v1, v20

    add-float v19, v19, v0

    iget-object v0, v11, LX/CUs;->A08:LX/CVC;

    move-object/from16 v21, v0

    iget v0, v0, LX/CVC;->A02:I

    int-to-float v15, v0

    iget-object v0, v11, LX/CUs;->A0A:LX/CVM;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v14, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v13, v0

    div-float/2addr v14, v3

    sub-float v12, v20, v14

    add-float/2addr v15, v2

    iget v0, v11, LX/CUs;->A0H:I

    int-to-float v10, v0

    add-float/2addr v15, v10

    add-float v14, v14, v20

    add-float/2addr v13, v15

    iget-object v0, v11, LX/CUs;->A0C:LX/3Qc;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v9, v3

    sub-float v7, v20, v9

    iget v0, v11, LX/CUs;->A0J:I

    int-to-float v6, v0

    add-float/2addr v6, v13

    add-float v9, v9, v20

    add-float/2addr v8, v6

    add-float/2addr v10, v8

    iget-object v0, v11, LX/CUs;->A0B:LX/3Qc;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v3, v0

    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v17, 0x40000000    # 2.0f

    div-float v3, v3, v17

    sub-float v16, v20, v3

    iget v4, v11, LX/CUs;->A0F:I

    int-to-float v5, v4

    div-float v5, v5, v17

    add-float/2addr v5, v10

    div-float v0, v0, v17

    sub-float v4, v5, v0

    add-float v20, v20, v3

    add-float/2addr v5, v0

    move/from16 v0, v18

    float-to-int v3, v0

    float-to-int v0, v2

    float-to-int v2, v1

    move/from16 v1, v19

    float-to-int v1, v1

    move/from16 v22, v3

    move/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v1

    invoke-virtual/range {v21 .. v25}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v12, v12

    float-to-int v15, v15

    float-to-int v14, v14

    float-to-int v0, v13

    move-object/from16 v21, v28

    move/from16 v22, v12

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v25}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    float-to-int v13, v7

    float-to-int v12, v6

    float-to-int v7, v9

    float-to-int v6, v8

    move-object/from16 v0, v27

    invoke-virtual {v0, v13, v12, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move/from16 v0, v16

    float-to-int v8, v0

    float-to-int v7, v4

    move/from16 v0, v20

    float-to-int v6, v0

    float-to-int v4, v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v8, v7, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v11, LX/CUs;->A0N:LX/4p9;

    float-to-int v4, v10

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v11, LX/CUs;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/CUs;->A0A:LX/CVM;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, LX/CTb;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
