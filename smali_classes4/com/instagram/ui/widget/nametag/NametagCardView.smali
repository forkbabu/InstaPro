.class public Lcom/instagram/ui/widget/nametag/NametagCardView;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0J:[[I


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:LX/Coa;

.field public A04:LX/Coc;

.field public A05:Ljava/lang/String;

.field public A06:F

.field public A07:I

.field public A08:I

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:Lcom/instagram/ui/widget/nametag/UsernameTextView;

.field public final A0G:LX/CoZ;

.field public final A0H:Ljava/lang/Runnable;

.field public final A0I:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [[I

    const/4 v3, 0x3

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    aput-object v0, v4, v2

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    aput-object v0, v4, v3

    new-array v1, v2, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:[[I

    return-void

    :array_0
    .array-data 4
        -0x5cf846
        -0x39d876
        -0x272ce
    .end array-data

    :array_1
    .array-data 4
        -0x2ef797
        -0x272ce
    .end array-data

    :array_2
    .array-data 4
        -0x5cf846
        -0xd83b0b
    .end array-data

    :array_3
    .array-data 4
        -0xec8d34
        -0xab2801
    .end array-data

    :array_4
    .array-data 4
        -0xd83b0b
        -0x8f3fb0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/Paint;

    new-instance v0, LX/Cog;

    invoke-direct {v0, p0}, LX/Cog;-><init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0H:Ljava/lang/Runnable;

    sget-object v0, LX/Coc;->A01:LX/Coc;

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/Coc;

    new-instance v0, LX/9ZB;

    invoke-direct {v0}, LX/9ZB;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-direct {v2, v0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0F:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    new-instance v1, LX/CoZ;

    invoke-direct {v1}, LX/CoZ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CoZ;->A01(Z)V

    iput-object v2, v1, LX/CoZ;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/CoZ;->A00(LX/CoZ;)V

    iget-object v0, v1, LX/CoZ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v3, v1, LX/CoZ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/CoZ;->A00(LX/CoZ;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0G:LX/CoZ;

    new-instance v0, LX/Cob;

    invoke-direct {v0, p0}, LX/Cob;-><init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0I:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:Landroid/text/TextPaint;

    invoke-static {p1}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A05:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:Landroid/text/TextPaint;

    const v0, 0x3cf5c28f    # 0.03f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method private A00()V
    .locals 11

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v8, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:I

    iget v9, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move v6, v5

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0G:LX/CoZ;

    iget-object v0, v1, LX/CoZ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static A01(Lcom/instagram/ui/widget/nametag/NametagCardView;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    iget-object v1, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/Coc;

    sget-object v0, LX/Coc;->A02:LX/Coc;

    if-eq v1, v0, :cond_1

    iget-object v2, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Landroid/graphics/Bitmap;

    iget-object v10, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v1, v0}, LX/4dN;->A07(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v8, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0F:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v8}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v0

    float-to-int v12, v1

    iget-object v1, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:LX/Coa;

    const/high16 p0, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:LX/Coa;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    int-to-double v6, v12

    const v1, 0x3d6978d5    # 0.057f

    iget v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    int-to-double v0, v2

    add-double/2addr v14, v0

    add-double/2addr v6, v14

    double-to-int v12, v6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    int-to-float v0, v13

    sub-float/2addr v1, v0

    div-float v1, v1, p0

    float-to-int v0, v1

    int-to-float v6, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v0, v12

    add-float/2addr v1, v0

    div-float v1, v1, p0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:LX/Coa;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v0, v11

    sub-float/2addr v2, v0

    div-float v2, v2, p0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    int-to-float v0, v12

    sub-float/2addr v1, v0

    div-float v1, v1, p0

    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v3, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v8, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/0ot;I)V
    .locals 6

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Coe;->A05:LX/Coe;

    iget-object v5, p1, LX/0ot;->A0U:LX/0oe;

    const/high16 v4, -0x1000000

    if-eqz v5, :cond_5

    iget v3, v5, LX/0oe;->A02:I

    move v2, v3

    sget-object v1, LX/Coe;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Coe;

    iget v3, v5, LX/0oe;->A01:I

    iget v2, v5, LX/0oe;->A00:I

    :goto_0
    sget-object v1, LX/Cod;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    :cond_1
    :goto_1
    if-lez p2, :cond_2

    new-instance v0, LX/Coa;

    invoke-direct {v0, p2}, LX/Coa;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:LX/Coa;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setTintColor(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/instagram/ui/widget/nametag/NametagCardView;->setGradientTintColors(I)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    goto :goto_0
.end method

.method public getMode()LX/Coc;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/Coc;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-super {v5, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A04:LX/Coc;

    sget-object v0, LX/Coc;->A02:LX/Coc;

    if-ne v1, v0, :cond_1

    iget-object v2, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    const v12, 0x3d03126f    # 0.032f

    mul-float/2addr v12, v3

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v11, v3

    iget-object v1, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v7, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v6

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    iget-object v14, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:Landroid/text/TextPaint;

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v0, 0x30

    invoke-static {v7, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v19

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, LX/0Rf;->A01(Ljava/lang/String;Landroid/text/TextPaint;Landroid/text/Layout$Alignment;IIII)F

    move-result v9

    invoke-virtual {v14}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v6, v11

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v10, v8

    add-float/2addr v6, v10

    sub-float v1, v3, v6

    div-float/2addr v1, v8

    div-float/2addr v3, v8

    div-float v0, v11, v8

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v0, v7

    add-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v0, v6

    add-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0G:LX/CoZ;

    invoke-virtual {v0, v7, v6, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v12, v8

    sub-float/2addr v0, v12

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    add-float/2addr v1, v0

    add-float/2addr v1, v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v4, v13, v0, v1, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Coc;->A01:LX/Coc;

    if-ne v1, v0, :cond_0

    iget-object v3, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    iget v2, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:F

    const v0, 0x3dae147b    # 0.085f

    mul-float/2addr v2, v0

    iget v1, v5, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    const v0, -0x648e44d5    # -1.999553E-22f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v4, p1

    iput v4, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A06:F

    int-to-float v1, p2

    iput v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00:F

    iget-object v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0C:Landroid/graphics/RectF;

    const v6, 0x3dae147b    # 0.085f

    mul-float v5, v4, v6

    mul-float/2addr v6, v1

    const v2, 0x3f6a3d71    # 0.915f

    mul-float v0, v4, v2

    mul-float/2addr v2, v1

    invoke-virtual {v7, v5, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0F:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v10, 0x7

    const-string v9, "NAMETAG"

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v1

    const v0, 0x3db851ec    # 0.09f

    mul-float/2addr v2, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v7, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v9, v5, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v0, 0x3e0d4fdf    # 0.138f

    mul-float/2addr v0, v4

    float-to-int v9, v0

    const v2, 0x3d6978d5    # 0.057f

    mul-float/2addr v2, v1

    iget v0, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v2, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v6, v2

    iget-object v0, v7, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v7, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v2, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v2, 0x3d1ba5e3    # 0.038f

    mul-float/2addr v2, v1

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-virtual {v7, v2, v0}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->A02(FI)V

    iget-object v6, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A03:LX/Coa;

    if-eqz v6, :cond_1

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr v1, v0

    iput v1, v6, LX/Coa;->A02:F

    sget-object v9, LX/Coa;->A08:[I

    aget v0, v9, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v6, LX/Coa;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, v6, LX/Coa;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iput v1, v6, LX/Coa;->A03:F

    const/4 v0, 0x0

    iput v0, v6, LX/Coa;->A04:F

    iget-object v8, v6, LX/Coa;->A05:Ljava/util/Deque;

    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, v6, LX/Coa;->A04:F

    add-int/lit8 v0, v0, -0x1

    aget v0, v9, v0

    int-to-float v1, v0

    iget v0, v6, LX/Coa;->A00:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v6, LX/Coa;->A04:F

    goto :goto_0

    :cond_0
    iget v2, v6, LX/Coa;->A04:F

    invoke-interface {v8}, Ljava/util/Deque;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v6, LX/Coa;->A01:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, v6, LX/Coa;->A04:F

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x3d75c28f    # 0.06f

    mul-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x3d03126f    # 0.032f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    invoke-static {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    const v0, -0x4bd01df4

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setGradientTintColors(I)V
    .locals 3

    sget-object v2, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0J:[[I

    array-length v1, v2

    const/4 v0, 0x0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    aget-object v1, v2, p1

    aget v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:I

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0G:LX/CoZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    return-void
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0F:Lcom/instagram/ui/widget/nametag/UsernameTextView;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/nametag/UsernameTextView;->setName(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0G:LX/CoZ;

    iget-object v0, v2, LX/CoZ;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "http://instagram.com/"

    const-string v0, "?utm_source=qr"

    invoke-static {v1, p1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CoZ;->A01:Ljava/lang/String;

    iput-object p1, v2, LX/CoZ;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/CoZ;->A00(LX/CoZ;)V

    :cond_0
    return-void
.end method

.method public setTintColor(I)V
    .locals 2

    invoke-static {p1}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A08:I

    iput p1, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A07:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A00()V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0G:LX/CoZ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/nametag/NametagCardView;->A0E:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {p0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A01(Lcom/instagram/ui/widget/nametag/NametagCardView;)V

    return-void
.end method

.method public setUser(LX/0ot;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/nametag/NametagCardView;->A02(LX/0ot;I)V

    return-void
.end method
