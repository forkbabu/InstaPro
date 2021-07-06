.class public final LX/4k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;


# static fields
.field public static final A0h:LX/1ZX;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:LX/1Zd;

.field public A09:LX/1Zd;

.field public A0A:LX/1aj;

.field public A0B:LX/1aj;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/graphics/Rect;

.field public final A0R:LX/1Zd;

.field public final A0S:LX/1Zd;

.field public final A0T:LX/1Zd;

.field public final A0U:LX/1Zd;

.field public final A0V:LX/1Zd;

.field public final A0W:LX/1Zd;

.field public final A0X:LX/1Zd;

.field public final A0Y:LX/1ZY;

.field public final A0Z:LX/4p9;

.field public final A0a:LX/4p9;

.field public final A0b:LX/4p9;

.field public final A0c:LX/4p9;

.field public final A0d:LX/4p9;

.field public final A0e:LX/4p9;

.field public final A0f:LX/4p9;

.field public final A0g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/4k5;->A0h:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/4k5;->A0Q:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/4k5;->A0F:Z

    iput-boolean v2, p0, LX/4k5;->A0D:Z

    iput-boolean v2, p0, LX/4k5;->A0C:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/4k5;->A0N:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f0700b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    const v0, 0x7f0700af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4k5;->A0O:I

    const v0, 0x7f0700b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4k5;->A0g:I

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4k5;->A0P:I

    const v3, 0x7f0600b9

    const/16 v1, 0x10

    new-instance v0, LX/4p9;

    invoke-direct {v0, p1, v7, v3, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/4k5;->A0b:LX/4p9;

    new-instance v0, LX/4p9;

    invoke-direct {v0, p1, v7, v3, v2}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/4k5;->A0a:LX/4p9;

    const/4 v0, 0x3

    new-instance v1, LX/4p9;

    invoke-direct {v1, p1, v7, v3, v0}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v1, p0, LX/4k5;->A0c:LX/4p9;

    iget v0, p0, LX/4k5;->A0O:I

    invoke-virtual {v1, v0, v6, v6, v6}, LX/4p9;->A00(IIII)V

    const/4 v0, 0x5

    new-instance v1, LX/4p9;

    invoke-direct {v1, p1, v7, v3, v0}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v1, p0, LX/4k5;->A0d:LX/4p9;

    iget v0, p0, LX/4k5;->A0O:I

    invoke-virtual {v1, v6, v6, v0, v6}, LX/4p9;->A00(IIII)V

    const/16 v1, 0x30

    new-instance v0, LX/4p9;

    invoke-direct {v0, p1, v7, v3, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/4k5;->A0f:LX/4p9;

    const/16 v1, 0x50

    new-instance v0, LX/4p9;

    invoke-direct {v0, p1, v7, v3, v1}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v0, p0, LX/4k5;->A0Z:LX/4p9;

    const v0, 0x7f060335

    new-instance v4, LX/4p9;

    invoke-direct {v4, p1, v7, v0, v6}, LX/4p9;-><init>(Landroid/content/Context;FII)V

    iput-object v4, p0, LX/4k5;->A0e:LX/4p9;

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v5, v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    aput v5, v1, v2

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/DashPathEffect;

    invoke-direct {v3, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v1, v4, LX/4p9;->A06:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v4, LX/4p9;->A05:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    iput-object v0, p0, LX/4k5;->A0Y:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v2, v0, LX/1Zd;->A06:Z

    sget-object v1, LX/4k5;->A0h:LX/1ZX;

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v0, p0, LX/4k5;->A0T:LX/1Zd;

    iget-object v0, p0, LX/4k5;->A0Y:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v2, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v0, p0, LX/4k5;->A0S:LX/1Zd;

    iget-object v0, p0, LX/4k5;->A0Y:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v2, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v0, p0, LX/4k5;->A0U:LX/1Zd;

    iget-object v0, p0, LX/4k5;->A0Y:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v2, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v0, p0, LX/4k5;->A0V:LX/1Zd;

    iget-object v0, p0, LX/4k5;->A0Y:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v2, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v0, p0, LX/4k5;->A0X:LX/1Zd;

    iget-object v0, p0, LX/4k5;->A0Y:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v2, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v0, p0, LX/4k5;->A0R:LX/1Zd;

    iget-object v0, p0, LX/4k5;->A0Y:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-boolean v2, v0, LX/1Zd;->A06:Z

    invoke-virtual {v0, v1}, LX/1Zd;->A05(LX/1ZX;)V

    iput-object v0, p0, LX/4k5;->A0W:LX/1Zd;

    return-void
.end method


# virtual methods
.method public final A00(FFFFF)F
    .locals 15

    move/from16 v2, p4

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v7, v0

    move/from16 v8, p5

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v9, v0

    iget-boolean v10, p0, LX/4k5;->A0L:Z

    const/4 v0, 0x0

    move v11, v9

    if-eqz v10, :cond_0

    const/4 v11, 0x0

    :cond_0
    add-float/2addr v11, v7

    const v12, 0x3f490fdb

    rem-float v6, v7, v12

    const/4 v5, 0x1

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_1

    div-float v0, v7, v12

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    div-float/2addr v11, v12

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    cmpl-double v0, v13, v11

    const/4 v11, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    if-nez v11, :cond_3

    if-eqz v10, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3cb2b8c2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    :cond_3
    :goto_0
    iput-boolean v5, p0, LX/4k5;->A0L:Z

    const v10, 0x3f490fdb

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3ec90fdb

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    neg-float v9, v6

    :goto_1
    if-eqz v5, :cond_5

    iget-object v5, p0, LX/4k5;->A0W:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v5, p0, LX/4k5;->A0e:LX/4p9;

    iget-object v0, v5, LX/4p9;->A07:Landroid/graphics/PointF;

    move/from16 v1, p1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    move/from16 v1, p2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v9

    float-to-double v0, v7

    iput-wide v0, v5, LX/4p9;->A00:D

    :goto_2
    iget-boolean v0, p0, LX/4k5;->A0L:Z

    const/high16 v5, 0x43b40000    # 360.0f

    if-eqz v0, :cond_4

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v2, v0

    :goto_3
    rem-float/2addr v2, v5

    return v2

    :cond_4
    add-float v2, p4, p5

    goto :goto_3

    :cond_5
    iget-object v5, p0, LX/4k5;->A0W:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v10

    sub-float/2addr v9, v6

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final A01()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, LX/4k5;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4k5;->A0Q:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    const-string v1, "Cannot get bounds which have not been set yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4k5;->A0I:Z

    iput-boolean v0, p0, LX/4k5;->A0H:Z

    iput-boolean v0, p0, LX/4k5;->A0J:Z

    iput-boolean v0, p0, LX/4k5;->A0K:Z

    iput-boolean v0, p0, LX/4k5;->A0M:Z

    iput-boolean v0, p0, LX/4k5;->A0G:Z

    iput-boolean v0, p0, LX/4k5;->A0L:Z

    iget-object v0, p0, LX/4k5;->A0T:LX/1Zd;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/4k5;->A0S:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/4k5;->A0U:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/4k5;->A0V:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/4k5;->A0X:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/4k5;->A0R:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/4k5;->A0W:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, LX/4k5;->A0B:LX/1aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4k5;->A09:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    :cond_0
    iget-object v0, p0, LX/4k5;->A0A:LX/1aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4k5;->A08:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    :cond_1
    return-void
.end method

.method public final A03(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4k5;->A0E:Z

    iget-object v5, p0, LX/4k5;->A0Q:Landroid/graphics/Rect;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4k5;->A0b:LX/4p9;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4k5;->A0a:LX/4p9;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4k5;->A0c:LX/4p9;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4k5;->A0d:LX/4p9;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/4k5;->A0f:LX/4p9;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, p0, LX/4k5;->A0Z:LX/4p9;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4k5;->A0e:LX/4p9;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/4k5;->A01:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/4k5;->A02:F

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, p0, LX/4k5;->A0O:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/4k5;->A03:F

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, LX/4k5;->A06:F

    iget-object v0, p0, LX/4k5;->A0B:LX/1aj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v2, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/4k5;->A0D:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/67Q;

    invoke-direct {v0, p0, v1, v2}, LX/67Q;-><init>(LX/4k5;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4k5;->A0A:LX/1aj;

    if-eqz v0, :cond_1

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/4k5;->A0C:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/67P;

    invoke-direct {v0, p0, v1, v2}, LX/67P;-><init>(LX/4k5;Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, LX/4k5;->A0g:I

    add-int/2addr v2, v1

    int-to-float v0, v2

    iput v0, p0, LX/4k5;->A07:F

    invoke-virtual {v6, v3, v1, v3, v3}, LX/4p9;->A00(IIII)V

    goto :goto_0

    :cond_3
    iget v1, p0, LX/4k5;->A0g:I

    sub-int/2addr v2, v1

    int-to-float v0, v2

    iput v0, p0, LX/4k5;->A00:F

    invoke-virtual {v4, v3, v3, v3, v1}, LX/4p9;->A00(IIII)V

    return-void
.end method

.method public final A04()Z
    .locals 2

    iget-boolean v0, p0, LX/4k5;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4k5;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4k5;->A0G:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 2

    iget-boolean v0, p0, LX/4k5;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4k5;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4k5;->A0K:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v0, p0, LX/4k5;->A08:LX/1Zd;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/4k5;->A09:LX/1Zd;

    if-eq p1, v0, :cond_0

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    sget-object v2, LX/0Pm;->A01:LX/0Pm;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/0Pm;->A01(J)V

    :cond_0
    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 14

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v4, v0, LX/1Ze;->A00:D

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v12, 0x406fe00000000000L    # 255.0

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v0, p0, LX/4k5;->A0T:LX/1Zd;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/4k5;->A0b:LX/4p9;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4k5;->A0S:LX/1Zd;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/4k5;->A0a:LX/4p9;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4k5;->A0U:LX/1Zd;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/4k5;->A0c:LX/4p9;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4k5;->A0V:LX/1Zd;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/4k5;->A0d:LX/4p9;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/4k5;->A0X:LX/1Zd;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/4k5;->A0f:LX/4p9;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4k5;->A0R:LX/1Zd;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/4k5;->A0Z:LX/4p9;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/4k5;->A0W:LX/1Zd;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/4k5;->A0e:LX/4p9;

    goto :goto_0

    :cond_7
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v4 .. v13}, LX/1fY;->A01(DDDDD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, p0, LX/4k5;->A09:LX/1Zd;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/4k5;->A0B:LX/1aj;

    :goto_1
    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_8

    const/16 v3, 0x8

    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_9
    iget-object v0, p0, LX/4k5;->A08:LX/1Zd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/4k5;->A0A:LX/1aj;

    goto :goto_1
.end method
