.class public final LX/54Z;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/54C;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/1Ri;
.implements LX/3QQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:I

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:LX/CP5;

.field public final A0B:LX/511;

.field public final A0C:LX/512;

.field public final A0D:LX/2fE;

.field public final A0E:LX/2Br;

.field public final A0F:Ljava/lang/String;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/511;Ljava/lang/String;LX/512;LX/2Br;LX/2fE;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/54Z;->A0K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/54Z;->A0J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/54Z;->A0L:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/54Z;->A09:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v3, LX/54Z;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v0, 0xff

    iput v0, v3, LX/54Z;->A04:I

    move-object/from16 v6, p2

    iput-object v6, v3, LX/54Z;->A06:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v0, p5

    iput-object v0, v3, LX/54Z;->A0C:LX/512;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/54Z;->A0F:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/54Z;->A0E:LX/2Br;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/54Z;->A0D:LX/2fE;

    const v0, 0x3f266666    # 0.65f

    invoke-static {v6, v0}, LX/CP6;->A00(Landroid/content/Context;F)LX/CP5;

    move-result-object v0

    iput-object v0, v3, LX/54Z;->A0A:LX/CP5;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object/from16 v7, p3

    iput-object v7, v3, LX/54Z;->A0B:LX/511;

    invoke-virtual {v7}, LX/511;->A02()Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v5, p1

    invoke-static {v5, v6}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v0, 0x8

    int-to-float v2, v0

    const/4 v1, 0x1

    invoke-static {v1, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v16

    const/4 v4, 0x1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v3, LX/54Z;->A08:Landroid/graphics/Paint;

    invoke-static {v6}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, v3, LX/54Z;->A08:Landroid/graphics/Paint;

    iget-object v2, v3, LX/54Z;->A0B:LX/511;

    iget v0, v2, LX/511;->A0A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, v2, LX/511;->A0Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/511;->A0A:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v1, v2, LX/511;->A0A:I

    const/4 v0, -0x1

    :cond_0
    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v3, LX/54Z;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v7}, LX/511;->A02()Ljava/lang/Integer;

    move-result-object v0

    sget-object v12, LX/002;->A0C:Ljava/lang/Integer;

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-ne v0, v12, :cond_1

    iput v7, v3, LX/54Z;->A0H:I

    iput v7, v3, LX/54Z;->A0G:I

    iget-object v1, v3, LX/54Z;->A08:Landroid/graphics/Paint;

    iget-object v0, v3, LX/54Z;->A0B:LX/511;

    iget v0, v0, LX/511;->A07:I

    int-to-float v0, v0

    invoke-static {v4, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, v3, LX/54Z;->A08:Landroid/graphics/Paint;

    iget-object v0, v3, LX/54Z;->A0B:LX/511;

    iget-object v2, v0, LX/511;->A0O:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v3, LX/54Z;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v7, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v1, v10

    iget-object v0, v3, LX/54Z;->A0B:LX/511;

    invoke-virtual {v0}, LX/511;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v3, LX/54Z;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    mul-float v0, v8, v15

    add-float/2addr v1, v0

    :goto_1
    div-float/2addr v2, v1

    iget-object v0, v3, LX/54Z;->A0B:LX/511;

    iget v0, v0, LX/511;->A07:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, v3, LX/54Z;->A08:Landroid/graphics/Paint;

    invoke-static {v4, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v3, LX/54Z;->A07:Landroid/graphics/Paint;

    iget-object v11, v3, LX/54Z;->A0B:LX/511;

    iget v0, v11, LX/511;->A09:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_1
    int-to-float v1, v10

    iget-object v10, v3, LX/54Z;->A0B:LX/511;

    invoke-virtual {v10}, LX/511;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, LX/54Z;->A0H:I

    int-to-float v2, v0

    iget v1, v10, LX/511;->A01:F

    iget v0, v10, LX/511;->A00:F

    div-float v0, v1, v0

    div-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v3, LX/54Z;->A0G:I

    mul-float/2addr v1, v6

    div-float/2addr v1, v15

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v0, v11, LX/511;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/511;->A09:I

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput v1, v11, LX/511;->A09:I

    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v10

    iget v0, v11, LX/511;->A09:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v9

    iget v0, v11, LX/511;->A09:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    iget v1, v11, LX/511;->A03:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v10, v9, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, v11, LX/511;->A09:I

    :cond_2
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x7

    int-to-float v0, v6

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, v3, LX/54Z;->A05:F

    iget-object v0, v3, LX/54Z;->A0B:LX/511;

    iget-object v9, v0, LX/511;->A0O:Ljava/lang/String;

    if-eqz v9, :cond_3

    mul-float/2addr v8, v2

    mul-float v16, v16, v2

    iget-object v2, v3, LX/54Z;->A08:Landroid/graphics/Paint;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v3, LX/54Z;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v2, v9, v7, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v11, v3, LX/54Z;->A0K:Landroid/graphics/Rect;

    iget v9, v11, Landroid/graphics/Rect;->bottom:I

    iget v0, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-ne v13, v12, :cond_7

    iput v8, v3, LX/54Z;->A01:F

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    add-float v1, v1, v16

    :goto_4
    int-to-float v0, v9

    sub-float/2addr v1, v0

    iput v1, v3, LX/54Z;->A02:F

    iget-object v2, v3, LX/54Z;->A0K:Landroid/graphics/Rect;

    iget v1, v3, LX/54Z;->A01:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v3, LX/54Z;->A02:F

    float-to-int v0, v0

    sub-int/2addr v0, v10

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v11, v3, LX/54Z;->A09:Landroid/graphics/RectF;

    iget-object v10, v3, LX/54Z;->A0K:Landroid/graphics/Rect;

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-float v9, v0

    sub-float/2addr v9, v8

    iget v0, v10, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    sub-float v2, v2, v16

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float v0, v0, v16

    invoke-virtual {v11, v9, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    iget-object v2, v3, LX/54Z;->A0L:Landroid/graphics/RectF;

    iget v0, v3, LX/54Z;->A0H:I

    int-to-float v1, v0

    iget v0, v3, LX/54Z;->A0G:I

    int-to-float v0, v0

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v3, LX/54Z;->A09:Landroid/graphics/RectF;

    iget v1, v8, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v1, v9

    if-gez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v8, v1, v9}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v3, LX/54Z;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v3, LX/54Z;->A01:F

    add-float/2addr v0, v1

    iput v0, v3, LX/54Z;->A01:F

    iget-object v0, v3, LX/54Z;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v9}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    iget-object v8, v3, LX/54Z;->A09:Landroid/graphics/RectF;

    iget v1, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v1, v9

    if-gez v0, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v1, v2

    invoke-virtual {v8, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, v3, LX/54Z;->A0K:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v3, LX/54Z;->A02:F

    add-float/2addr v0, v1

    iput v0, v3, LX/54Z;->A02:F

    iget-object v0, v3, LX/54Z;->A0L:Landroid/graphics/RectF;

    invoke-virtual {v0, v9, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/54Z;->A0I:Landroid/graphics/Paint;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_stories_sticker_tray_efficiency"

    const-string v0, "disable_bundle_load"

    invoke-static {v5, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/54Z;->A02()V

    :cond_6
    const-string v1, "ig_android_sticker_bitmaps"

    const-string v0, "resize_stickers"

    invoke-static {v5, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/54Z;->A0N:Z

    return-void

    :cond_7
    iget v0, v3, LX/54Z;->A0H:I

    int-to-float v1, v0

    iget-object v2, v3, LX/54Z;->A0B:LX/511;

    iget v0, v2, LX/511;->A04:F

    mul-float/2addr v1, v0

    iput v1, v3, LX/54Z;->A01:F

    iget v0, v3, LX/54Z;->A0G:I

    int-to-float v1, v0

    iget v0, v2, LX/511;->A05:F

    mul-float/2addr v1, v0

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    add-float/2addr v1, v0

    goto/16 :goto_4
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 4

    iput-object p1, p0, LX/54Z;->A03:Landroid/graphics/Bitmap;

    iget-object v3, p0, LX/54Z;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/54Z;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/54Z;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CP4;

    invoke-interface {v0}, LX/CP4;->BTV()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, LX/54Z;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/54Z;->A0A:LX/CP5;

    iget v0, p0, LX/54Z;->A00:F

    invoke-virtual {v1, v0}, LX/CP5;->A00(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/54Z;->A03:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/54Z;->A0J:Landroid/graphics/Rect;

    iget-object v1, p0, LX/54Z;->A0L:Landroid/graphics/RectF;

    iget-object v0, p0, LX/54Z;->A0I:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/54Z;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/54Z;->A0B:LX/511;

    iget-object v2, v3, LX/511;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/54Z;->A06:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/4dN;->A01(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "StickerItemDrawable"

    const-string v0, "Failed to load bitmap from file"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/511;->A0C:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1pE;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/1SQ;->A01(LX/1Ri;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0H:Z

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/511;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_3
    invoke-direct {p0, v0}, LX/54Z;->A00(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final A48(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/54Z;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9f()V
    .locals 1

    iget-object v0, p0, LX/54Z;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final AiJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/54Z;->A0B:LX/511;

    iget-object v0, v0, LX/511;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final Ats()Z
    .locals 2

    iget-object v0, p0, LX/54Z;->A0B:LX/511;

    invoke-virtual {v0}, LX/511;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, LX/54Z;->A03:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final B9o(LX/1SO;LX/2EV;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/54Z;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/54Z;->A0A:LX/CP5;

    invoke-virtual {v0, v1}, LX/CP5;->A00(F)V

    iget-boolean v0, p0, LX/54Z;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x1e0

    if-le v0, v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    :cond_1
    invoke-static {v3, v2}, LX/4dN;->A06(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/54Z;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/2EV;->A00:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final BQW(LX/1SO;)V
    .locals 0

    return-void
.end method

.method public final BQY(LX/1SO;I)V
    .locals 2

    int-to-float v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/54Z;->A00:F

    iget-object v0, p0, LX/54Z;->A0A:LX/CP5;

    invoke-virtual {v0, v1}, LX/CP5;->A00(F)V

    return-void
.end method

.method public final BzD(LX/CP4;)V
    .locals 1

    iget-object v0, p0, LX/54Z;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LX/54Z;->A0B:LX/511;

    invoke-virtual {v3}, LX/511;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, LX/54Z;->A01(Landroid/graphics/Canvas;)V

    :pswitch_1
    iget-object v0, v3, LX/511;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/54Z;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/54Z;->A09:Landroid/graphics/RectF;

    iget v0, p0, LX/54Z;->A05:F

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v3, v3, LX/511;->A0O:Ljava/lang/String;

    iget v2, p0, LX/54Z;->A01:F

    iget v1, p0, LX/54Z;->A02:F

    iget-object v0, p0, LX/54Z;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, LX/54Z;->A01(Landroid/graphics/Canvas;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    invoke-virtual {p0}, LX/54Z;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54Z;->A0A:LX/CP5;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LX/54Z;->A0B:LX/511;

    invoke-virtual {v1}, LX/511;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/54Z;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v4, p0, LX/54Z;->A0L:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, LX/54Z;->A09:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :pswitch_2
    iget v0, p0, LX/54Z;->A0G:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    invoke-virtual {p0}, LX/54Z;->Ats()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54Z;->A0A:LX/CP5;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LX/54Z;->A0B:LX/511;

    invoke-virtual {v1}, LX/511;->A02()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/54Z;->A09:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v4, p0, LX/54Z;->A0L:Landroid/graphics/RectF;

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, LX/54Z;->A09:Landroid/graphics/RectF;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v4, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :pswitch_2
    iget v0, p0, LX/54Z;->A0H:I

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v3, p0, LX/54Z;->A0A:LX/CP5;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget v0, p0, LX/54Z;->A04:I

    if-eq v0, p1, :cond_2

    iput p1, p0, LX/54Z;->A04:I

    iget-object v0, p0, LX/54Z;->A0I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/54Z;->A08:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    iget-object v1, p0, LX/54Z;->A07:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
