.class public final LX/CtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ZW;
.implements Landroid/view/View$OnTouchListener;
.implements LX/534;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListView;

.field public A05:LX/67M;

.field public A06:LX/5o7;

.field public A07:LX/53w;

.field public A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0A:LX/53S;

.field public A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/view/GestureDetector;

.field public final A0N:Landroid/view/View$OnTouchListener;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/ViewStub;

.field public final A0S:LX/1Zd;

.field public final A0T:LX/0U9;

.field public final A0U:LX/1hE;

.field public final A0V:LX/4NU;

.field public final A0W:LX/5mV;

.field public final A0X:LX/0VA;

.field public final A0Y:D

.field public final A0Z:LX/Cu7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/0U9;LX/4NU;LX/Cu7;LX/1hE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Ctg;

    invoke-direct {v0, p0}, LX/Ctg;-><init>(LX/CtX;)V

    iput-object v0, p0, LX/CtX;->A0N:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, LX/CtX;->A0Q:Landroid/view/View;

    iput-object p2, p0, LX/CtX;->A0X:LX/0VA;

    iput-object p3, p0, LX/CtX;->A0T:LX/0U9;

    const v0, 0x7f090506

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CtX;->A0O:Landroid/view/View;

    const v0, 0x7f090dbc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/CtX;->A0P:Landroid/view/View;

    const v0, 0x7f0901d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/CtX;->A0R:Landroid/view/ViewStub;

    iget-object v1, p0, LX/CtX;->A0X:LX/0VA;

    new-instance v0, LX/5mV;

    invoke-direct {v0, v1}, LX/5mV;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/CtX;->A0W:LX/5mV;

    iput-object p4, p0, LX/CtX;->A0V:LX/4NU;

    iput-object p5, p0, LX/CtX;->A0Z:LX/Cu7;

    iput-object p6, p0, LX/CtX;->A0U:LX/1hE;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, LX/CtX;->A0S:LX/1Zd;

    iget-object v0, p0, LX/CtX;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, LX/CtX;->A0M:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/CtX;->A0Y:D

    return-void
.end method

.method public static A00(LX/CtX;F)V
    .locals 10

    iget-object v4, p0, LX/CtX;->A0S:LX/1Zd;

    iget-object v0, v4, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v5, v0

    sub-float v0, v5, p1

    float-to-double v6, v0

    iget-object v0, p0, LX/CtX;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double p0, v0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, LX/1fY;->A00(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpl-float v0, v5, v1

    if-eqz v0, :cond_0

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    :cond_0
    return-void
.end method

.method public static A01(LX/CtX;Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, LX/CtX;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CtX;->A0C:Z

    if-nez v0, :cond_0

    iget v6, p0, LX/CtX;->A0H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p0, LX/CtX;->A0I:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v1, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-wide v1, p0, LX/CtX;->A0Y:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iput-boolean v1, p0, LX/CtX;->A0K:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/CtX;->A0C:Z

    return-void
.end method

.method public static A02(LX/CtX;)Z
    .locals 2

    iget-object v0, p0, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/CtX;->A04:Landroid/widget/ListView;

    goto :goto_0
.end method


# virtual methods
.method public final A03(Z)V
    .locals 4

    invoke-virtual {p0}, LX/CtX;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/CtX;->A0S:LX/1Zd;

    iget-object v0, p0, LX/CtX;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/CtX;->A0S:LX/1Zd;

    iget-object v0, p0, LX/CtX;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Zd;->A04(DZ)V

    invoke-virtual {p0, v3}, LX/CtX;->BkF(LX/1Zd;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 17

    move-object/from16 v10, p0

    iget-object v0, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/CtX;->A0R:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0901cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/CtX;->A02:Landroid/view/View;

    const v0, 0x7f0909c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/CtX;->A03:Landroid/view/View;

    iget-object v1, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0901ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/CtX;->A01:Landroid/view/View;

    iget-object v1, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/67M;

    invoke-direct {v0, v10, v1}, LX/67M;-><init>(LX/CtX;Landroid/view/View;)V

    iput-object v0, v10, LX/CtX;->A05:LX/67M;

    iget-object v4, v10, LX/CtX;->A0X:LX/0VA;

    iget-object v5, v10, LX/CtX;->A0T:LX/0U9;

    iget-object v6, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v7, v10, LX/CtX;->A0W:LX/5mV;

    iget-object v8, v10, LX/CtX;->A0U:LX/1hE;

    iget-object v9, v10, LX/CtX;->A0V:LX/4NU;

    new-instance v3, LX/5o7;

    invoke-direct/range {v3 .. v10}, LX/5o7;-><init>(LX/0VA;LX/0U9;Landroid/view/View;LX/5mV;LX/1hE;LX/4NX;LX/534;)V

    iput-object v3, v10, LX/CtX;->A06:LX/5o7;

    iget-object v1, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0901d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v10, LX/CtX;->A04:Landroid/widget/ListView;

    iget-object v1, v10, LX/CtX;->A02:Landroid/view/View;

    const v0, 0x7f091565

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v10, LX/CtX;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:Z

    iget-object v1, v10, LX/CtX;->A02:Landroid/view/View;

    const v0, 0x7f0901d8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v10, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v13, v10, LX/CtX;->A0Q:Landroid/view/View;

    move-object v12, v4

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v9

    new-instance v11, LX/53S;

    invoke-direct/range {v11 .. v16}, LX/53S;-><init>(LX/0VA;Landroid/view/View;LX/0U9;LX/4dT;LX/4NU;)V

    iput-object v11, v10, LX/CtX;->A0A:LX/53S;

    iget-object v0, v10, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, v10, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v0, v10, LX/CtX;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    iget-object v2, v10, LX/CtX;->A0S:LX/1Zd;

    invoke-virtual {v2, v10}, LX/1Zd;->A06(LX/1ZW;)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v1, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v0, v10, LX/CtX;->A0N:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0, v10}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v10, LX/CtX;->A07:LX/53w;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    iget-object v0, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const-string v7, "EmojiPickerController"

    iget-object v6, v10, LX/CtX;->A02:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, v10, LX/CtX;->A0P:Landroid/view/View;

    aput-object v0, v1, v3

    iget-object v0, v10, LX/CtX;->A0O:Landroid/view/View;

    aput-object v0, v1, v5

    new-instance v2, LX/53v;

    invoke-direct {v2, v7, v6, v1}, LX/53v;-><init>(Ljava/lang/String;Landroid/view/View;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v2, LX/53v;->A01:I

    const/16 v0, 0xc

    iput v0, v2, LX/53v;->A00:I

    iget-object v0, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06002e

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/53v;->A02:I

    iput v4, v2, LX/53v;->A03:I

    new-instance v1, LX/53w;

    invoke-direct {v1, v2}, LX/53w;-><init>(LX/53v;)V

    iput-object v1, v10, LX/CtX;->A07:LX/53w;

    iget-object v0, v10, LX/CtX;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v10, LX/CtX;->A07:LX/53w;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v10, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LX/CtX;->A0W:LX/5mV;

    invoke-virtual {v0}, LX/4dT;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_2

    new-instance v1, LX/53T;

    invoke-direct {v1}, LX/53T;-><init>()V

    const-string v0, "recent_emoji_set_id"

    iput-object v0, v1, LX/53T;->A01:Ljava/lang/String;

    sget-object v0, LX/53U;->A05:LX/53U;

    iput-object v0, v1, LX/53T;->A00:LX/53U;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LX/53T;->A00(Ljava/util/List;)LX/53T;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v10, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v3, v10, LX/CtX;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v10, LX/CtX;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-object v0, v10, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00(II)V

    if-eqz v6, :cond_5

    iget-boolean v0, v10, LX/CtX;->A0L:Z

    if-nez v0, :cond_5

    iget-object v0, v10, LX/CtX;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v0, v5, v5}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01(IZ)V

    iget-object v1, v10, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    :cond_5
    iget-boolean v0, v10, LX/CtX;->A0L:Z

    if-nez v0, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    iput-boolean v4, v10, LX/CtX;->A0L:Z

    iget-object v1, v10, LX/CtX;->A0A:LX/53S;

    const-string v0, "stickerSets"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/53S;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2f394a36

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, v10, LX/CtX;->A06:LX/5o7;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/5o7;->A06:LX/53J;

    iget-object v0, v1, LX/53J;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/53J;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-nez p1, :cond_9

    iget-object v2, v10, LX/CtX;->A0S:LX/1Zd;

    iget-object v0, v10, LX/CtX;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    :cond_9
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v0, p0, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A06(FZ)Z
    .locals 10

    iget-object v5, p0, LX/CtX;->A0S:LX/1Zd;

    invoke-virtual {v5}, LX/1Zd;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v7, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v7, LX/1Ze;->A00:D

    const-wide/16 v8, 0x0

    cmpl-double v1, v2, v8

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v8

    if-lez v0, :cond_3

    :cond_2
    iget-object v6, p0, LX/CtX;->A0Q:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    cmpl-double v4, v2, v0

    if-nez v4, :cond_5

    cmpl-float v0, p1, v8

    if-ltz v0, :cond_5

    :cond_3
    invoke-virtual {p0, v5}, LX/CtX;->BkF(LX/1Zd;)V

    :cond_4
    return v9

    :cond_5
    const v1, 0x455ac000    # 3500.0f

    if-eqz p2, :cond_6

    const v1, 0x461c4000    # 10000.0f

    :cond_6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    cmpl-float v0, p1, v8

    if-lez v0, :cond_8

    float-to-double v0, p1

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A03(D)V

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    :goto_1
    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    return v9

    :cond_7
    if-nez p2, :cond_a

    iget-wide v3, v7, LX/1Ze;->A00:D

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_9

    iget-wide v3, v7, LX/1Ze;->A00:D

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_a

    goto :goto_0

    :cond_8
    cmpg-float v0, p1, v8

    if-gez v0, :cond_4

    float-to-double v0, p1

    invoke-virtual {v5, v0, v1}, LX/1Zd;->A03(D)V

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    goto :goto_1
.end method

.method public final AJg()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BkE(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkF(LX/1Zd;)V
    .locals 5

    iget-object v0, p0, LX/CtX;->A0S:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    iget-object v0, p0, LX/CtX;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CtX;->A05:LX/67M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/67M;->A00()V

    :cond_0
    iget-object v1, p0, LX/CtX;->A09:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/CtX;->A07:LX/53w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object v0, p0, LX/CtX;->A0Z:LX/Cu7;

    iput-boolean v1, v0, LX/Cu7;->A09:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/CtX;->A0Z:LX/Cu7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cu7;->A09:Z

    return-void
.end method

.method public final BkG(LX/1Zd;)V
    .locals 0

    return-void
.end method

.method public final BkH(LX/1Zd;)V
    .locals 4

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/CtX;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, LX/CtX;->A07:LX/53w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/CtX;->A0J:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/CtX;->A0E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CtX;->A0K:Z

    iput-boolean v0, p0, LX/CtX;->A0C:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/CtX;->A0H:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/CtX;->A0I:F

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/CtX;->A0J:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/CtX;->A0E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CtX;->A0E:Z

    iput p4, p0, LX/CtX;->A00:F

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/CtX;->A0C:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p4}, LX/CtX;->A00(LX/CtX;F)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/CtX;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/CtX;->A03(Z)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/CtX;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/CtX;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/CtX;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/CtX;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CtX;->A08:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, p0, LX/CtX;->A0A:LX/53S;

    invoke-virtual {v0, v1}, LX/53S;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/53T;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/CtX;->A0A:LX/53S;

    invoke-virtual {v0, v2}, LX/53S;->A04(LX/53T;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/CtX;->A0A:LX/53S;

    invoke-virtual {v0, v2, v1}, LX/53S;->A02(LX/53T;Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v5, p0, LX/CtX;->A0S:LX/1Zd;

    invoke-virtual {v5}, LX/1Zd;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CtX;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    :goto_1
    invoke-virtual {v5, v0, v1}, LX/1Zd;->A02(D)V

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LX/CtX;->A0M:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {p0, p2}, LX/CtX;->A01(LX/CtX;Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/CtX;->A0J:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/CtX;->A06(FZ)Z

    return v2
.end method
