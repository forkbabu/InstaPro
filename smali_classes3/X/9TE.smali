.class public final LX/9TE;
.super LX/2BF;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final A0F:LX/1ZX;

.field public static final A0G:LX/1ZX;

.field public static final A0H:LX/1ZX;

.field public static final A0I:LX/9TW;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/8Z3;

.field public A04:Ljava/lang/Runnable;

.field public A05:Ljava/lang/Runnable;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public final A09:Landroid/animation/ValueAnimator;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/9TW;

    invoke-direct {v0}, LX/9TW;-><init>()V

    sput-object v0, LX/9TE;->A0I:LX/9TW;

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/9TE;->A0G:LX/1ZX;

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const-wide v0, 0x406f400000000000L    # 250.0

    invoke-static {v0, v1, v2, v3}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/9TE;->A0F:LX/1ZX;

    const-wide v0, 0x4062c00000000000L    # 150.0

    invoke-static {v0, v1, v2, v3}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/9TE;->A0H:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    const-string v0, "itemView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/9TE;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f090a80

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026ction_floaty_avatar_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, LX/9TE;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f090a81

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026action_floaty_badge_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/9TE;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f090a85

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026action_presence_dot_view)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/9TE;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/9TE;->A09:Landroid/animation/ValueAnimator;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9TE;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/9TE;->A09:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, LX/9TE;->A09:Landroid/animation/ValueAnimator;

    const-string v2, "orbitAnimator"

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, LX/9TE;->A09:Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, LX/9TE;->A09:Landroid/animation/ValueAnimator;

    invoke-static {v4, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/24G;->A00:LX/24H;

    invoke-virtual {v9}, LX/24G;->A01()F

    move-result v0

    float-to-double v7, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v7, v5

    const-wide/16 v2, 0x3e8

    long-to-double v0, v2

    mul-double/2addr v7, v0

    double-to-long v2, v7

    const-wide/16 v0, 0xfa0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v9}, LX/24G;->A01()F

    move-result v0

    float-to-double v1, v0

    sub-double/2addr v1, v5

    const/16 v0, 0x14

    int-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, LX/9TE;->A00:F

    invoke-virtual {v9}, LX/24G;->A01()F

    move-result v0

    float-to-double v1, v0

    sub-double/2addr v1, v5

    mul-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, LX/9TE;->A02:F

    invoke-virtual {v9}, LX/24G;->A01()F

    move-result v0

    float-to-double v2, v0

    cmpl-double v1, v2, v5

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/9TE;->A08:Z

    iget-object v0, p0, LX/9TE;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v9}, LX/24G;->A01()F

    move-result v1

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/9TE;->A01:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 20

    const-string v0, "animator"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/9TE;->A08:Z

    if-eqz v1, :cond_1

    float-to-double v10, v2

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, -0x4006de04abbbd2e8L    # -1.5707963267948966

    const-wide v18, 0x4012d97c7f3321d2L    # 4.71238898038469

    :goto_0
    invoke-static/range {v10 .. v19}, LX/1fY;->A01(DDDDD)D

    move-result-wide v8

    iget v1, v0, LX/9TE;->A01:F

    float-to-double v4, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v1, v4, v6

    double-to-float v3, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v4, v1

    double-to-float v1, v4

    iget-object v8, v0, LX/9TE;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v0, LX/9TE;->A02:F

    float-to-double v2, v1

    iget-boolean v1, v0, LX/9TE;->A08:Z

    if-eqz v1, :cond_0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    :goto_1
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v4

    mul-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v0, v0, LX/9TE;->A00:F

    float-to-double v0, v0

    add-double/2addr v2, v0

    double-to-float v0, v2

    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_1
    float-to-double v10, v2

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    const-wide v18, -0x3fed268380ccde2eL    # -4.71238898038469

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
