.class public Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/D6A;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/DrawableContainer;

.field public A0E:LX/1Zd;

.field public A0F:LX/1Zd;

.field public A0G:LX/1Zd;

.field public A0H:LX/1Zd;

.field public A0I:LX/1Zd;

.field public A0J:LX/1Zd;

.field public A0K:LX/1Zd;

.field public A0L:LX/1Zd;

.field public A0M:LX/1ZY;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0R:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0405bd

    invoke-static {p1, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    new-instance v0, LX/CvN;

    invoke-direct {v0, p0}, LX/CvN;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0405bd

    invoke-static {p1, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    new-instance v0, LX/CvN;

    invoke-direct {v0, p0}, LX/CvN;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f0405bd

    invoke-static {p1, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    new-instance v0, LX/CvN;

    invoke-direct {v0, p0}, LX/CvN;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    return-void
.end method

.method private A00(LX/1ZX;)LX/1Zd;
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v3

    invoke-virtual {v3, p1}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v2, 0x1

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    invoke-virtual {v3, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v3, LX/1Zd;->A00:D

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, v3, LX/1Zd;->A02:D

    iput-boolean v2, v3, LX/1Zd;->A06:Z

    return-object v3
.end method

.method private A01()V
    .locals 7

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/1ZY;

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/1ZX;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/1Zd;

    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/1ZX;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/1Zd;

    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/1ZX;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/1Zd;

    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/1ZX;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/1Zd;

    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/1ZX;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/1Zd;

    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/1ZX;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/1Zd;

    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/1ZX;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/1Zd;

    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/1ZX;)LX/1Zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/1Zd;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0405be

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:I

    const v0, 0x7f0405c0

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:I

    const v0, 0x7f071115

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    const v0, 0x7f08006f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f071116

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:F

    const v0, 0x7f071117

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    const v0, 0x7f071118

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    const v0, 0x7f07111a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    const v0, 0x7f071119

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    iget v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    const/16 v0, 0x8

    const/16 v1, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    :cond_0
    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    const v0, 0x7f07111b

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    iput v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    new-instance v0, LX/CvM;

    invoke-direct {v0, p0}, LX/CvM;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static A02(LX/1Zd;D)V
    .locals 5

    const-wide v3, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, p1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/1Zd;->A04(DZ)V

    return-void
.end method

.method public static A03(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 15

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v6, v14

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v4, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v2, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v7, v0

    const/16 v0, 0xff

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v10, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/1Zd;

    iget-object v0, v10, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v7, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v9, v0

    const/16 v0, 0xff

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v13, 0xff

    if-ge v9, v13, :cond_0

    iget-wide v0, v10, LX/1Zd;->A01:D

    const-wide v11, -0x3f70c00000000000L    # -1000.0

    cmpl-double v10, v0, v11

    if-eqz v10, :cond_0

    sub-int/2addr v13, v9

    int-to-float v1, v13

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float/2addr v7, v0

    :cond_0
    div-float v0, v4, v14

    sub-float v0, v6, v0

    iget-object v12, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    float-to-int v11, v5

    float-to-int v10, v0

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v12, v11, v10, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v11, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:F

    div-float v0, v11, v14

    sub-float v0, v6, v0

    iget-object v10, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v5, v3

    float-to-int v4, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v10, v5, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 9

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    const-wide/16 v3, 0x0

    if-nez v0, :cond_3

    iget v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    iget v5, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/1Zd;

    float-to-double v0, v5

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    add-float v0, v1, v5

    add-float/2addr v6, v0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    :cond_0
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/1Zd;

    float-to-double v0, v6

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/1Zd;

    const-wide v0, 0x406fe00000000000L    # 255.0

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    div-float/2addr v6, v8

    sub-float/2addr v7, v6

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/1Zd;

    float-to-double v0, v7

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    add-float/2addr v7, v0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/1Zd;

    float-to-double v0, v7

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    add-float/2addr v5, v0

    add-float/2addr v7, v5

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/1Zd;

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    div-float/2addr v0, v8

    add-float/2addr v0, v7

    float-to-double v0, v0

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    add-float/2addr v7, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    add-float/2addr v7, v0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/1Zd;

    float-to-double v0, v7

    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/1Zd;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    if-eqz v0, :cond_1

    const-wide v3, 0x406fe00000000000L    # 255.0

    :cond_1
    invoke-static {v1, v3, v4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/1Zd;

    float-to-double v5, v1

    invoke-static {v0, v5, v6}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    div-float/2addr v1, v8

    sub-float v1, v7, v1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/1Zd;

    float-to-double v1, v1

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/1Zd;

    float-to-double v7, v7

    invoke-static {v0, v7, v8}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/1Zd;

    const-wide v7, -0x3f70c00000000000L    # -1000.0

    invoke-static {v0, v7, v8}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/1Zd;

    invoke-static {v0, v3, v4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/1Zd;

    invoke-static {v0, v5, v6}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/1Zd;

    invoke-static {v0, v3, v4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/1Zd;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/1Zd;D)V

    goto :goto_0
.end method


# virtual methods
.method public final hide()V
    .locals 5

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Zd;

    iget-object v0, v2, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    invoke-virtual {v2, v0, v1, v4}, LX/1Zd;->A04(DZ)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/1ZY;

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x2bfd59c5

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const v0, -0x55cca3e3

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v8

    const/4 v7, 0x0

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v5, v0, LX/1Ze;->A00:D

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-double v0, v0

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/1Zd;

    iget-wide v3, v0, LX/1Zd;->A01:D

    const-wide v1, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    cmpl-double v0, v1, v8

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public setDegree(F)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    if-nez v0, :cond_1

    iput p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v1, v0}, LX/001;->A03(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    cmpl-float v0, p1, v5

    if-nez v0, :cond_0

    const-wide/16 v0, 0x2ee

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    iput v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    goto :goto_0
.end method

.method public setDegreeLabelResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:I

    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    invoke-static {v2}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:I

    goto :goto_0
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/1ZY;

    new-instance v1, LX/CvO;

    invoke-direct {v1, p0}, LX/CvO;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    iget-object v0, v0, LX/1ZZ;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
