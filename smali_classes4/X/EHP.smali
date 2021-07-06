.class public final LX/EHP;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A08:LX/EHb;


# instance fields
.field public A00:LX/EHa;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/graphics/PointF;

.field public final A04:LX/EHO;

.field public final A05:LX/EHB;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EHb;

    invoke-direct {v0}, LX/EHb;-><init>()V

    sput-object v0, LX/EHP;->A08:LX/EHb;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/EHP;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EHP;->A07:Ljava/util/List;

    new-instance v0, LX/EHO;

    invoke-direct {v0, p0}, LX/EHO;-><init>(LX/EHP;)V

    iput-object v0, p0, LX/EHP;->A04:LX/EHO;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/EHP;->A03:Landroid/graphics/PointF;

    new-instance v0, LX/EHU;

    invoke-direct {v0, p0}, LX/EHU;-><init>(LX/EHP;)V

    iput-object v0, p0, LX/EHP;->A06:Ljava/lang/Runnable;

    new-instance v1, LX/EHQ;

    invoke-direct {v1, p0}, LX/EHQ;-><init>(LX/EHP;)V

    new-instance v0, LX/EHB;

    invoke-direct {v0, p0, v1}, LX/EHB;-><init>(Landroid/view/View;LX/1I9;)V

    iput-object v0, p0, LX/EHP;->A05:LX/EHB;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EHP;->A02:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 31

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v29

    const/16 v0, 0x100

    int-to-double v0, v0

    mul-double v29, v29, v0

    const/16 v12, 0x9

    new-array v13, v12, [Landroid/animation/Keyframe;

    const/4 v11, 0x0

    :cond_0
    int-to-float v10, v11

    int-to-float v0, v12

    div-float/2addr v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v10

    float-to-double v7, v0

    add-double v7, v7, v29

    add-double v5, v7, v29

    const-wide v0, 0x3fd76cf5d0b4e05eL    # 0.36602540380000004

    mul-double/2addr v5, v0

    add-double v2, v7, v5

    double-to-int v9, v2

    int-to-double v0, v9

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    add-int/lit8 v9, v9, -0x1

    :cond_1
    add-double v2, v29, v5

    double-to-int v6, v2

    int-to-double v0, v6

    cmpg-double v4, v2, v0

    if-gez v4, :cond_2

    add-int/lit8 v6, v6, -0x1

    :cond_2
    add-int v0, v9, v6

    int-to-double v4, v0

    const-wide v14, 0x3fcb0cb174dcbfc1L    # 0.21132486539999998

    mul-double/2addr v4, v14

    int-to-double v2, v9

    sub-double/2addr v2, v4

    int-to-double v0, v6

    sub-double/2addr v0, v4

    sub-double/2addr v7, v2

    sub-double v27, v29, v0

    const/4 v3, 0x0

    cmpl-double v0, v7, v27

    const/4 v4, 0x1

    if-lez v0, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_3
    int-to-double v0, v3

    sub-double v25, v7, v0

    add-double v25, v25, v14

    int-to-double v0, v4

    sub-double v23, v27, v0

    add-double v23, v23, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double v21, v7, v14

    const-wide v0, 0x3fdb0cb174dcbfc1L    # 0.42264973079999996

    add-double v21, v21, v0

    sub-double v19, v27, v14

    add-double v19, v19, v0

    and-int/lit16 v1, v9, 0xff

    and-int/lit16 v5, v6, 0xff

    sget-object v9, LX/EHX;->A02:[S

    sget-object v6, LX/EHX;->A01:[S

    aget-short v0, v6, v5

    add-int/2addr v0, v1

    aget-short v2, v9, v0

    add-int/2addr v3, v1

    add-int v0, v5, v4

    aget-short v0, v6, v0

    add-int/2addr v3, v0

    aget-short v18, v9, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v5, 0x1

    aget-short v0, v6, v0

    add-int/2addr v1, v0

    aget-short v9, v9, v1

    mul-double v0, v7, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    sub-double v4, v16, v0

    mul-double v0, v27, v27

    sub-double/2addr v4, v0

    const-wide/16 v14, 0x0

    cmpg-double v0, v4, v14

    if-gez v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_0
    mul-double v2, v25, v25

    sub-double v6, v16, v2

    mul-double v2, v23, v23

    sub-double/2addr v6, v2

    cmpg-double v2, v6, v14

    if-gez v2, :cond_5

    const-wide/16 v6, 0x0

    :goto_1
    mul-double v2, v21, v21

    sub-double v16, v16, v2

    mul-double v2, v19, v19

    sub-double v16, v16, v2

    cmpg-double v2, v16, v14

    if-ltz v2, :cond_4

    mul-double v16, v16, v16

    mul-double v16, v16, v16

    sget-object v2, LX/EHX;->A00:[LX/EHY;

    aget-object v2, v2, v9

    iget-wide v4, v2, LX/EHY;->A00:D

    mul-double v4, v4, v21

    iget-wide v2, v2, LX/EHY;->A01:D

    mul-double v2, v2, v19

    add-double/2addr v4, v2

    mul-double v14, v16, v4

    :cond_4
    const-wide v2, 0x4051800000000000L    # 70.0

    add-double/2addr v0, v6

    add-double/2addr v0, v14

    mul-double/2addr v0, v2

    double-to-float v2, v0

    invoke-static {v10, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    const-string v0, "Keyframe.ofFloat(\n      \u2026_RANGE, ySeed).toFloat())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, v13, v11

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v12, :cond_0

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v0, "PropertyValuesHolder.ofKeyframe(name, *keyframes)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    mul-double/2addr v6, v6

    mul-double/2addr v6, v6

    sget-object v2, LX/EHX;->A00:[LX/EHY;

    aget-object v2, v2, v18

    iget-wide v4, v2, LX/EHY;->A00:D

    mul-double v4, v4, v25

    iget-wide v2, v2, LX/EHY;->A01:D

    mul-double v2, v2, v23

    add-double/2addr v4, v2

    mul-double/2addr v6, v4

    goto :goto_1

    :cond_6
    mul-double/2addr v4, v4

    mul-double/2addr v4, v4

    sget-object v0, LX/EHX;->A00:[LX/EHY;

    aget-object v2, v0, v2

    iget-wide v0, v2, LX/EHY;->A00:D

    mul-double/2addr v0, v7

    iget-wide v2, v2, LX/EHY;->A01:D

    mul-double v2, v2, v27

    add-double/2addr v0, v2

    mul-double/2addr v0, v4

    goto :goto_0
.end method

.method private final A01(LX/EHR;)V
    .locals 6

    iget-object v4, p1, LX/EHR;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v0, "drawable.bounds"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/EHR;->A04:I

    const/4 v0, 0x5

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v3, v0

    :goto_0
    iget v1, p1, LX/EHR;->A04:I

    const/16 v0, 0x50

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p1, LX/EHR;->A0G:LX/EH9;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/EH9;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/EH9;->A01:F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_0
.end method

.method public static final A02(LX/EHP;LX/EHR;F)V
    .locals 8

    iget-object v6, p1, LX/EHR;->A0A:LX/E0d;

    iget-object v5, p0, LX/EHP;->A03:Landroid/graphics/PointF;

    const-string v0, "outPoint"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX/E0d;->A01:[F

    array-length v7, v2

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_0

    aget v1, v2, v3

    iget-object v0, v6, LX/E0d;->A02:[F

    aget v0, v0, v3

    invoke-virtual {v5, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    iget-object v0, p1, LX/EHR;->A0A:LX/E0d;

    invoke-virtual {v0, p2}, LX/E0d;->A00(F)F

    move-result v4

    iget-object v1, p1, LX/EHR;->A0A:LX/E0d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/E0d;->A00(F)F

    move-result v3

    iget-object v2, p1, LX/EHR;->A0G:LX/EH9;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, LX/EHD;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/EH9;->A05:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/EHD;->A01(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/EH9;->A06:F

    iget v0, p1, LX/EHR;->A00:F

    sub-float/2addr v4, v3

    add-float/2addr v0, v4

    iput v0, v2, LX/EH9;->A02:F

    iget v0, p1, LX/EHR;->A01:F

    mul-float/2addr p2, v0

    iput p2, v2, LX/EH9;->A03:F

    iput p2, v2, LX/EH9;->A04:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    sub-int v0, v7, v0

    int-to-float v0, v0

    mul-float v4, p2, v0

    float-to-int v1, v4

    add-int/lit8 v0, v7, -0x2

    invoke-static {v1, v3, v0}, LX/1mb;->A01(III)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    int-to-float v0, v1

    sub-float/2addr v4, v0

    aget v0, v2, v1

    aget v2, v2, v3

    sub-float/2addr v2, v0

    mul-float/2addr v2, v4

    add-float/2addr v2, v0

    iget-object v0, v6, LX/E0d;->A02:[F

    aget v1, v0, v1

    aget v0, v0, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0
.end method

.method public static final A03(LX/EHP;LX/EHR;J)V
    .locals 2

    iget-object p0, p0, LX/EHP;->A04:LX/EHO;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static final A04(LX/EHP;LX/EHR;LX/EHa;)V
    .locals 3

    iget-object p0, p0, LX/EHP;->A04:LX/EHO;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p1, LX/EHR;->A0B:LX/EHa;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p1, LX/EHR;->A07:J

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final A05(ILandroid/graphics/Path;FFJZ)V
    .locals 15

    const-wide/16 v2, 0x0

    const-string v0, "enterPathDp"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v8, LX/E0d;

    invoke-direct {v8, v5}, LX/E0d;-><init>(Landroid/graphics/Path;)V

    const/4 v5, 0x2

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    const-string v0, "x"

    invoke-static {v0}, LX/EHP;->A00(Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "y"

    invoke-static {v0}, LX/EHP;->A00(Ljava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v14, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v14, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    move-wide/from16 v11, p5

    move/from16 v13, p7

    move/from16 v7, p1

    move/from16 v10, p3

    move/from16 v9, p4

    new-instance v5, LX/EHR;

    invoke-direct/range {v5 .. v14}, LX/EHR;-><init>(Landroid/graphics/drawable/Drawable;ILX/E0d;FFJZLandroid/animation/ValueAnimator;)V

    iget-object v1, v5, LX/EHR;->A0F:Landroid/animation/ValueAnimator;

    new-instance v0, LX/EHT;

    invoke-direct {v0, p0, v5, v6}, LX/EHT;-><init>(LX/EHP;LX/EHR;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    invoke-static {p0, v5, v0}, LX/EHP;->A02(LX/EHP;LX/EHR;F)V

    invoke-direct {p0, v5}, LX/EHP;->A01(LX/EHR;)V

    iget-object v0, p0, LX/EHP;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v5, v2, v3}, LX/EHP;->A03(LX/EHP;LX/EHR;J)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EHP;->A02:Z

    return-void

    :cond_1
    const-string v1, "Could not load heart drawable."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(LX/EHa;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/EHP;->A00:LX/EHa;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/EHP;->A04:LX/EHO;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/EHP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EHR;

    iget-boolean v0, v1, LX/EHR;->A0D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/EHR;->A08:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, v1, p1}, LX/EHP;->A04(LX/EHP;LX/EHR;LX/EHa;)V

    goto :goto_0

    :cond_3
    iput-object p1, v1, LX/EHR;->A0B:LX/EHa;

    goto :goto_0
.end method

.method public final A07(LX/EHa;)Z
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EHP;->getCanReleaseHearts()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/EHP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHR;

    invoke-static {p0, v0, p1}, LX/EHP;->A04(LX/EHP;LX/EHR;LX/EHa;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCanReleaseHearts()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EHP;->A04:LX/EHO;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EHP;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/EHP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHR;

    iget-boolean v0, v3, LX/EHR;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v1, v3, LX/EHR;->A02:F

    iget v0, v3, LX/EHR;->A03:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LX/EHR;->A0G:LX/EH9;

    invoke-virtual {v0, p1}, LX/EH9;->A00(Landroid/graphics/Canvas;)V

    iget-object v0, v3, LX/EHR;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, LX/EHP;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHR;

    invoke-direct {p0, v0}, LX/EHP;->A01(LX/EHR;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, LX/EHP;->A05:LX/EHB;

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    const v0, 0x4bfd6f14    # 3.3218088E7f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, LX/EHP;->A05:LX/EHB;

    iput p1, v0, LX/EHB;->A00:I

    invoke-static {v0}, LX/EHB;->A00(LX/EHB;)V

    const v0, -0x29600d5

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final setTargetId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/EHP;->A01:Ljava/lang/String;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const-string v0, "who"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/EHP;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHR;

    iget-object v0, v0, LX/EHR;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2
.end method
