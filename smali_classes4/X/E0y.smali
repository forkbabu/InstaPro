.class public final LX/E0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E1t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;FFFF)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, LX/E0z;

    invoke-direct/range {v1 .. v6}, LX/E0z;-><init>(Landroid/view/View;FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final ABJ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2, v1, v2, v0, v2}, LX/E0y;->A00(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final ABY(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2, v1, v2, v2, v0}, LX/E0y;->A00(Landroid/view/View;FFFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
