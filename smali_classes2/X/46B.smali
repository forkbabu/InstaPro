.class public LX/46B;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/3EJ;
.implements LX/1Wo;


# static fields
.field public static final A0M:Landroid/graphics/Paint;


# instance fields
.field public A00:LX/46j;

.field public A01:LX/46i;

.field public A02:Z

.field public A03:Z

.field public A04:Landroid/graphics/PorterDuffColorFilter;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:LX/43F;

.field public final A0D:LX/46k;

.field public final A0E:Ljava/util/BitSet;

.field public final A0F:[LX/43C;

.field public final A0G:[LX/43C;

.field public final A0H:Landroid/graphics/Matrix;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/Region;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:LX/43D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, LX/46B;->A0M:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/46i;

    invoke-direct {v0}, LX/46i;-><init>()V

    invoke-direct {p0, v0}, LX/46B;-><init>(LX/46i;)V

    return-void
.end method

.method public constructor <init>(LX/46i;)V
    .locals 1

    new-instance v0, LX/46j;

    invoke-direct {v0, p1}, LX/46j;-><init>(LX/46i;)V

    invoke-direct {p0, v0}, LX/46B;-><init>(LX/46j;)V

    return-void
.end method

.method public constructor <init>(LX/46j;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x4

    new-array v0, v1, [LX/43C;

    iput-object v0, p0, LX/46B;->A0F:[LX/43C;

    new-array v0, v1, [LX/43C;

    iput-object v0, p0, LX/46B;->A0G:[LX/43C;

    const/16 v1, 0x8

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/46B;->A0E:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/46B;->A0H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/46B;->A08:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/46B;->A09:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/46B;->A0I:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/46B;->A0A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/46B;->A0K:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, LX/46B;->A0J:Landroid/graphics/Region;

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/46B;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/46B;->A07:Landroid/graphics/Paint;

    new-instance v0, LX/43D;

    invoke-direct {v0}, LX/43D;-><init>()V

    iput-object v0, p0, LX/46B;->A0L:LX/43D;

    new-instance v0, LX/46k;

    invoke-direct {v0}, LX/46k;-><init>()V

    iput-object v0, p0, LX/46B;->A0D:LX/46k;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/46B;->A0B:Landroid/graphics/RectF;

    iput-boolean v1, p0, LX/46B;->A03:Z

    iput-object p1, p0, LX/46B;->A00:LX/46j;

    iget-object v1, p0, LX/46B;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, LX/46B;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, LX/46B;->A0M:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, LX/46B;->A06()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, LX/46B;->A07([I)Z

    new-instance v0, LX/43E;

    invoke-direct {v0, p0}, LX/43E;-><init>(LX/46B;)V

    iput-object v0, p0, LX/46B;->A0C:LX/43F;

    return-void
.end method

.method private A00()F
    .locals 3

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v1, v0, LX/46j;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/46B;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private A01(I)I
    .locals 6

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget v3, v1, LX/46j;->A00:F

    iget v0, v1, LX/46j;->A05:F

    add-float/2addr v3, v0

    iget v0, v1, LX/46j;->A02:F

    add-float/2addr v3, v0

    iget-object v5, v1, LX/46j;->A0J:LX/46m;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/46m;->A03:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    invoke-static {p1, v0}, LX/2dd;->A03(II)I

    move-result v1

    iget v0, v5, LX/46m;->A01:I

    if-ne v1, v0, :cond_0

    iget v2, v5, LX/46m;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_1

    cmpg-float v0, v3, v1

    if-lez v0, :cond_1

    div-float/2addr v3, v2

    const/high16 v4, 0x40900000    # 4.5f

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/16 v1, 0xff

    invoke-static {p1, v1}, LX/2dd;->A03(II)I

    move-result v2

    iget v1, v5, LX/46m;->A02:I

    invoke-static {v2, v1, v0}, LX/E4z;->A00(IIF)I

    move-result v0

    invoke-static {v0, v3}, LX/2dd;->A03(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LX/46B;->A0E:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "MaterialShapeDrawable"

    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A08:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/46B;->A08:Landroid/graphics/Path;

    iget-object v0, p0, LX/46B;->A0L:LX/43D;

    iget-object v0, v0, LX/43D;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v0, p0, LX/46B;->A0F:[LX/43C;

    aget-object v1, v0, v4

    iget-object v3, p0, LX/46B;->A0L:LX/43D;

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A09:I

    sget-object v2, LX/43C;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3, v0, p1}, LX/43C;->A00(Landroid/graphics/Matrix;LX/43D;ILandroid/graphics/Canvas;)V

    iget-object v0, p0, LX/46B;->A0G:[LX/43C;

    aget-object v1, v0, v4

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A09:I

    invoke-virtual {v1, v2, v3, v0, p1}, LX/43C;->A00(Landroid/graphics/Matrix;LX/43D;ILandroid/graphics/Canvas;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x4

    if-lt v4, v0, :cond_2

    iget-boolean v0, p0, LX/46B;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget v0, v1, LX/46j;->A08:I

    int-to-double v4, v0

    iget v0, v1, LX/46j;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v4, v2

    double-to-int v3, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-int v2, v4

    neg-int v0, v3

    int-to-float v1, v0

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/46B;->A08:Landroid/graphics/Path;

    sget-object v0, LX/46B;->A0M:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v1, v3

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private A03(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    iget-object v2, p0, LX/46B;->A0D:LX/46k;

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v3, v0, LX/46j;->A0K:LX/46i;

    iget v4, v0, LX/46j;->A01:F

    iget-object v6, p0, LX/46B;->A0C:LX/43F;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, LX/46k;->A02(LX/46i;FLandroid/graphics/RectF;LX/43F;Landroid/graphics/Path;)V

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget v1, v0, LX/46j;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/46B;->A0H:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget v3, v0, LX/46j;->A03:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {p2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object v1, p0, LX/46B;->A0B:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public static A04(LX/46B;)V
    .locals 5

    iget-object v4, p0, LX/46B;->A00:LX/46j;

    iget v3, v4, LX/46j;->A00:F

    iget v0, v4, LX/46j;->A05:F

    add-float/2addr v3, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/46j;->A09:I

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v4, LX/46j;->A08:I

    invoke-direct {p0}, LX/46B;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A05(LX/46B;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LX/46i;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p4, p5}, LX/46i;->A05(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/46i;->A03:LX/437;

    invoke-interface {v0, p5}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p1, p5, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private A06()Z
    .locals 7

    iget-object v4, p0, LX/46B;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, LX/46B;->A04:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v5, v0, LX/46j;->A0E:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/46j;->A0H:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/46B;->A06:Landroid/graphics/Paint;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-direct {p0, v0}, LX/46B;->A01(I)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    iput-object v1, p0, LX/46B;->A05:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v1, v0, LX/46j;->A0D:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LX/46j;->A0H:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iput-object v1, p0, LX/46B;->A04:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget-boolean v0, v1, LX/46j;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/46B;->A0L:LX/43D;

    iget-object v1, v1, LX/46j;->A0E:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v2, v0}, LX/43D;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/46B;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/46B;->A04:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, LX/46B;->A01(I)I

    move-result v2

    if-eq v2, v0, :cond_4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A07([I)Z
    .locals 4

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/46B;->A06:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/46B;->A07:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09()F
    .locals 2

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0K:LX/46i;

    iget-object v1, v0, LX/46i;->A02:LX/437;

    invoke-virtual {p0}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0}, LX/437;->ANY(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public final A0A()Landroid/graphics/RectF;
    .locals 2

    iget-object v1, p0, LX/46B;->A0I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final A0B()V
    .locals 2

    const v1, -0x777778

    iget-object v0, p0, LX/46B;->A0L:LX/43D;

    invoke-virtual {v0, v1}, LX/43D;->A00(I)V

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/46j;->A0L:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A0C()V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget v0, v1, LX/46j;->A07:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/46j;->A07:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0D(F)V
    .locals 2

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget v0, v1, LX/46j;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/46j;->A00:F

    invoke-static {p0}, LX/46B;->A04(LX/46B;)V

    :cond_0
    return-void
.end method

.method public final A0E(FI)V
    .locals 1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iput p1, v0, LX/46j;->A04:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/46B;->A0I(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final A0F(I)V
    .locals 2

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget v0, v1, LX/46j;->A08:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/46j;->A08:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/content/Context;)V
    .locals 2

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    new-instance v0, LX/46m;

    invoke-direct {v0, p1}, LX/46m;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/46j;->A0J:LX/46m;

    invoke-static {p0}, LX/46B;->A04(LX/46B;)V

    return-void
.end method

.method public final A0H(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v1, LX/46j;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/46j;->A0B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/46B;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final A0I(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v1, LX/46j;->A0C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/46j;->A0C:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/46B;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v11, p0

    iget-object v13, v11, LX/46B;->A06:Landroid/graphics/Paint;

    iget-object v0, v11, LX/46B;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget-object v0, v11, LX/46B;->A00:LX/46j;

    iget v1, v0, LX/46j;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v6, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v11, LX/46B;->A07:Landroid/graphics/Paint;

    iget-object v0, v11, LX/46B;->A04:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v11, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A04:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v0, v11, LX/46B;->A00:LX/46j;

    iget v1, v0, LX/46j;->A06:I

    ushr-int/lit8 v0, v1, 0x7

    add-int/2addr v1, v0

    mul-int v0, v4, v1

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v11, LX/46B;->A02:Z

    if-eqz v0, :cond_0

    invoke-direct {v11}, LX/46B;->A00()F

    move-result v0

    neg-float v2, v0

    invoke-virtual {v11}, LX/46B;->getShapeAppearanceModel()LX/46i;

    move-result-object v1

    new-instance v0, LX/43q;

    invoke-direct {v0, v11, v2}, LX/43q;-><init>(LX/46B;F)V

    invoke-virtual {v1, v0}, LX/46i;->A04(LX/43r;)LX/46i;

    move-result-object v7

    iput-object v7, v11, LX/46B;->A01:LX/46i;

    iget-object v3, v11, LX/46B;->A0D:LX/46k;

    iget-object v0, v11, LX/46B;->A00:LX/46j;

    iget v2, v0, LX/46j;->A01:F

    iget-object v1, v11, LX/46B;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v11}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {v11}, LX/46B;->A00()F

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v11, LX/46B;->A09:Landroid/graphics/Path;

    invoke-virtual {v3, v7, v2, v1, v0}, LX/46k;->A01(LX/46i;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {v11}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v11, LX/46B;->A08:Landroid/graphics/Path;

    invoke-direct {v11, v1, v0}, LX/46B;->A03(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, v11, LX/46B;->A02:Z

    :cond_0
    iget-object v2, v11, LX/46B;->A00:LX/46j;

    iget v1, v2, LX/46j;->A07:I

    const/4 v0, 0x1

    move-object/from16 v12, p1

    if-eq v1, v0, :cond_2

    iget v0, v2, LX/46j;->A09:I

    if-lez v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/46j;->A0K:LX/46i;

    invoke-virtual {v11}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/46i;->A05(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, LX/46B;->A08:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_2

    :cond_1
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v11, LX/46B;->A00:LX/46j;

    iget v0, v1, LX/46j;->A08:I

    int-to-double v2, v0

    iget v0, v1, LX/46j;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v0, v2, v7

    double-to-int v7, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-float v1, v7

    int-to-float v0, v0

    invoke-virtual {v12, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, v11, LX/46B;->A03:Z

    if-nez v0, :cond_7

    invoke-direct {v11, v12}, LX/46B;->A02(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v2, v11, LX/46B;->A00:LX/46j;

    iget-object v1, v2, LX/46j;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_3

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v14, v11, LX/46B;->A08:Landroid/graphics/Path;

    iget-object v15, v2, LX/46j;->A0K:LX/46i;

    invoke-virtual {v11}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v16

    invoke-static/range {v11 .. v16}, LX/46B;->A05(LX/46B;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LX/46i;Landroid/graphics/RectF;)V

    :cond_4
    iget-object v0, v11, LX/46B;->A00:LX/46j;

    iget-object v1, v0, LX/46j;->A0G:Landroid/graphics/Paint$Style;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v0, :cond_5

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    iget-object v3, v11, LX/46B;->A09:Landroid/graphics/Path;

    iget-object v2, v11, LX/46B;->A01:LX/46i;

    iget-object v1, v11, LX/46B;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v11}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {v11}, LX/46B;->A00()F

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    move-object v7, v11

    move-object v8, v12

    move-object v9, v5

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/46B;->A05(LX/46B;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LX/46i;Landroid/graphics/RectF;)V

    :cond_6
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_7
    iget-object v1, v11, LX/46B;->A0B:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v3, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v2, v2

    if-ltz v3, :cond_8

    if-ltz v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v7, v0

    iget-object v0, v11, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A09:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v11, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A09:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v11, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A09:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    int-to-float v3, v1

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, v11, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A09:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    int-to-float v2, v1

    neg-float v1, v3

    neg-float v0, v2

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v11, v8}, LX/46B;->A02(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    invoke-virtual {v12, v7, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    iget-object v2, p0, LX/46B;->A00:LX/46j;

    iget v1, v2, LX/46j;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/46j;->A0K:LX/46i;

    invoke-virtual {p0}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/46i;->A05(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/46B;->A09()F

    move-result v1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget v0, v0, LX/46j;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, LX/46B;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v0, v2}, LX/46B;->A03(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    :cond_2
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0I:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final getShapeAppearanceModel()LX/46i;
    .locals 1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0K:LX/46i;

    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, LX/46B;->A0K:Landroid/graphics/Region;

    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, LX/46B;->A0A()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, p0, LX/46B;->A08:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0}, LX/46B;->A03(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v1, p0, LX/46B;->A0J:Landroid/graphics/Region;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v2
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/46B;->A02:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v0, LX/46j;->A0B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    new-instance v0, LX/46j;

    invoke-direct {v0, v1}, LX/46j;-><init>(LX/46j;)V

    iput-object v0, p0, LX/46B;->A00:LX/46j;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/46B;->A02:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, LX/46B;->A07([I)Z

    move-result v0

    invoke-direct {p0}, LX/46B;->A06()Z

    move-result v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget v0, v1, LX/46j;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/46j;->A06:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iput-object p1, v0, LX/46j;->A0F:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShapeAppearanceModel(LX/46i;)V
    .locals 1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iput-object p1, v0, LX/46j;->A0K:LX/46i;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/46B;->A00:LX/46j;

    iput-object p1, v0, LX/46j;->A0E:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, LX/46B;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/46B;->A00:LX/46j;

    iget-object v0, v1, LX/46j;->A0H:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/46j;->A0H:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, LX/46B;->A06()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
