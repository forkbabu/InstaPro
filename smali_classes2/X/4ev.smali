.class public abstract LX/4ev;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;

.field public static final A02:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ew;

    invoke-direct {v0}, LX/4ew;-><init>()V

    sput-object v0, LX/4ev;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, LX/4ex;

    invoke-direct {v0}, LX/4ex;-><init>()V

    sput-object v0, LX/4ev;->A02:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/4ev;->A00:I

    return-void
.end method

.method public static A01(II)I
    .locals 2

    or-int v1, p1, p0

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    const/16 v0, 0x10

    shl-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A02(F)F
    .locals 0

    return p1
.end method

.method public A03(F)F
    .locals 0

    return p1
.end method

.method public A04(LX/2BF;)F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;IIJ)I
    .locals 6

    iget v5, p0, LX/4ev;->A00:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d8e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, p0, LX/4ev;->A00:I

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v0, p3

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, p2

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-int/2addr v4, v5

    int-to-float v2, v4

    sget-object v0, LX/4ev;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v4, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    long-to-float v1, p4

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v0

    :cond_1
    int-to-float v2, v4

    sget-object v0, LX/4ev;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I
    .locals 2

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4ev;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A07(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/4ev;->A06(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    const v2, 0x303030

    and-int v1, v4, v2

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v4, v0

    shr-int/lit8 v0, v1, 0x2

    if-eqz v3, :cond_0

    shr-int/lit8 v1, v1, 0x1

    const v0, -0x303031

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    and-int/2addr v1, v2

    shr-int/lit8 v0, v1, 0x2

    :cond_0
    or-int/2addr v4, v0

    :cond_1
    return v4
.end method

.method public A08(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/2BF;FFIZ)V
    .locals 8

    sget-object v0, LX/9MR;->A00:LX/9MS;

    iget-object v3, p3, LX/2BF;->itemView:Landroid/view/View;

    move v5, p5

    move-object v2, p2

    move v7, p7

    move-object v1, p1

    move v6, p6

    move v4, p4

    invoke-interface/range {v0 .. v7}, LX/9MS;->BJU(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method

.method public A09(LX/2BF;I)V
    .locals 0

    return-void
.end method

.method public A0A(LX/2BF;I)V
    .locals 0

    return-void
.end method

.method public A0B(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;)V
    .locals 2

    sget-object v1, LX/9MR;->A00:LX/9MS;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-interface {v1, v0}, LX/9MS;->A9m(Landroid/view/View;)V

    return-void
.end method

.method public A0C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0D()Z
    .locals 1

    instance-of v0, p0, LX/4eu;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(Landroidx/recyclerview/widget/RecyclerView;LX/2BF;LX/2BF;)Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/4eu;

    iget-object v2, v0, LX/4eu;->A01:LX/4Rw;

    invoke-virtual {p2}, LX/2BF;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, LX/2BF;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/4Rw;->B46(II)V

    const/4 v0, 0x1

    return v0
.end method
