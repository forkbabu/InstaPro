.class public final LX/5YJ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:LX/5Tk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Tk;)V
    .locals 2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/5YJ;->A00:Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p2, p0, LX/5YJ;->A01:LX/5Tk;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, LX/5YJ;->A01:LX/5Tk;

    iget-object v1, v0, LX/5Tk;->A00:LX/5TL;

    iget-object v4, v1, LX/5TL;->A08:LX/5EC;

    iget-object v0, v1, LX/5TL;->A04:LX/20N;

    iget-object v2, v0, LX/20N;->A02:Ljava/util/List;

    iget-object v0, v1, LX/5TL;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    iget v0, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Vj;

    iget-object v0, v4, LX/5EC;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    iget-object v2, v0, LX/5QY;->A0B:LX/54z;

    invoke-virtual {v2}, LX/54z;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AfT()LX/5C0;

    move-result-object v4

    iget-object v6, v3, LX/5Vj;->A06:Ljava/lang/String;

    iget v7, v3, LX/5Vj;->A00:I

    iget-object v8, v3, LX/5Vj;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/5Vj;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/54z;->A0K:LX/3ih;

    invoke-virtual {v0}, LX/3ih;->A00()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, LX/5C0;->C4d(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/54z;->A0M(LX/54z;I)V

    :cond_0
    iget-object v4, v1, LX/5TL;->A09:LX/5Z3;

    iget-object v0, v1, LX/5TL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v10, v0

    iget-object v0, v1, LX/5TL;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v9, v0

    new-instance v7, LX/5Z2;

    invoke-direct {v7, v1}, LX/5Z2;-><init>(LX/5TL;)V

    const/16 v6, 0x50

    iget-object v0, v4, LX/5Z3;->A08:[F

    const/4 v8, 0x0

    aput v10, v0, v8

    const/4 v11, 0x1

    aput v9, v0, v11

    iput-boolean v8, v4, LX/5Z3;->A02:Z

    iput-object v7, v4, LX/5Z3;->A01:LX/5Z2;

    iget-object v0, v4, LX/5Z3;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-boolean v1, v4, LX/5Z3;->A07:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    iget v5, v4, LX/5Z3;->A03:F

    mul-float/2addr v5, v0

    add-float/2addr v5, v10

    iget v3, v4, LX/5Z3;->A05:F

    add-float v2, v9, v3

    iget v1, v4, LX/5Z3;->A04:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    add-float/2addr v3, v9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v0, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, LX/5YX;

    invoke-direct {v0, v4, v1, v2}, LX/5YX;-><init>(LX/5Z3;FLandroid/graphics/PathMeasure;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/5YY;

    invoke-direct {v0, v4}, LX/5YY;-><init>(LX/5Z3;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v8

    aput-object v1, v0, v11

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/5YW;

    invoke-direct {v0, v4, v7}, LX/5YW;-><init>(LX/5Z3;LX/5Z2;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v4, LX/5Z3;->A00:Landroid/animation/Animator;

    return v11

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0xff
        0xc8
        0x0
    .end array-data
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/5YJ;->A01:LX/5Tk;

    iget-object v3, v0, LX/5Tk;->A00:LX/5TL;

    iget-object v2, v3, LX/5TL;->A08:LX/5EC;

    iget-object v0, v3, LX/5TL;->A04:LX/20N;

    iget-object v1, v0, LX/20N;->A02:Ljava/util/List;

    iget-object v0, v3, LX/5TL;->A02:Lcom/instagram/common/ui/text/AlternatingTextView;

    iget v0, v0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vj;

    iget-object v0, v2, LX/5EC;->A00:LX/5TK;

    iget-object v0, v0, LX/5TK;->A0k:LX/5C7;

    iget-object v0, v0, LX/5C7;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0B:LX/54z;

    iget-object v4, v1, LX/5Vj;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/5Vj;->A07:Ljava/lang/String;

    const-string v2, "status_upsell_direct_status_reply"

    iget-object v1, v0, LX/54z;->A0I:LX/5Qa;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AZU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4, v3}, LX/5Qa;->CGB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/5YJ;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
