.class public final LX/1Wm;
.super LX/1Wn;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/2dw;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/1Wm;->A09:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Wn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wm;->A01:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/1Wm;->A08:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1Wm;->A06:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Wm;->A07:Landroid/graphics/Rect;

    new-instance v0, LX/2dw;

    invoke-direct {v0}, LX/2dw;-><init>()V

    iput-object v0, p0, LX/1Wm;->A00:LX/2dw;

    return-void
.end method

.method public constructor <init>(LX/2dw;)V
    .locals 2

    invoke-direct {p0}, LX/1Wn;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wm;->A01:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/1Wm;->A08:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/1Wm;->A06:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/1Wm;->A07:Landroid/graphics/Rect;

    iput-object p1, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v1, p1, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/2dw;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/1Wm;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/1Wm;->A03:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LX/1Wm;
    .locals 6

    const-string/jumbo v5, "parser error"

    const-string v4, "VectorDrawableCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v2, LX/1Wm;

    invoke-direct {v2}, LX/1Wm;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/E7g;

    invoke-direct {v0, v1}, LX/E7g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, LX/1Wm;->A04:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/1Wm;

    invoke-direct {v0}, LX/1Wm;-><init>()V

    invoke-virtual {v0, p0, v3, v2, p2}, LX/1Wm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/1Wn;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/1Wm;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, LX/1Wm;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/1Wm;->A02:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, p0, LX/1Wm;->A03:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v0, p0, LX/1Wm;->A06:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/1Wm;->A08:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v8, 0x0

    aget v0, v1, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-nez v0, :cond_3

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v1, v0

    const/16 v0, 0x800

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lez v6, :cond_0

    if-lez v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, LX/1Wm;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/42Y;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    invoke-virtual {v4, v8, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v0, v1, LX/2dw;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v6, v0, :cond_a

    iget-object v0, v1, LX/2dw;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v5, v0, :cond_a

    :goto_0
    iget-boolean v0, p0, LX/1Wm;->A01:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    invoke-virtual {v0, v6, v5}, LX/2dw;->A00(II)V

    :goto_1
    iget-object v5, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v0, v5, LX/2dw;->A08:LX/2dx;

    iget v1, v0, LX/2dx;->A04:I

    const/16 v0, 0xff

    if-lt v1, v0, :cond_6

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v5, LX/2dw;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    iget-object v0, v5, LX/2dw;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v5, LX/2dw;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_7
    iget-object v1, v5, LX/2dw;->A05:Landroid/graphics/Paint;

    iget-object v0, v5, LX/2dw;->A08:LX/2dx;

    iget v0, v0, LX/2dx;->A04:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v5, LX/2dw;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v5, LX/2dw;->A05:Landroid/graphics/Paint;

    goto :goto_2

    :cond_8
    iget-object v7, p0, LX/1Wm;->A00:LX/2dw;

    iget-boolean v0, v7, LX/2dw;->A0A:Z

    if-nez v0, :cond_9

    iget-object v1, v7, LX/2dw;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v7, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_9

    iget-object v1, v7, LX/2dw;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v7, LX/2dw;->A07:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_9

    iget-boolean v1, v7, LX/2dw;->A0B:Z

    iget-boolean v0, v7, LX/2dw;->A09:Z

    if-ne v1, v0, :cond_9

    iget v1, v7, LX/2dw;->A00:I

    iget-object v0, v7, LX/2dw;->A08:LX/2dx;

    iget v0, v0, LX/2dx;->A04:I

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v7, v6, v5}, LX/2dw;->A00(II)V

    iget-object v1, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v0, v1, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/2dw;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/2dw;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v1, LX/2dw;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/2dw;->A08:LX/2dx;

    iget v0, v0, LX/2dx;->A04:I

    iput v0, v1, LX/2dw;->A00:I

    iget-boolean v0, v1, LX/2dw;->A09:Z

    iput-boolean v0, v1, LX/2dw;->A0B:Z

    iput-boolean v8, v1, LX/2dw;->A0A:Z

    goto :goto_1

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/2dw;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2dw;->A0A:Z

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A08:LX/2dx;

    iget v0, v0, LX/2dx;->A04:I

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    return v1

    :cond_0
    invoke-super {p0}, LX/1Wn;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    invoke-virtual {v0}, LX/2dw;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Wm;->A02:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/E7g;

    invoke-direct {v0, v1}, LX/E7g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/1Wm;->A00:LX/2dw;

    invoke-virtual {p0}, LX/1Wm;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/2dw;->A01:I

    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A08:LX/2dx;

    iget v0, v0, LX/2dx;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A08:LX/2dx;

    iget v0, v0, LX/2dx;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1Wm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v9, v8, v7}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v11, LX/1Wm;->A00:LX/2dw;

    new-instance v0, LX/2dx;

    invoke-direct {v0}, LX/2dx;-><init>()V

    iput-object v0, v6, LX/2dw;->A08:LX/2dx;

    sget-object v0, LX/2e0;->A02:[I

    invoke-static {v10, v7, v8, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    iget-object v4, v11, LX/1Wm;->A00:LX/2dw;

    iget-object v3, v4, LX/2dw;->A08:LX/2dx;

    const-string/jumbo v2, "tintMode"

    const/4 v1, 0x6

    const/4 v0, -0x1

    invoke-static {v12, v9, v2, v1, v0}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1b

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_0
    iput-object v1, v4, LX/2dw;->A07:Landroid/graphics/PorterDuff$Mode;

    const-string/jumbo v0, "tint"

    const/4 v5, 0x1

    invoke-static {v9, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v5, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1a

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_1a

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    iput-object v0, v4, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    :cond_2
    :goto_2
    iget-boolean v1, v4, LX/2dw;->A09:Z

    const-string v0, "autoMirrored"

    const/16 v18, 0x5

    invoke-static {v9, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :cond_3
    iput-boolean v1, v4, LX/2dw;->A09:Z

    const/4 v2, 0x7

    iget v1, v3, LX/2dx;->A03:F

    const-string/jumbo v0, "viewportWidth"

    invoke-static {v12, v9, v0, v2, v1}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v3, LX/2dx;->A03:F

    const/16 v2, 0x8

    iget v1, v3, LX/2dx;->A02:F

    const-string/jumbo v0, "viewportHeight"

    invoke-static {v12, v9, v0, v2, v1}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v3, LX/2dx;->A02:F

    iget v0, v3, LX/2dx;->A03:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_22

    cmpg-float v0, v1, v2

    if-lez v0, :cond_21

    const/4 v1, 0x3

    iget v0, v3, LX/2dx;->A01:F

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v3, LX/2dx;->A01:F

    const/4 v1, 0x2

    iget v0, v3, LX/2dx;->A00:F

    invoke-virtual {v12, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v3, LX/2dx;->A00:F

    iget v0, v3, LX/2dx;->A01:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_20

    cmpg-float v0, v1, v2

    if-lez v0, :cond_1f

    const/4 v2, 0x4

    invoke-virtual {v3}, LX/2dx;->getAlpha()F

    move-result v1

    const-string v0, "alpha"

    invoke-static {v12, v9, v0, v2, v1}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/2dx;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v3, LX/2dx;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/2dx;->A0E:LX/04i;

    invoke-virtual {v0, v1, v3}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v11}, LX/1Wm;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, LX/2dw;->A01:I

    iput-boolean v5, v6, LX/2dw;->A0A:Z

    iget-object v12, v11, LX/1Wm;->A00:LX/2dw;

    iget-object v4, v12, LX/2dw;->A08:LX/2dx;

    new-instance v17, Ljava/util/ArrayDeque;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, v4, LX/2dx;->A0F:LX/2dy;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    add-int/2addr v3, v5

    const/16 v16, 0x1

    :goto_3
    if-eq v13, v5, :cond_1d

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v3, :cond_5

    if-eq v13, v2, :cond_1d

    :cond_5
    const/4 v0, 0x2

    const-string v1, "group"

    if-ne v13, v0, :cond_19

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dy;

    const-string/jumbo v0, "path"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v13, LX/2e2;

    invoke-direct {v13}, LX/2e2;-><init>()V

    sget-object v0, LX/2e0;->A0A:[I

    invoke-static {v10, v7, v8, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v13, LX/2e2;->A0B:[I

    const-string/jumbo v0, "pathData"

    invoke-static {v9, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v13, LX/2e3;->A02:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/2e4;->A02(Ljava/lang/String;)[LX/2e6;

    move-result-object v0

    iput-object v0, v13, LX/2e3;->A03:[LX/2e6;

    :cond_7
    const-string v0, "fillColor"

    invoke-static {v1, v9, v7, v0, v5}, LX/2e1;->A03(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX/2e7;

    move-result-object v0

    iput-object v0, v13, LX/2e2;->A09:LX/2e7;

    const/16 v15, 0xc

    iget v14, v13, LX/2e2;->A00:F

    const-string v0, "fillAlpha"

    invoke-static {v1, v9, v0, v15, v14}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2e2;->A00:F

    const/16 v15, 0x8

    const/16 v16, -0x1

    const-string/jumbo v14, "strokeLineCap"

    move/from16 v0, v16

    invoke-static {v1, v9, v14, v15, v0}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    iget-object v14, v13, LX/2e2;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v15, :cond_10

    if-eq v15, v5, :cond_f

    const/4 v0, 0x2

    if-ne v15, v0, :cond_8

    sget-object v14, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :cond_8
    :goto_4
    iput-object v14, v13, LX/2e2;->A07:Landroid/graphics/Paint$Cap;

    const/16 v15, 0x9

    const-string/jumbo v14, "strokeLineJoin"

    move/from16 v0, v16

    invoke-static {v1, v9, v14, v15, v0}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v15

    iget-object v14, v13, LX/2e2;->A08:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_e

    if-eq v15, v5, :cond_d

    const/4 v0, 0x2

    if-ne v15, v0, :cond_9

    sget-object v14, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :cond_9
    :goto_5
    iput-object v14, v13, LX/2e2;->A08:Landroid/graphics/Paint$Join;

    const/16 v15, 0xa

    iget v14, v13, LX/2e2;->A02:F

    const-string/jumbo v0, "strokeMiterLimit"

    invoke-static {v1, v9, v0, v15, v14}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2e2;->A02:F

    const/4 v14, 0x3

    const-string/jumbo v0, "strokeColor"

    invoke-static {v1, v9, v7, v0, v14}, LX/2e1;->A03(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LX/2e7;

    move-result-object v0

    iput-object v0, v13, LX/2e2;->A0A:LX/2e7;

    const/16 v15, 0xb

    iget v14, v13, LX/2e2;->A01:F

    const-string/jumbo v0, "strokeAlpha"

    invoke-static {v1, v9, v0, v15, v14}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2e2;->A01:F

    const/4 v15, 0x4

    iget v14, v13, LX/2e2;->A03:F

    const-string/jumbo v0, "strokeWidth"

    invoke-static {v1, v9, v0, v15, v14}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2e2;->A03:F

    const/4 v15, 0x6

    iget v14, v13, LX/2e2;->A04:F

    const-string/jumbo v0, "trimPathEnd"

    invoke-static {v1, v9, v0, v15, v14}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2e2;->A04:F

    const/4 v15, 0x7

    iget v14, v13, LX/2e2;->A05:F

    const-string/jumbo v0, "trimPathOffset"

    invoke-static {v1, v9, v0, v15, v14}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2e2;->A05:F

    iget v15, v13, LX/2e2;->A06:F

    const-string/jumbo v14, "trimPathStart"

    move/from16 v0, v18

    invoke-static {v1, v9, v14, v0, v15}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2e2;->A06:F

    const/16 v15, 0xd

    iget v14, v13, LX/2e3;->A01:I

    const-string v0, "fillType"

    invoke-static {v1, v9, v0, v15, v14}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, v13, LX/2e3;->A01:I

    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v2, LX/2dy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LX/2e3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/2dx;->A0E:LX/04i;

    invoke-virtual {v0, v1, v13}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v16, 0x0

    iget v1, v12, LX/2dw;->A01:I

    iget v0, v13, LX/2e3;->A00:I

    :goto_6
    or-int/2addr v0, v1

    iput v0, v12, LX/2dw;->A01:I

    :cond_c
    :goto_7
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    goto/16 :goto_3

    :cond_d
    sget-object v14, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :cond_e
    sget-object v14, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_5

    :cond_f
    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :cond_10
    sget-object v14, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_4

    :cond_11
    const-string v0, "clip-path"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v14, LX/IIm;

    invoke-direct {v14}, LX/IIm;-><init>()V

    const-string/jumbo v0, "pathData"

    invoke-static {v9, v0}, LX/2e1;->A05(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/2e0;->A08:[I

    invoke-static {v10, v7, v8, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v14, LX/2e3;->A02:Ljava/lang/String;

    :cond_12
    invoke-virtual {v13, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/2e4;->A02(Ljava/lang/String;)[LX/2e6;

    move-result-object v0

    iput-object v0, v14, LX/2e3;->A03:[LX/2e6;

    :cond_13
    const/4 v1, 0x2

    const-string v0, "fillType"

    invoke-static {v13, v9, v0, v1, v15}, LX/2e1;->A01(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, v14, LX/2e3;->A01:I

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    iget-object v0, v2, LX/2dy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, LX/2e3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, v4, LX/2dx;->A0E:LX/04i;

    invoke-virtual {v0, v1, v14}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget v1, v12, LX/2dw;->A01:I

    iget v0, v14, LX/2e3;->A00:I

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v13, LX/2dy;

    invoke-direct {v13}, LX/2dy;-><init>()V

    sget-object v0, LX/2e0;->A09:[I

    invoke-static {v10, v7, v8, v0}, LX/2e1;->A02(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v13, LX/2dy;->A09:[I

    iget v15, v13, LX/2dy;->A02:F

    const-string/jumbo v14, "rotation"

    move/from16 v0, v18

    invoke-static {v1, v9, v14, v0, v15}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2dy;->A02:F

    iget v0, v13, LX/2dy;->A00:F

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/2dy;->A00:F

    iget v14, v13, LX/2dy;->A01:F

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/2dy;->A01:F

    iget v15, v13, LX/2dy;->A03:F

    const-string/jumbo v14, "scaleX"

    const/4 v0, 0x3

    invoke-static {v1, v9, v14, v0, v15}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2dy;->A03:F

    iget v15, v13, LX/2dy;->A04:F

    const-string/jumbo v14, "scaleY"

    const/4 v0, 0x4

    invoke-static {v1, v9, v14, v0, v15}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2dy;->A04:F

    iget v15, v13, LX/2dy;->A05:F

    const-string/jumbo v14, "translateX"

    const/4 v0, 0x6

    invoke-static {v1, v9, v14, v0, v15}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2dy;->A05:F

    iget v15, v13, LX/2dy;->A06:F

    const-string/jumbo v14, "translateY"

    const/4 v0, 0x7

    invoke-static {v1, v9, v14, v0, v15}, LX/2e1;->A00(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v13, LX/2dy;->A06:F

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v13, LX/2dy;->A08:Ljava/lang/String;

    :cond_17
    invoke-static {v13}, LX/2dy;->A00(LX/2dy;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v2, LX/2dy;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v13, LX/2dy;->A08:Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/2dx;->A0E:LX/04i;

    invoke-virtual {v0, v1, v13}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget v1, v12, LX/2dw;->A01:I

    iget v0, v13, LX/2dy;->A07:I

    goto/16 :goto_6

    :cond_19
    if-ne v13, v2, :cond_c

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/E7k;->A00(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CSLCompat"

    const-string v0, "Failed to inflate ColorStateList."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1b
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1c
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1d
    if-nez v16, :cond_1e

    iget-object v1, v6, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v6, LX/2dw;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v1, v0}, LX/1Wm;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v11, LX/1Wm;->A03:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_1e
    const-string/jumbo v1, "no path defined"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires height > 0"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires width > 0"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string v0, "Failed to resolve attribute at index "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, LX/1Wn;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    iget-boolean v0, v0, LX/2dw;->A09:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, LX/1Wn;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2dw;->A08:LX/2dx;

    iget-object v0, v1, LX/2dx;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2dx;->A0F:LX/2dy;

    invoke-virtual {v0}, LX/2dy;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dx;->A08:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, LX/1Wm;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/1Wn;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/1Wm;->A00:LX/2dw;

    new-instance v0, LX/2dw;

    invoke-direct {v0, v1}, LX/2dw;-><init>(LX/2dw;)V

    iput-object v0, p0, LX/1Wm;->A00:LX/2dw;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Wm;->A05:Z

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v1, v2, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2dw;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/1Wm;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/1Wm;->A03:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/1Wm;->invalidateSelf()V

    const/4 v3, 0x1

    :cond_1
    iget-object v1, v2, LX/2dw;->A08:LX/2dx;

    iget-object v0, v1, LX/2dx;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/2dx;->A0F:LX/2dy;

    invoke-virtual {v0}, LX/2dy;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2dx;->A08:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2dw;->A08:LX/2dx;

    iget-object v0, v0, LX/2dx;->A0F:LX/2dy;

    invoke-virtual {v0, p1}, LX/2dy;->A02([I)Z

    move-result v1

    iget-boolean v0, v2, LX/2dw;->A0A:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/2dw;->A0A:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/1Wm;->invalidateSelf()V

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1Wn;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v1, v0, LX/2dw;->A08:LX/2dx;

    iget v0, v1, LX/2dx;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/2dx;->A04:I

    invoke-virtual {p0}, LX/1Wm;->invalidateSelf()V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Wm;->A00:LX/2dw;

    iput-boolean p1, v0, LX/2dw;->A09:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/1Wm;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/1Wm;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Wm;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v0, v1, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/2dw;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/1Wm;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/1Wm;->A03:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/1Wm;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/1Wm;->A00:LX/2dw;

    iget-object v0, v1, LX/2dw;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/2dw;->A07:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/2dw;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/1Wm;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/1Wm;->A03:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/1Wm;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Wn;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1Wn;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/1Wn;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
