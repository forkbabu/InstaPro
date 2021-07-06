.class public abstract LX/2qa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:LX/Got;

.field public A0A:LX/3HN;

.field public A0B:LX/3K5;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qa;->A0U:Z

    iput-boolean v0, p0, LX/2qa;->A0V:Z

    iput-boolean v0, p0, LX/2qa;->A0S:Z

    iput-boolean v0, p0, LX/2qa;->A0T:Z

    iput-boolean v0, p0, LX/2qa;->A0R:Z

    iput-boolean v0, p0, LX/2qa;->A0D:Z

    iput-boolean v0, p0, LX/2qa;->A0E:Z

    iput-boolean v0, p0, LX/2qa;->A0C:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2qa;->A08:I

    iput v0, p0, LX/2qa;->A07:I

    iput-object p1, p0, LX/2qa;->A0W:Landroid/view/View;

    return-void
.end method

.method public static A00(Landroid/view/View;I)LX/2qa;
    .locals 2

    const v0, 0x7f092378

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qa;

    if-nez p1, :cond_0

    instance-of v0, v1, LX/2qb;

    if-nez v0, :cond_1

    new-instance v1, LX/2qb;

    invoke-direct {v1, p0}, LX/2qb;-><init>(Landroid/view/View;)V

    const v0, 0x7f092378

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    instance-of v0, v1, LX/3G6;

    if-nez v0, :cond_1

    new-instance v1, LX/3G6;

    invoke-direct {v1, p0}, LX/3G6;-><init>(Landroid/view/View;)V

    const v0, 0x7f092378

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "Illegal animator mode: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(IIZLandroid/view/View;LX/3HN;)V
    .locals 3

    invoke-virtual {p3}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p3, p0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2qa;->A0B(F)V

    new-instance v0, LX/Cua;

    invoke-direct {v0, p3, p1, p4}, LX/Cua;-><init>(Landroid/view/View;ILX/3HN;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p3, p0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {p3, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, LX/3HN;->onFinish()V

    return-void
.end method

.method public static varargs A02(IIZ[Landroid/view/View;)V
    .locals 4

    array-length v3, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p3, v2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/2qa;->A01(IIZLandroid/view/View;LX/3HN;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs A03(IZLX/3HN;[Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    array-length v6, p3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v3, p3, v4

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    new-instance v1, LX/CuV;

    invoke-direct {v1, v7, v3, p2}, LX/CuV;-><init>(Ljava/util/Set;Landroid/view/View;LX/3HN;)V

    :goto_2
    invoke-static {v3, p0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2qa;->A0B(F)V

    iput-object v1, v0, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v0}, LX/2qa;->A0N()LX/2qa;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    move-object v7, v8

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static varargs A04(IZ[Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0, p1, p2}, LX/2qa;->A02(IIZ[Landroid/view/View;)V

    return-void
.end method

.method public static varargs A05(IZ[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LX/2qa;->A03(IZLX/3HN;[Landroid/view/View;)V

    return-void
.end method

.method public static varargs A06(Z[Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v1, v0, p0, p1}, LX/2qa;->A02(IIZ[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/2qa;->A0W:Landroid/view/View;

    const v1, 0x7f092378

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, p0, LX/2qa;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/2qa;->A0A:LX/3HN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3HN;->onFinish()V

    :cond_1
    return-void
.end method

.method public final A0A()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2qa;->A0U:Z

    iput-boolean v0, p0, LX/2qa;->A0V:Z

    iput-boolean v0, p0, LX/2qa;->A0R:Z

    iput-boolean v0, p0, LX/2qa;->A0D:Z

    iput-boolean v0, p0, LX/2qa;->A0C:Z

    iput-boolean v0, p0, LX/2qa;->A0E:Z

    const/4 v0, -0x1

    iput v0, p0, LX/2qa;->A08:I

    iput v0, p0, LX/2qa;->A07:I

    const/4 v3, 0x0

    iput-object v3, p0, LX/2qa;->A0B:LX/3K5;

    iput-object v3, p0, LX/2qa;->A0A:LX/3HN;

    iget-object v0, p0, LX/2qa;->A09:LX/Got;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Got;->A00:LX/God;

    iget-object v0, v2, LX/God;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, v2, LX/God;->A0R:LX/3HN;

    invoke-interface {v0}, LX/3HN;->onFinish()V

    :cond_0
    iput-object v3, p0, LX/2qa;->A09:LX/Got;

    return-void

    :pswitch_0
    iget-object v1, v2, LX/God;->A00:Landroid/view/View;

    iget v0, v2, LX/God;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, LX/God;->A00:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    iget-object v1, v2, LX/God;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v2, LX/God;->A00:Landroid/view/View;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0B(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qa;->A0R:Z

    iget-object v0, p0, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, LX/2qa;->A0F:F

    iput p1, p0, LX/2qa;->A0M:F

    return-void
.end method

.method public final A0C(F)V
    .locals 1

    iget-object v0, p0, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/2qa;->A0I(FF)V

    return-void
.end method

.method public final A0D(F)V
    .locals 1

    iget-object v0, p0, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {p0, v0, p1}, LX/2qa;->A0J(FF)V

    return-void
.end method

.method public final A0E(F)V
    .locals 4

    iget-boolean v0, p0, LX/2qa;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2qa;->A0W:Landroid/view/View;

    iget v1, p0, LX/2qa;->A0I:F

    iget v0, p0, LX/2qa;->A0P:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-boolean v0, p0, LX/2qa;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2qa;->A0W:Landroid/view/View;

    iget v1, p0, LX/2qa;->A0J:F

    iget v0, p0, LX/2qa;->A0Q:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-boolean v0, p0, LX/2qa;->A0S:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget v1, p0, LX/2qa;->A0K:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_2
    iget-object v2, p0, LX/2qa;->A0W:Landroid/view/View;

    iget v1, p0, LX/2qa;->A0G:F

    iget v0, p0, LX/2qa;->A0N:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget-boolean v0, p0, LX/2qa;->A0T:Z

    if-eqz v0, :cond_5

    iget v1, p0, LX/2qa;->A0L:F

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    iget-object v2, p0, LX/2qa;->A0W:Landroid/view/View;

    iget v1, p0, LX/2qa;->A0H:F

    iget v0, p0, LX/2qa;->A0O:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    iget-boolean v0, p0, LX/2qa;->A0R:Z

    if-eqz v0, :cond_6

    iget v2, p0, LX/2qa;->A0F:F

    iget v0, p0, LX/2qa;->A0M:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, p0, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-boolean v0, p0, LX/2qa;->A0D:Z

    if-eqz v0, :cond_7

    iget v1, p0, LX/2qa;->A01:F

    iget v0, p0, LX/2qa;->A05:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    iget-object v0, p0, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    iget-boolean v1, p0, LX/2qa;->A0E:Z

    if-eqz v1, :cond_a

    iget-boolean v0, p0, LX/2qa;->A0C:Z

    if-eqz v0, :cond_a

    iget-object v3, p0, LX/2qa;->A0W:Landroid/view/View;

    iget v1, p0, LX/2qa;->A02:F

    iget v0, p0, LX/2qa;->A06:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, p0, LX/2qa;->A00:F

    iget v0, p0, LX/2qa;->A04:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v3, v2, v0}, LX/0RR;->A0a(Landroid/view/View;II)V

    :cond_8
    :goto_0
    iget-object v0, p0, LX/2qa;->A0B:LX/3K5;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0, p1}, LX/3K5;->Bb5(LX/2qa;F)V

    :cond_9
    return-void

    :cond_a
    if-eqz v1, :cond_b

    iget-object v2, p0, LX/2qa;->A0W:Landroid/view/View;

    iget v1, p0, LX/2qa;->A02:F

    iget v0, p0, LX/2qa;->A06:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, LX/2qa;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/2qa;->A0W:Landroid/view/View;

    iget v1, p0, LX/2qa;->A00:F

    iget v0, p0, LX/2qa;->A04:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final A0F(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qa;->A0R:Z

    iput p1, p0, LX/2qa;->A0F:F

    iput p2, p0, LX/2qa;->A0M:F

    return-void
.end method

.method public final A0G(FF)V
    .locals 1

    iget-object v0, p0, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/2qa;->A0K(FFF)V

    return-void
.end method

.method public final A0H(FF)V
    .locals 1

    iget-object v0, p0, LX/2qa;->A0W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LX/2qa;->A0L(FFF)V

    return-void
.end method

.method public final A0I(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qa;->A0U:Z

    iput p1, p0, LX/2qa;->A0I:F

    iput p2, p0, LX/2qa;->A0P:F

    return-void
.end method

.method public final A0J(FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qa;->A0V:Z

    iput p1, p0, LX/2qa;->A0J:F

    iput p2, p0, LX/2qa;->A0Q:F

    return-void
.end method

.method public final A0K(FFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qa;->A0S:Z

    iput p1, p0, LX/2qa;->A0G:F

    iput p2, p0, LX/2qa;->A0N:F

    iput p3, p0, LX/2qa;->A0K:F

    return-void
.end method

.method public final A0L(FFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2qa;->A0T:Z

    iput p1, p0, LX/2qa;->A0H:F

    iput p2, p0, LX/2qa;->A0O:F

    iput p3, p0, LX/2qa;->A0L:F

    return-void
.end method

.method public abstract A0M()LX/2qa;
.end method

.method public abstract A0N()LX/2qa;
.end method

.method public abstract A0O(F)LX/2qa;
.end method

.method public abstract A0P(J)LX/2qa;
.end method

.method public abstract A0Q(Landroid/animation/TimeInterpolator;)LX/2qa;
.end method

.method public abstract A0R(LX/1ZX;)LX/2qa;
.end method

.method public abstract A0S(Z)LX/2qa;
.end method

.method public abstract A0T()Z
.end method
