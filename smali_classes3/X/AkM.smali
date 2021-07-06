.class public final LX/AkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26M;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/widget/LinearLayout;

.field public final A0F:Landroid/widget/LinearLayout;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

.field public final A0J:Z

.field public final A0K:F

.field public final A0L:LX/1ZX;

.field public final A0M:LX/AkL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;FLcom/instagram/common/ui/base/IgTextView;LX/AkL;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    iput-object v0, p0, LX/AkM;->A0L:LX/1ZX;

    iput-object p2, p0, LX/AkM;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p3, p0, LX/AkM;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object p4, p0, LX/AkM;->A0F:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/AkM;->A0E:Landroid/widget/LinearLayout;

    iput p6, p0, LX/AkM;->A0C:F

    iput-object p7, p0, LX/AkM;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v4, p0, LX/AkM;->A0J:Z

    iput-object p8, p0, LX/AkM;->A0M:LX/AkL;

    const/4 v0, 0x0

    iput v0, p0, LX/AkM;->A08:I

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/AkM;->A0K:F

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, LX/AkM;->A0D:F

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/AkM;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AkM;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/AkM;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AkM;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const-string v0, "mInitViewCalledCount: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/AkM;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mHorizontalMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkM;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mDefaultSpacing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkM;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mInitialActionListHeight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkM;->A0C:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mInitialActionListOffset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkM;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mMaxTranslateY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkM;->A05:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mInitialMediaMargin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkM;->A03:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mMaxY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkM;->A06:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mMinMediaScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkM;->A07:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mMaxMediaScale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AkM;->A04:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mTouchContainer.getHeight(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mMediaContainer.getHeight(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AkM;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridQuickPreviewDragHelper#tearDown"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BIg(LX/3uB;FF)Z
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/AkM;->A0A:Z

    iget-object v1, p0, LX/AkM;->A0E:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v6

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v4, p2

    float-to-int v3, p3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AkM;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v6

    aget v0, v0, v5

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x1

    xor-int/2addr v2, v5

    iput-boolean v2, p0, LX/AkM;->A0B:Z

    invoke-virtual {p1}, LX/3uB;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final BJ5(LX/3uB;FFFZ)V
    .locals 25

    move/from16 v1, p3

    :try_start_0
    float-to-double v11, v1

    move-object/from16 v0, p0

    iget v2, v0, LX/AkM;->A05:F

    float-to-double v13, v2

    const-wide/16 v15, 0x0

    invoke-static/range {v11 .. v16}, LX/1fY;->A00(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    iget-object v3, v0, LX/AkM;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v5, v0, LX/AkM;->A05:F

    float-to-double v13, v5

    iget v4, v0, LX/AkM;->A06:F

    float-to-double v15, v4

    sub-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v6

    invoke-static/range {v11 .. v20}, LX/1fY;->A01(DDDDD)D

    move-result-wide v4

    double-to-float v8, v4

    float-to-double v4, v8

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-wide/from16 v23, v17

    invoke-static/range {v19 .. v24}, LX/1fY;->A00(DDD)D

    move-result-wide v4

    double-to-float v7, v4

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v5, v2, v10

    add-float/2addr v5, v7

    iget v4, v0, LX/AkM;->A02:F

    add-float/2addr v5, v4

    iget-object v8, v0, LX/AkM;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v9, v0, LX/AkM;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    div-float v4, v7, v10

    add-float/2addr v2, v4

    iget v4, v0, LX/AkM;->A02:F

    add-float/2addr v2, v4

    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    iget v6, v0, LX/AkM;->A05:F

    mul-float v2, v6, v10

    add-float/2addr v2, v7

    iget v4, v0, LX/AkM;->A02:F

    add-float/2addr v2, v4

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_0

    cmpl-float v2, v5, v4

    if-nez v2, :cond_1

    :cond_0
    iget v5, v0, LX/AkM;->A06:F

    const v4, 0x3e4ccccd    # 0.2f

    cmpg-float v2, p3, v5

    if-gez v2, :cond_2

    sub-float v1, p3, v5

    mul-float/2addr v1, v4

    add-float/2addr v1, v6

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    :goto_0
    iget v1, v0, LX/AkM;->A05:F

    float-to-double v13, v1

    iget v1, v0, LX/AkM;->A06:F

    float-to-double v15, v1

    iget v1, v0, LX/AkM;->A04:F

    float-to-double v4, v1

    iget v1, v0, LX/AkM;->A07:F

    float-to-double v1, v1

    move-wide/from16 v19, v1

    move-wide/from16 v17, v4

    invoke-static/range {v11 .. v20}, LX/1fY;->A01(DDDDD)D

    move-result-wide v6

    double-to-float v10, v6

    float-to-double v6, v10

    move-wide v13, v6

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, LX/AkM;->A0D:F

    float-to-double v15, v1

    iget v1, v0, LX/AkM;->A01:F

    float-to-double v3, v1

    const-wide/16 v13, 0x0

    move-wide/from16 v19, v13

    move-wide/from16 v17, v3

    invoke-static/range {v11 .. v20}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v5, v1

    float-to-double v1, v5

    move-wide/from16 v17, v1

    move-wide/from16 v21, v3

    invoke-static/range {v17 .. v22}, LX/1fY;->A00(DDD)D

    move-result-wide v1

    double-to-float v3, v1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v1, v3

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide v17, 0x406fe00000000000L    # 255.0

    invoke-static/range {v11 .. v20}, LX/1fY;->A01(DDDDD)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-double v1, v1

    move-wide v3, v1

    move-wide v5, v13

    move-wide/from16 v7, v17

    invoke-static/range {v3 .. v8}, LX/1fY;->A00(DDD)D

    move-result-wide v3

    double-to-int v2, v3

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    iget-object v2, v0, LX/AkM;->A0F:Landroid/widget/LinearLayout;

    mul-float v1, p3, v4

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "mInitViewCalledCount: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, LX/AkM;->A08:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mHorizontalMargin: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/AkM;->A01:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mDefaultSpacing: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/AkM;->A00:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mInitialActionListHeight: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/AkM;->A0C:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mInitialActionListOffset: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/AkM;->A02:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMaxTranslateY: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/AkM;->A05:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mInitialMediaMargin: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/AkM;->A03:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMaxY: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/AkM;->A06:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMinMediaScale: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/AkM;->A07:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mMaxMediaScale: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/AkM;->A04:F

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " mTouchContainer.getHeight(): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AkM;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMediaContainer.getHeight(): "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/AkM;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GridQuickPreviewDragHelper#onDrag"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BJD(LX/3uB;FFFFF)V
    .locals 6

    const/4 v0, 0x0

    move v4, p6

    cmpg-float v0, p6, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/AkM;->A06:F

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    iget v0, p0, LX/AkM;->A0D:F

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/AkM;->A0M:LX/AkL;

    invoke-interface {v0}, LX/AkL;->onDismiss()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, LX/AkM;->A06:F

    iget-object v5, p0, LX/AkM;->A0L:LX/1ZX;

    move v3, p5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, LX/3uB;->A01(FFFFLX/1ZX;)V

    return-void
.end method

.method public final BJM(LX/3uB;FFFFZ)Z
    .locals 2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/AkM;->A0K:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AkM;->A0A:Z

    :cond_0
    return v0
.end method

.method public final Bje(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqN(LX/3uB;)V
    .locals 3

    iget v0, p0, LX/AkM;->A04:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AkM;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    iget v0, p0, LX/AkM;->A04:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, LX/AkM;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget v0, p0, LX/AkM;->A04:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/AkM;->A0A:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/AkM;->A0A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/AkM;->A0B:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/AkM;->A0M:LX/AkL;

    invoke-interface {v0}, LX/AkL;->onDismiss()V

    :cond_4
    return-void
.end method
