.class public final LX/9hg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/54L;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/Canvas;

.field public A0B:Ljava/lang/String;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/PorterDuffXfermode;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/RectF;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;Landroid/content/res/Resources;J)V
    .locals 7

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/9hg;->A0K:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/9hg;->A0L:Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/9hg;->A0M:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9hg;->A0N:Landroid/graphics/RectF;

    invoke-static {p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/9hg;->A0R:Z

    invoke-static {p1, p2}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/9hg;->A0J:I

    int-to-float v2, v0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0xb6

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v2, v0

    iget-object v1, p0, LX/9hg;->A0K:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, p0, LX/9hg;->A0K:Landroid/graphics/Paint;

    invoke-static {p2}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A06:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0x44

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, LX/9hg;->A01:F

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v6, 0xc

    int-to-float v0, v6

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, LX/9hg;->A00:F

    const v0, 0x7f0602ef

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/9hg;->A0H:I

    const v0, 0x7f0602f0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/9hg;->A0G:I

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0x8

    int-to-float v3, v0

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, LX/9hg;->A0D:F

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, LX/9hg;->A0E:F

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v5, 0xa

    int-to-float v0, v5

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, LX/9hg;->A0C:F

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    iput v0, p0, LX/9hg;->A0F:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-boolean v0, p0, LX/9hg;->A0R:Z

    const-string v1, "0"

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    :cond_0
    if-ge v0, v5, :cond_3

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9hg;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v0, v5, :cond_2

    invoke-static {v1, v0}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/9hg;->A0P:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AM"

    :goto_2
    iput-object v0, p0, LX/9hg;->A0Q:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0x2a

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/9hg;->A03:I

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v0, 0x42

    int-to-float v0, v0

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/9hg;->A02:I

    iput v0, p0, LX/9hg;->A0I:I

    iget-object v1, p0, LX/9hg;->A0K:Landroid/graphics/Paint;

    iget v0, p0, LX/9hg;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LX/9hg;->A0K:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const-string v0, "4"

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, LX/9hg;->A07:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/9hg;->A08:I

    iget-object v1, p0, LX/9hg;->A0K:Landroid/graphics/Paint;

    const-string v0, "1"

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, LX/9hg;->A04:I

    return-void

    :cond_1
    const-string v0, "PM"

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "12"

    goto :goto_0
.end method

.method private A00(Landroid/graphics/Canvas;IILjava/lang/String;I)V
    .locals 10

    iget-object v4, p0, LX/9hg;->A0N:Landroid/graphics/RectF;

    int-to-float v5, p2

    int-to-float v6, p3

    iget v0, p0, LX/9hg;->A03:I

    add-int/2addr v0, p2

    int-to-float v3, v0

    iget v0, p0, LX/9hg;->A02:I

    add-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {v4, v5, v6, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v9, p0, LX/9hg;->A0K:Landroid/graphics/Paint;

    iget v0, p0, LX/9hg;->A0G:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/9hg;->A0D:F

    move-object v3, p1

    invoke-virtual {p1, v4, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, LX/9hg;->A0H:I

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/9hg;->A0M:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, p0, LX/9hg;->A03:I

    add-int/2addr v0, p2

    int-to-float v7, v0

    iget v0, p0, LX/9hg;->A02:I

    shr-int/lit8 v0, v0, 0x1

    add-int v2, p3, v0

    int-to-float v8, v2

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v4, p4

    if-eqz p4, :cond_0

    move v5, p5

    invoke-virtual {p4, p5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x31

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/9hg;->A03:I

    shr-int/lit8 v0, v0, 0x1

    add-int v1, p2, v0

    iget v0, p0, LX/9hg;->A08:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    iget v0, p0, LX/9hg;->A04:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v7, v1

    add-int/lit8 v6, p5, 0x1

    iget v0, p0, LX/9hg;->A0I:I

    shr-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/9hg;->A07:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-float v8, v1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/9hg;->A03:I

    shr-int/lit8 v0, v0, 0x1

    add-int v1, p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final C8I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9hg;->A0B:Ljava/lang/String;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v15, p0

    iget v0, v15, LX/9hg;->A05:I

    int-to-float v1, v0

    iget v0, v15, LX/9hg;->A06:I

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v15, LX/9hg;->A09:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget v0, v15, LX/9hg;->A0J:I

    int-to-float v4, v0

    iget v7, v15, LX/9hg;->A0C:F

    sub-float v1, v4, v7

    iget v2, v15, LX/9hg;->A0E:F

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v0, v2, v14

    sub-float/2addr v1, v0

    iget v0, v15, LX/9hg;->A03:I

    shl-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v14

    float-to-int v9, v1

    iget v6, v15, LX/9hg;->A0I:I

    iget v0, v15, LX/9hg;->A02:I

    sub-int v0, v6, v0

    shr-int/lit8 v18, v0, 0x1

    iget-object v11, v15, LX/9hg;->A0A:Landroid/graphics/Canvas;

    iget-boolean v10, v15, LX/9hg;->A0R:Z

    const/4 v1, 0x0

    if-nez v10, :cond_1

    iget-object v8, v15, LX/9hg;->A0O:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x31

    if-eq v5, v0, :cond_1

    move-object/from16 v19, v1

    :goto_0
    const/16 v20, 0x0

    move/from16 v17, v9

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v20}, LX/9hg;->A00(Landroid/graphics/Canvas;IILjava/lang/String;I)V

    if-nez v10, :cond_0

    iget-object v10, v15, LX/9hg;->A0K:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, v15, LX/9hg;->A00:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v12, v15, LX/9hg;->A0A:Landroid/graphics/Canvas;

    iget-object v11, v15, LX/9hg;->A0Q:Ljava/lang/String;

    int-to-float v5, v9

    iget v0, v15, LX/9hg;->A0F:F

    add-float/2addr v5, v0

    shr-int/lit8 v13, v6, 0x1

    iget v0, v15, LX/9hg;->A07:I

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v13, v0

    int-to-float v0, v13

    invoke-virtual {v12, v11, v5, v0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, v15, LX/9hg;->A01:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    int-to-float v5, v9

    iget v0, v15, LX/9hg;->A03:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v5, v0

    float-to-int v5, v5

    iget-object v0, v15, LX/9hg;->A0A:Landroid/graphics/Canvas;

    const/16 v20, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v5

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, LX/9hg;->A00(Landroid/graphics/Canvas;IILjava/lang/String;I)V

    int-to-float v5, v5

    iget v0, v15, LX/9hg;->A03:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    add-float/2addr v5, v0

    float-to-int v5, v5

    iget-object v0, v15, LX/9hg;->A0A:Landroid/graphics/Canvas;

    iget-object v7, v15, LX/9hg;->A0P:Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/9hg;->A00(Landroid/graphics/Canvas;IILjava/lang/String;I)V

    int-to-float v5, v5

    iget v0, v15, LX/9hg;->A03:I

    int-to-float v0, v0

    add-float/2addr v0, v2

    add-float/2addr v5, v0

    float-to-int v5, v5

    iget-object v0, v15, LX/9hg;->A0A:Landroid/graphics/Canvas;

    const/16 v20, 0x1

    move/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/9hg;->A00(Landroid/graphics/Canvas;IILjava/lang/String;I)V

    iget-object v5, v15, LX/9hg;->A0K:Landroid/graphics/Paint;

    iget-object v0, v15, LX/9hg;->A0L:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v7, v15, LX/9hg;->A0A:Landroid/graphics/Canvas;

    const/4 v8, 0x0

    shr-int/lit8 v0, v6, 0x1

    int-to-float v0, v0

    div-float/2addr v2, v14

    sub-float v9, v0, v2

    add-float/2addr v0, v2

    move v10, v4

    move v11, v0

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, v15, LX/9hg;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v8, v15, LX/9hg;->A0O:Ljava/lang/String;

    move-object/from16 v19, v8

    goto/16 :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9hg;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/9hg;->A0I:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/9hg;->A0J:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/9hg;->A05:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/9hg;->A06:I

    iget-object v0, p0, LX/9hg;->A09:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9hg;->A09:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/9hg;->A09:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/9hg;->A0A:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
