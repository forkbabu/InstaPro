.class public final LX/E0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E15;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/E0o;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LX/E0o;->A03:F

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, LX/E0o;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LX/E0o;->A01:F

    iput v1, p0, LX/E0o;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E0o;->A05:Z

    iput-boolean p1, p0, LX/E0o;->A04:Z

    return-void
.end method

.method public static A00(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v5, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    const/4 v2, 0x1

    aput p2, v0, v2

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput p1, v0, v3

    aput p2, v0, v2

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ABJ(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    iget-boolean v0, p0, LX/E0o;->A04:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/E0o;->A01:F

    iget v0, p0, LX/E0o;->A00:F

    :goto_0
    invoke-static {p2, v1, v0}, LX/E0o;->A00(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, LX/E0o;->A02:F

    iget v0, p0, LX/E0o;->A03:F

    goto :goto_0
.end method

.method public final ABY(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    iget-boolean v0, p0, LX/E0o;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/E0o;->A04:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/E0o;->A03:F

    iget v0, p0, LX/E0o;->A02:F

    :goto_0
    invoke-static {p2, v1, v0}, LX/E0o;->A00(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, LX/E0o;->A00:F

    iget v0, p0, LX/E0o;->A01:F

    goto :goto_0
.end method
