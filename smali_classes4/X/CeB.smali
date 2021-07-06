.class public final LX/CeB;
.super LX/CdV;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/CdV;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CeB;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CeB;->A01:Ljava/util/List;

    const/16 v1, -0x32

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    iput v1, p0, LX/CeB;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, LX/CeB;->A03:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static A00(LX/CeB;F)F
    .locals 5

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3e000000    # 0.125f

    const v4, 0x3d99999a    # 0.075f

    cmpl-float v0, p1, v3

    if-lez v0, :cond_0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    :goto_0
    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    iget-object v0, p0, LX/CeB;->A03:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, LX/CeB;->A00:F

    mul-float/2addr v1, v0

    return v1

    :cond_0
    const v3, 0x3e8ccccd    # 0.275f

    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_1

    :goto_1
    iget v1, p0, LX/CeB;->A00:F

    return v1

    :cond_1
    const v0, 0x3eb33334    # 0.35000002f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_2

    :goto_2
    sub-float/2addr p1, v3

    div-float/2addr p1, v4

    iget-object v0, p0, LX/CeB;->A03:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, LX/CeB;->A00:F

    sub-float/2addr v2, v0

    mul-float/2addr v1, v2

    return v1

    :cond_2
    const v1, 0x3f0ccccd    # 0.55f

    cmpg-float v0, p1, v1

    if-gez v0, :cond_3

    const v3, 0x3ef33334    # 0.47500002f

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v3, 0x3f200000    # 0.625f

    cmpg-float v0, p1, v3

    if-gez v0, :cond_4

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0I(Landroid/text/Spannable;)V
    .locals 3

    invoke-super {p0, p1}, LX/3Qc;->A0I(Landroid/text/Spannable;)V

    iget-object v2, p0, LX/CeB;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/CeB;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-class v0, LX/CeA;

    invoke-static {p1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AQ4()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
