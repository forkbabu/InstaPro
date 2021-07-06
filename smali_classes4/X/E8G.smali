.class public LX/E8G;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/E8L;

.field public A06:Ljava/lang/reflect/Field;

.field public A07:Z

.field public A08:Z

.field public A09:LX/E7h;

.field public A0A:LX/E8J;

.field public A0B:Z

.field public final A0C:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const v1, 0x7f040277

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/E8G;->A0C:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/E8G;->A02:I

    iput v0, p0, LX/E8G;->A04:I

    iput v0, p0, LX/E8G;->A03:I

    iput v0, p0, LX/E8G;->A01:I

    iput-boolean p2, p0, LX/E8G;->A0B:Z

    invoke-virtual {p0, v0}, LX/E8G;->setCacheColorHint(I)V

    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v0, "mIsChildViewEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    iput-object v1, p0, LX/E8G;->A06:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/E8G;->A09:LX/E7h;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/E7h;->A00:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(II)I
    .locals 11

    invoke-virtual {p0}, LX/E8G;->getListPaddingTop()I

    move-result v8

    invoke-virtual {p0}, LX/E8G;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, LX/E8G;->getDividerHeight()I

    move-result v10

    invoke-virtual {p0}, LX/E8G;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, LX/E8G;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    if-nez v7, :cond_1

    add-int/2addr v8, v1

    :cond_0
    return v8

    :cond_1
    add-int/2addr v8, v1

    const/4 v6, 0x0

    if-lez v10, :cond_7

    if-eqz v0, :cond_7

    :goto_0
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    const/4 v9, 0x0

    move-object v4, v9

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v5, :cond_0

    invoke-interface {v7, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    move-object v4, v9

    move v2, v0

    :cond_2
    invoke-interface {v7, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/E8G;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2
    invoke-virtual {v4, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->forceLayout()V

    if-lez v3, :cond_4

    add-int/2addr v8, v10

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v8, v0

    if-lt v8, p2, :cond_5

    return p2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public A01(Landroid/view/MotionEvent;I)Z
    .locals 23

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v13

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object/from16 v11, p0

    if-eq v13, v9, :cond_5

    const/4 v0, 0x2

    if-eq v13, v0, :cond_4

    const/4 v0, 0x3

    if-eq v13, v0, :cond_f

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v11, LX/E8G;->A0A:LX/E8J;

    if-nez v0, :cond_2

    new-instance v0, LX/E8J;

    invoke-direct {v0, v11}, LX/E8J;-><init>(Landroid/widget/ListView;)V

    iput-object v0, v11, LX/E8G;->A0A:LX/E8J;

    :cond_2
    iput-boolean v9, v0, LX/Hfd;->A06:Z

    invoke-virtual {v0, v11, v10}, LX/Hfd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x1

    :cond_5
    move/from16 v0, p2

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_f

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v10, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v11, v2, v1}, LX/E8G;->pointToPosition(II)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_10

    invoke-virtual {v11}, LX/E8G;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v11, v0}, LX/E8G;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    int-to-float v6, v2

    int-to-float v5, v1

    iput-boolean v9, v11, LX/E8G;->A07:Z

    invoke-virtual {v11, v6, v5}, LX/E8G;->drawableHotspotChanged(FF)V

    invoke-virtual {v11}, LX/E8G;->isPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11, v9}, LX/E8G;->setPressed(Z)V

    :cond_6
    invoke-virtual {v11}, LX/E8G;->layoutChildren()V

    iget v1, v11, LX/E8G;->A00:I

    const/4 v4, 0x0

    if-eq v1, v12, :cond_7

    invoke-virtual {v11}, LX/E8G;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v11, v1}, LX/E8G;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    :cond_7
    iput v8, v11, LX/E8G;->A00:I

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, v6, v0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v5, v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    invoke-virtual {v7}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v9}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    invoke-virtual {v11}, LX/E8G;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v3, 0x1

    if-eqz v14, :cond_9

    if-eq v8, v12, :cond_9

    const/16 v17, 0x1

    invoke-virtual {v14, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_1
    iget-object v1, v11, LX/E8G;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v16

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    move-object/from16 v18, v1

    move/from16 v19, v16

    move/from16 v20, v15

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v22}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v11, LX/E8G;->A02:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v0, v11, LX/E8G;->A04:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v0, v11, LX/E8G;->A03:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v11, LX/E8G;->A01:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_9
    const/16 v17, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v11, LX/E8G;->A06:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, v15, :cond_b

    iget-object v2, v11, LX/E8G;->A06:Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    if-nez v15, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v12, :cond_b

    invoke-virtual {v11}, LX/E8G;->refreshDrawableState()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_3
    if-eqz v17, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {v11}, LX/E8G;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v14, v3, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v14, v2, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_d
    invoke-virtual {v11}, LX/E8G;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v8, v12, :cond_e

    invoke-virtual {v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_e
    invoke-direct {v11, v4}, LX/E8G;->setSelectorEnabled(Z)V

    invoke-virtual {v11}, LX/E8G;->refreshDrawableState()V

    if-ne v13, v9, :cond_0

    invoke-virtual {v11, v8}, LX/E8G;->getItemIdAtPosition(I)J

    move-result-wide v0

    invoke-virtual {v11, v7, v8, v0, v1}, LX/E8G;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x0

    :cond_10
    const/4 v2, 0x0

    iput-boolean v2, v11, LX/E8G;->A07:Z

    invoke-virtual {v11, v2}, LX/E8G;->setPressed(Z)V

    invoke-virtual {v11}, LX/E8G;->drawableStateChanged()V

    iget v1, v11, LX/E8G;->A00:I

    invoke-virtual {v11}, LX/E8G;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v11, v1}, LX/E8G;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_11
    if-nez v3, :cond_1

    iget-object v2, v11, LX/E8G;->A0A:LX/E8J;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/Hfd;->A06:Z

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/Hfd;->A02(LX/Hfd;)V

    :cond_12
    iput-boolean v1, v2, LX/Hfd;->A06:Z

    return v3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/E8G;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/E8G;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    iget-object v0, p0, LX/E8G;->A05:LX/E8L;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/E8G;->setSelectorEnabled(Z)V

    invoke-virtual {p0}, LX/E8G;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/E8G;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E8G;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/E8G;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/E8G;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 2

    iget-boolean v0, p0, LX/E8G;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFocused()Z
    .locals 2

    iget-boolean v0, p0, LX/E8G;->A0B:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 2

    iget-boolean v0, p0, LX/E8G;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/E8G;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x7281a552

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/E8G;->A05:LX/E8L;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const v0, 0x67f2aa52

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/E8G;->A05:LX/E8L;

    if-nez v0, :cond_1

    new-instance v1, LX/E8L;

    invoke-direct {v1, p0}, LX/E8L;-><init>(LX/E8G;)V

    iput-object v1, p0, LX/E8G;->A05:LX/E8L;

    iget-object v0, v1, LX/E8L;->A00:LX/E8G;

    invoke-virtual {v0, v1}, LX/E8G;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/16 v0, 0x9

    const/4 v3, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, v3}, LX/E8G;->setSelection(I)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/E8G;->pointToPosition(II)I

    move-result v2

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, LX/E8G;->getSelectedItemPosition()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, LX/E8G;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, LX/E8G;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, LX/E8G;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, LX/E8G;->setSelectionFromTop(II)V

    :cond_4
    invoke-virtual {p0}, LX/E8G;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/E8G;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/E8G;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/E8G;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, -0x764a2283

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/E8G;->pointToPosition(II)I

    move-result v0

    iput v0, p0, LX/E8G;->A00:I

    :cond_0
    iget-object v2, p0, LX/E8G;->A05:LX/E8L;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/E8L;->A00:LX/E8G;

    const/4 v0, 0x0

    iput-object v0, v1, LX/E8G;->A05:LX/E8L;

    invoke-virtual {v1, v2}, LX/E8G;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x218b4020

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    iput-boolean p1, p0, LX/E8G;->A08:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    new-instance v0, LX/E7h;

    invoke-direct {v0, p1}, LX/E7h;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v0, p0, LX/E8G;->A09:LX/E7h;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/E8G;->A02:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/E8G;->A04:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, p0, LX/E8G;->A03:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, LX/E8G;->A01:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
