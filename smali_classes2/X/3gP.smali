.class public final LX/3gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3gi;


# instance fields
.field public final synthetic A00:LX/3hB;


# direct methods
.method public constructor <init>(LX/3hB;)V
    .locals 0

    iput-object p1, p0, LX/3gP;->A00:LX/3hB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRE(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v5, p0, LX/3gP;->A00:LX/3hB;

    iget-object v0, v5, LX/3hB;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v10

    const/4 v4, 0x0

    if-eqz v10, :cond_3

    iget-object v8, v5, LX/3hB;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v9

    instance-of v0, v9, LX/3cr;

    if-eqz v0, :cond_0

    move-object v1, v9

    check-cast v1, LX/3cr;

    invoke-interface {v1, p2}, LX/3cr;->CEN(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v5, LX/3hB;->A03:LX/3cr;

    :cond_0
    instance-of v0, v9, LX/3cq;

    if-eqz v0, :cond_2

    iget-boolean v0, v5, LX/3hB;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3hB;->A05:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0u:Z

    if-eqz v0, :cond_2

    check-cast v9, LX/3cq;

    invoke-interface {v9}, LX/3cq;->A8b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, LX/3cq;->AmB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v9, v5, LX/3hB;->A04:LX/3cq;

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, LX/3hB;->A01:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    return v10

    :cond_4
    iget-object v0, v5, LX/3hB;->A0C:LX/3hC;

    iput-boolean v4, v0, LX/3hC;->A00:Z

    iput-boolean v4, v0, LX/3hC;->A01:Z

    return v4
.end method

.method public final Be1(Z)V
    .locals 0

    return-void
.end method

.method public final Boo(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v3, p0, LX/3gP;->A00:LX/3hB;

    iget-object v0, v3, LX/3hB;->A03:LX/3cr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3cr;->CEY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3hB;->A03:LX/3cr;

    invoke-interface {v0, p2}, LX/3cr;->ADm(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_8

    iget-object v1, v3, LX/3hB;->A03:LX/3cr;

    if-nez v1, :cond_5

    iget-object v0, v3, LX/3hB;->A04:LX/3cq;

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget v0, v3, LX/3hB;->A01:F

    sub-float/2addr v10, v0

    iget-object v6, v3, LX/3hB;->A0B:LX/1Zd;

    iget-object v0, v6, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v9, v0

    iget-boolean v8, v3, LX/3hB;->A0D:Z

    const/4 v7, 0x0

    if-eqz v8, :cond_4

    iget v2, v3, LX/3hB;->A09:F

    cmpl-float v0, v9, v2

    if-lez v0, :cond_1

    cmpl-float v0, v10, v7

    if-lez v0, :cond_1

    :goto_0
    sub-float v0, v9, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    float-to-double v4, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v10, v0

    :cond_1
    if-eqz v8, :cond_3

    add-float/2addr v9, v10

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    float-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v3, LX/3hB;->A01:F

    :cond_2
    return-void

    :cond_3
    add-float/2addr v9, v10

    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_4
    iget v2, v3, LX/3hB;->A09:F

    cmpg-float v0, v9, v2

    if-gez v0, :cond_1

    cmpg-float v0, v10, v7

    if-gez v0, :cond_1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/3cr;->CEY()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/3hB;->A03:LX/3cr;

    invoke-interface {v0, p2}, LX/3cr;->ADm(Landroid/view/MotionEvent;)V

    :cond_6
    iget-object v0, v3, LX/3hB;->A04:LX/3cq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3cq;->Ahv()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v0, v3, LX/3hB;->A01:F

    sub-float/2addr v2, v0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v4, v0, :cond_7

    cmpg-float v0, v2, v8

    if-ltz v0, :cond_2

    :cond_7
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v4, v1, :cond_a

    cmpl-float v0, v2, v8

    if-lez v0, :cond_a

    return-void

    :cond_8
    if-ne v1, v5, :cond_2

    iget-object v2, v3, LX/3hB;->A0B:LX/1Zd;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    const/4 v5, 0x0

    iput-object v5, v3, LX/3hB;->A03:LX/3cr;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, v3, LX/3hB;->A04:LX/3cq;

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, LX/3hB;->A01(LX/3hB;F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/3hB;->A04:LX/3cq;

    invoke-interface {v0}, LX/3cq;->Bn4()V

    :cond_9
    iget-object v0, v3, LX/3hB;->A04:LX/3cq;

    invoke-interface {v0}, LX/3cq;->AmB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    iget v0, v3, LX/3hB;->A01:F

    sub-float/2addr v7, v0

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v7, v0

    iget-object v4, v3, LX/3hB;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, v3, LX/3hB;->A04:LX/3cq;

    invoke-interface {v0}, LX/3cq;->Ahv()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_b

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_3
    iget-object v0, v3, LX/3hB;->A04:LX/3cq;

    invoke-interface {v0}, LX/3cq;->AmB()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_3

    :cond_c
    iget-object v1, v3, LX/3hB;->A04:LX/3cq;

    instance-of v0, v1, LX/3cs;

    if-eqz v0, :cond_d

    check-cast v1, LX/3cs;

    invoke-interface {v1}, LX/3cs;->ASU()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/3hB;->A08:F

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v3, LX/3hB;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v3, v0}, LX/3hB;->A01(LX/3hB;F)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3hB;->A07:Z

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :cond_e
    iget-boolean v0, v3, LX/3hB;->A07:Z

    if-nez v0, :cond_f

    iget-object v0, v3, LX/3hB;->A04:LX/3cq;

    check-cast v0, LX/2BF;

    iget-object v1, v0, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_f
    iput-boolean v5, v3, LX/3hB;->A07:Z

    goto :goto_5

    :cond_10
    iget-object v1, v3, LX/3hB;->A04:LX/3cq;

    instance-of v0, v1, LX/3cs;

    if-eqz v0, :cond_11

    check-cast v1, LX/3cs;

    invoke-interface {v1}, LX/3cs;->ASU()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    iput-object v5, v3, LX/3hB;->A04:LX/3cq;

    iget v0, v3, LX/3hB;->A01:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v3, LX/3hB;->A00:F

    iget-object v0, v3, LX/3hB;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
