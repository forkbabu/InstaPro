.class public Lcom/instagram/ui/widget/shutterbutton/ShutterButton;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1ZW;
.implements LX/4ZJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/1Zd;

.field public A09:LX/4SG;

.field public A0A:LX/4Pv;

.field public A0B:LX/4pC;

.field public A0C:LX/4Q3;

.field public A0D:LX/4Px;

.field public A0E:LX/4Pz;

.field public A0F:LX/4Rk;

.field public A0G:LX/9Yz;

.field public A0H:Ljava/lang/Float;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:F

.field public A0O:F

.field public A0P:I

.field public A0Q:Landroid/graphics/LinearGradient;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/graphics/drawable/Drawable;

.field public A0T:LX/4Hp;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/view/Choreographer$FrameCallback;

.field public final A0W:Landroid/view/Choreographer;

.field public final A0X:LX/4Hp;

.field public final A0Y:Ljava/lang/Runnable;

.field public final A0Z:[I

.field public final A0a:F

.field public final A0b:F

.field public final A0c:F

.field public final A0d:I

.field public final A0e:I

.field public final A0f:Landroid/graphics/Matrix;

.field public final A0g:Landroid/graphics/Paint;

.field public final A0h:Landroid/graphics/Paint;

.field public final A0i:Landroid/graphics/Paint;

.field public final A0j:Landroid/graphics/Paint;

.field public final A0k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:[I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    iput-boolean v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    iput v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:Landroid/graphics/RectF;

    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:I

    sget-object v0, LX/4pC;->A02:LX/4pC;

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    iput v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    sget-object v0, LX/0Rx;->A00:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    sput-object v0, LX/0Rx;->A00:Landroid/view/Choreographer;

    :cond_0
    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/view/Choreographer;

    new-instance v0, LX/4pD;

    invoke-direct {v0, p0}, LX/4pD;-><init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/view/Choreographer$FrameCallback;

    new-instance v0, LX/4pE;

    invoke-direct {v0, p0}, LX/4pE;-><init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/1Zq;->A1o:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :try_start_0
    const/4 v1, 0x5

    const v0, -0x777778

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v1, 0x3

    const v0, -0x333334

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:I

    invoke-virtual {v9, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v0, 0x2

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:F

    invoke-virtual {v9, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:F

    const/16 v0, 0x8

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:F

    const/4 v1, 0x6

    const/16 v0, 0x3a98

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    const/16 v1, 0x9

    const v0, 0x7f1301b1

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060063

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v1, 0xa

    const v0, 0x7f080a58

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/4Ho;

    invoke-direct {v0, p1}, LX/4Ho;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0X:LX/4Hp;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/4Hp;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702d7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v2

    const-wide/high16 v5, 0x4054000000000000L    # 80.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v5, v6, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Zd;->A05(LX/1ZX;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1, v4}, LX/1Zd;->A04(DZ)V

    iput-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:LX/1Zd;

    invoke-static {v8, v7}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private A00()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    iput-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/view/Choreographer;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method private A01()V
    .locals 7

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Landroid/graphics/LinearGradient;

    iget-object v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:LX/4Hp;

    invoke-interface {v0, v3, v4}, LX/4Hp;->Ac9(J)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v6, v5, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:LX/4Hp;

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:F

    invoke-interface {v1, v0, v3, v4}, LX/4Hp;->AcA(FJ)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private A02(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v7

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0i:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0b:F

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0a:F

    add-float/2addr v1, v0

    sub-float v1, v5, v1

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    mul-float/2addr v1, v0

    move-object v8, p1

    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    sget-object v0, LX/4pC;->A03:LX/4pC;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:LX/4Hp;

    invoke-interface {v0}, LX/4Hp;->CEu()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v13, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    :cond_2
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:F

    div-float/2addr v1, v7

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    mul-float/2addr v5, v0

    sub-float/2addr v5, v1

    iget-object v9, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:Landroid/graphics/RectF;

    sub-float v1, v4, v5

    sub-float v0, v3, v5

    add-float/2addr v4, v5

    add-float/2addr v3, v5

    invoke-virtual {v9, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v10, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0S:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    mul-float/2addr v5, v6

    float-to-int v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    goto :goto_0
.end method

.method private A03(Landroid/graphics/Canvas;F)V
    .locals 10

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v7, p2, v0

    iget v6, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v5

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    mul-float/2addr v2, v0

    sub-float/2addr v2, v6

    iget-object v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0k:Landroid/graphics/RectF;

    sub-float v1, v4, v2

    sub-float v0, v3, v2

    add-float/2addr v4, v2

    add-float/2addr v3, v2

    invoke-virtual {v5, v1, v0, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01()V

    iget-object v9, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    const/high16 v6, 0x43870000    # 270.0f

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private setMode(LX/4pC;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    sget-object v0, LX/4pC;->A02:LX/4pC;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00()V

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/4pC;)V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/4Pv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/4Pv;->ArY()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/4Pv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4Pv;->BAv()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/4pC;->A04:LX/4pC;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/4pC;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Q3;->Bkn()V

    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    sget-object v4, LX/4pC;->A02:LX/4pC;

    if-eq v0, v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00()V

    invoke-direct {p0, v4}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/4pC;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    if-eqz v1, :cond_0

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/4Q3;->BlP(I)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 3

    sget-object v0, LX/4pC;->A01:LX/4pC;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/4pC;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A08()V
    .locals 3

    sget-object v0, LX/4pC;->A02:LX/4pC;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/4pC;)V

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    sget-object v0, LX/4pC;->A04:LX/4pC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:LX/1Zd;

    const-wide v0, 0x3ff8666660000000L    # 1.524999976158142

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/4Rk;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Rk;->Ars()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/4Rk;

    invoke-interface {v0}, LX/4Rk;->ANR()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    new-instance v1, LX/9Yz;

    invoke-direct {v1, v0}, LX/9Yz;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/9Yz;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Landroid/graphics/LinearGradient;

    iput-object v0, v1, LX/9Yz;->A02:Landroid/graphics/Shader;

    :cond_3
    sget-object v0, LX/4pC;->A03:LX/4pC;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/4pC;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/view/Choreographer;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :goto_1
    invoke-interface {v1, v2}, LX/4Q3;->Bkp(Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 10

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    iput v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    iget-wide v3, p1, LX/1Zd;->A01:D

    iget-wide v1, p1, LX/1Zd;->A03:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    float-to-double v0, v5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3ff8666660000000L    # 1.524999976158142

    const-wide v8, 0x3febed2880000000L    # 0.8726999759674072

    move-wide v6, v2

    :goto_0
    invoke-static/range {v0 .. v9}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    const v2, 0x3fc33333    # 1.525f

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2, v1, v0}, LX/0Rs;->A01(FFFFF)F

    move-result v2

    sub-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, v3

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    invoke-interface {v0, v2, v1}, LX/4Q3;->BjB(FF)V

    :cond_0
    return-void

    :cond_1
    float-to-double v0, v5

    const-wide v2, 0x3ff8666660000000L    # 1.524999976158142

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide v6, 0x3febed2880000000L    # 0.8726999759674072

    move-wide v8, v4

    goto :goto_0
.end method

.method public getZoomDragAvailableHeight()F
    .locals 3

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:F

    :cond_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x34e9ea85    # -9835899.0f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A06(LX/1ZW;)V

    const v0, -0x161b20cf

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x231779cc

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:LX/1Zd;

    invoke-virtual {v0, p0}, LX/1Zd;->A07(LX/1ZW;)V

    const v0, 0x25931241

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "Encountered a mode without drawing instructions"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03(Landroid/graphics/Canvas;F)V

    :cond_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:LX/4Hp;

    invoke-interface {v0}, LX/4Hp;->CEu()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03(Landroid/graphics/Canvas;F)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/9Yz;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v1

    iget v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v3

    invoke-direct {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01()V

    iget-object v4, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/9Yz;

    sub-float v1, v6, v2

    sub-float v0, v5, v2

    add-float/2addr v6, v2

    add-float/2addr v5, v2

    iget-object v3, v4, LX/9Yz;->A04:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, LX/002;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/9Yz;->A03:Landroid/graphics/RectF;

    iget-object v0, v4, LX/9Yz;->A05:Landroid/graphics/RectF;

    invoke-static {v2, v1, v3, v0}, LX/4pU;->A01(Ljava/lang/Integer;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/9Yz;

    iget v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    iput v1, v2, LX/9Yz;->A01:I

    iput v0, v2, LX/9Yz;->A00:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/9Yz;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:LX/4Hp;

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0e:I

    invoke-interface {v1, v0}, LX/4Hp;->Ac7(I)[I

    move-result-object v7

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:LX/4Hp;

    invoke-interface {v0}, LX/4Hp;->Ac8()[F

    move-result-object v8

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move v4, v3

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Landroid/graphics/LinearGradient;

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0j:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0G:LX/9Yz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Q:Landroid/graphics/LinearGradient;

    iput-object v0, v1, LX/9Yz;->A02:Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    const v0, 0x581b53c0

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A02:F

    mul-float/2addr v7, v0

    const v0, 0x3f8b851f    # 1.09f

    mul-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0h:Landroid/graphics/Paint;

    int-to-float v5, v2

    int-to-float v6, v1

    iget v8, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0d:I

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    new-instance v4, Landroid/graphics/RadialGradient;

    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, -0x1c2bf4b5

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const v0, -0x404ef1d5

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    const/4 v3, -0x1

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_b

    const/4 v2, 0x6

    if-eq v6, v5, :cond_1

    if-eq v6, v1, :cond_e

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    const/4 v0, 0x5

    if-eq v6, v0, :cond_b

    if-eq v6, v2, :cond_1

    :cond_0
    const v0, 0x71316eac

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v8

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:I

    if-ne v7, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:Ljava/lang/Float;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v7, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v7, v1, :cond_5

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06()V

    :cond_3
    :goto_1
    if-eq v6, v2, :cond_4

    iput v3, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:I

    :cond_4
    const v0, -0x79507453

    goto/16 :goto_3

    :cond_5
    if-ne v7, v1, :cond_9

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    sget-object v0, LX/4pC;->A02:LX/4pC;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/4pC;->A01:LX/4pC;

    if-ne v1, v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:LX/1Zd;

    invoke-virtual {v0}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v11, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v12, v0

    iget-object v7, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Z:[I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v10, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0U:Landroid/graphics/Rect;

    invoke-virtual {p0, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    aget v9, v7, v8

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    add-int v8, v9, v1

    aget v7, v7, v5

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    add-int v0, v7, v1

    invoke-virtual {v10, v9, v7, v8, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/4Pv;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/4Pv;->ArY()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/4Pv;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/4Pv;->BAv()V

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    const-string v1, "ShutterButton"

    const-string v0, "Not handling single tap since camera is not initialized"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/4Px;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/4Px;->BjP()V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    sget-object v0, LX/4pC;->A03:LX/4pC;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/4pC;->A04:LX/4pC;

    if-ne v1, v0, :cond_3

    :cond_a
    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    goto/16 :goto_1

    :cond_b
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:I

    if-ne v0, v3, :cond_13

    iput v7, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:I

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    sget-object v0, LX/4pC;->A02:LX/4pC;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/4pC;->A01:LX/4pC;

    if-eq v1, v0, :cond_c

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    if-eqz v0, :cond_d

    :cond_c
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0I:Ljava/lang/Integer;

    :cond_d
    const v0, 0x283ad0cd

    goto :goto_3

    :cond_e
    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0P:I

    if-ne v7, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:Ljava/lang/Float;

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:Ljava/lang/Float;

    :cond_f
    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0B:LX/4pC;

    sget-object v0, LX/4pC;->A03:LX/4pC;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/4Pv;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/4Pv;->ArY()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_2
    const v0, -0xb314833

    :goto_3
    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v5

    :cond_11
    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/4Pz;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0H:Ljava/lang/Float;

    const/4 v3, 0x0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v2, v0

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_10

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->getZoomDragAvailableHeight()F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v2, v3, v3

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    mul-float/2addr v2, v1

    iget-object v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/4Pz;

    invoke-interface {v0, v2}, LX/4Pz;->BJS(F)V

    goto :goto_2

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_4

    :cond_13
    if-ne v0, v7, :cond_14

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v1, "ShutterButton"

    const-string v0, "The touch sequence shall not happen. Current pointer id: %s. Incoming: %s"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x2eb6fc4b

    goto/16 :goto_0

    :cond_14
    const v0, -0x1e19188f

    goto/16 :goto_0
.end method

.method public setCameraInitialisedDelegate(LX/4Pv;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/4Pv;

    return-void
.end method

.method public setContinuousVideoCaptureSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0J:Z

    return-void
.end method

.method public setFormatIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHandsFreeRecordingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    return-void
.end method

.method public setHandsFreeRecordingInProgress(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    return-void
.end method

.method public setInnerCircleAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0N:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxVideoDurationMS(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    return-void
.end method

.method public setMultiCaptureProgress(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A01:F

    sget-object v0, LX/4pC;->A01:LX/4pC;

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/4pC;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnRecordVideoListener(LX/4Q3;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    return-void
.end method

.method public setOnSingleTapCaptureListener(LX/4Px;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0D:LX/4Px;

    return-void
.end method

.method public setOnZoomVideoListener(LX/4Pz;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0E:LX/4Pz;

    return-void
.end method

.method public setRecordingProgressListener(LX/4SG;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:LX/4SG;

    return-void
.end method

.method public setShutterButtonRecordingStyle(LX/4Hp;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0T:LX/4Hp;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoCaptureDelegate(LX/4Rk;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0F:LX/4Rk;

    return-void
.end method

.method public setVideoRecordingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    return-void
.end method

.method public setVideoRecordingProgress(F)V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    invoke-interface {v1, v0}, LX/4Q3;->Bsb(F)V

    :cond_0
    return-void
.end method
