.class public Lcom/woxthebox/draglistview/DragItem;
.super Ljava/lang/Object;
.source "DragItem.java"


# static fields
.field protected static final ANIMATION_DURATION:I = 0xfa


# instance fields
.field private mAnimationDx:F

.field private mAnimationDy:F

.field private mCanDragHorizontally:Z

.field private mDragView:Landroid/view/View;

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPosTouchDx:F

.field private mPosTouchDy:F

.field private mPosX:F

.field private mPosY:F

.field private mRealDragView:Landroid/view/View;

.field private mSnapToTouch:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItem;->hide()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    iput-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/woxthebox/draglistview/DragItem;->hide()V

    return-void
.end method

.method private show()V
    .locals 2

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updatePosition()V
    .locals 3

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    iget v1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetX:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDx:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    :cond_0
    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    iget v1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetY:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDy:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method canDragHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    return v0
.end method

.method endDrag(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 8

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItem;->onEndDragAnimation(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    new-array v3, v2, [F

    iget v4, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v0, v3, v4

    const-string v6, "X"

    invoke-static {v6, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v6, v2, [F

    iget v7, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    aput v7, v6, v5

    aput v1, v6, v4

    const-string v7, "Y"

    invoke-static {v7, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v5

    aput-object v6, v2, v4

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method getDragItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    return-object v0
.end method

.method getRealDragView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mRealDragView:Landroid/view/View;

    return-object v0
.end method

.method getX()F
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    return v0
.end method

.method getY()F
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    return v0
.end method

.method hide()V
    .locals 2

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mRealDragView:Landroid/view/View;

    return-void
.end method

.method isDragging()Z
    .locals 1

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSnapToTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    return v0
.end method

.method public onBindDragView(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onEndDragAnimation(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onMeasureDragView(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onStartDragAnimation(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method setAnimationDY(F)V
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDy:F

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method setAnimationDx(F)V
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDx:F

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method setCanDragHorizontally(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItem;->mCanDragHorizontally:Z

    return-void
.end method

.method setOffset(FF)V
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetX:F

    iput p2, p0, Lcom/woxthebox/draglistview/DragItem;->mOffsetY:F

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method setPosition(FF)V
    .locals 1

    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDx:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    iget v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDy:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method protected setSnapToTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    return-void
.end method

.method setX(F)V
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosX:F

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method setY(F)V
    .locals 0

    iput p1, p0, Lcom/woxthebox/draglistview/DragItem;->mPosY:F

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->updatePosition()V

    return-void
.end method

.method startDrag(Landroid/view/View;FF)V
    .locals 9

    invoke-direct {p0}, Lcom/woxthebox/draglistview/DragItem;->show()V

    iput-object p1, p0, Lcom/woxthebox/draglistview/DragItem;->mRealDragView:Landroid/view/View;

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/woxthebox/draglistview/DragItem;->onBindDragView(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/woxthebox/draglistview/DragItem;->onMeasureDragView(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/woxthebox/draglistview/DragItem;->onStartDragAnimation(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/woxthebox/draglistview/DragItem;->mDragView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-boolean v3, p0, Lcom/woxthebox/draglistview/DragItem;->mSnapToTouch:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput v3, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDx:F

    iput v3, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDy:F

    invoke-virtual {p0, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    sub-float v4, v0, p2

    invoke-virtual {p0, v4}, Lcom/woxthebox/draglistview/DragItem;->setAnimationDx(F)V

    sub-float v4, v1, p3

    invoke-virtual {p0, v4}, Lcom/woxthebox/draglistview/DragItem;->setAnimationDY(F)V

    new-array v4, v2, [F

    iget v5, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDx:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v3, v4, v5

    const-string v7, "AnimationDx"

    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v7, v2, [F

    iget v8, p0, Lcom/woxthebox/draglistview/DragItem;->mAnimationDy:F

    aput v8, v7, v6

    aput v3, v7, v5

    const-string v3, "AnimationDY"

    invoke-static {v3, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v2, v6

    aput-object v3, v2, v5

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_0
    sub-float v2, v0, p2

    iput v2, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDx:F

    sub-float v2, v1, p3

    iput v2, p0, Lcom/woxthebox/draglistview/DragItem;->mPosTouchDy:F

    invoke-virtual {p0, p2, p3}, Lcom/woxthebox/draglistview/DragItem;->setPosition(FF)V

    :goto_0
    return-void
.end method
