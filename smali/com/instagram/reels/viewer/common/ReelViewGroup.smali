.class public Lcom/instagram/reels/viewer/common/ReelViewGroup;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/3mp;

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A05:LX/265;

.field public A06:Landroid/view/GestureDetector;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/27f;

    invoke-direct {v0, p0}, LX/27f;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/16 v0, 0x96

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0714a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A03:I

    return-void
.end method

.method public static synthetic A00(Lcom/instagram/reels/viewer/common/ReelViewGroup;)I
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    move-result p0

    return p0
.end method

.method private getContainerHeight()I
    .locals 2

    iget v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A01(FLjava/util/List;)V
    .locals 3

    iput p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, LX/3mr;

    invoke-direct {v0, p0}, LX/3mr;-><init>(Lcom/instagram/reels/viewer/common/ReelViewGroup;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_reel_mention_boundaries"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    iget-object v2, v0, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "show_reel_mention_boundaries"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25O;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->getContainerHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A01:F

    iget-object v3, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A07:Landroid/graphics/Rect;

    invoke-static {v4, v2, v1, v0, v3}, LX/3jq;->A01(LX/25P;IIFLandroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, LX/25O;->Ae4()F

    move-result v2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x24fa0434

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Landroid/view/GestureDetector;

    const v0, 0x21445779

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    const v0, -0x6a7ed9c5

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0919c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x2f8ad8db

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/3mp;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3mp;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, -0x2d3ca0ff

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/3mp;

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/3mp;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A06:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :goto_0
    const v0, 0x4ad526ac    # 6984534.0f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:LX/265;

    invoke-interface {v0, v2}, LX/265;->BqO(Z)V

    goto :goto_0
.end method

.method public setListener(LX/265;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A05:LX/265;

    iget-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/3mp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3mp;

    invoke-direct {v0, v1, p1}, LX/3mp;-><init>(Landroid/content/Context;LX/267;)V

    iput-object v0, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A00:LX/3mp;

    :cond_0
    return-void
.end method

.method public setReceiverAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A02:F

    return-void
.end method
