.class public final Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:LX/E8W;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/view/ViewGroup$LayoutParams;

.field public A0D:LX/E8W;

.field public A0E:Z

.field public final A0F:LX/1Zd;

.field public final A0G:LX/1Zd;

.field public final A0H:Landroid/view/GestureDetector;

.field public final A0I:LX/1ZY;

.field public final A0J:LX/E8U;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/1ZY;->A01(Landroid/view/Choreographer;)LX/1ZY;

    move-result-object v1

    const-string v0, "SpringSystem.create(Choreographer.getInstance())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0I:LX/1ZY;

    invoke-virtual {v1}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    const-string v4, "this"

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v2, 0x3fd3333333333333L    # 0.3

    iput-wide v2, v0, LX/1Zd;->A02:D

    iput-wide v2, v0, LX/1Zd;->A00:D

    const-string v1, "springSystem.createSprin\u2026{ configureSpring(this) }"

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0I:LX/1ZY;

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v0

    invoke-static {v0, v4}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide v2, v0, LX/1Zd;->A02:D

    iput-wide v2, v0, LX/1Zd;->A00:D

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    new-instance v0, LX/E8U;

    invoke-direct {v0, p0}, LX/E8U;-><init>(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0J:LX/E8U;

    sget-object v0, LX/E8W;->A04:LX/E8W;

    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04:LX/E8W;

    new-instance v1, LX/E8T;

    invoke-direct {v1, p0}, LX/E8T;-><init>(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0H:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/67x;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)LX/E8V;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->getCenterBounds()LX/E8V;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A05:Z

    iget-object v2, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    iget-wide v0, v2, LX/1Zd;->A01:D

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    iget-object v2, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    iget-wide v0, v2, LX/1Zd;->A01:D

    invoke-virtual {v2, v0, v1, v3}, LX/1Zd;->A04(DZ)V

    sget-object v0, LX/E1R;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {}, LX/E1R;->A00()LX/04i;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E1P;

    invoke-virtual {v0, p0}, LX/E1P;->A0T(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A02(LX/E8V;Z)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v5, :cond_1

    if-eqz p2, :cond_0

    new-instance v2, LX/E0L;

    invoke-direct {v2}, LX/E0L;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/E1P;->A09(J)LX/E1P;

    new-instance v0, LX/E8X;

    invoke-direct {v0, p0}, LX/E8X;-><init>(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)V

    invoke-virtual {v2, v0}, LX/E1P;->A0E(LX/E1b;)LX/E1P;

    invoke-static {p0, v2}, LX/E1R;->A01(Landroid/view/ViewGroup;LX/E1P;)V

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02:I

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, LX/E8V;->A01:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, LX/E8V;->A03:I

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p1, LX/E8V;->A02:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p1, LX/E8V;->A00:I

    sub-int/2addr v0, v2

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;IILjava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    iget-object v4, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->getCenterBounds()LX/E8V;

    move-result-object v7

    iget v6, v7, LX/E8V;->A01:I

    move v5, v6

    iget v2, v7, LX/E8V;->A02:I

    sub-int v0, p1, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, p1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_0

    move v6, v2

    :cond_0
    iget v3, v7, LX/E8V;->A03:I

    iget v7, v7, LX/E8V;->A00:I

    move v2, v3

    sub-int v0, p2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v0, p2, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_1

    move v2, v7

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v6, v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    sget-object v1, LX/E8W;->A03:LX/E8W;

    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04:LX/E8W;

    if-eq v0, v1, :cond_4

    iput-object v1, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04:LX/E8W;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A03(D)V

    :cond_6
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr p1, v0

    int-to-float v0, p1

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr p2, v0

    int-to-float v0, p2

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-virtual {v3, v0, v1}, LX/1Zd;->A02(D)V

    :cond_7
    return-void

    :cond_8
    sget-object v1, LX/E8W;->A01:LX/E8W;

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    sget-object v1, LX/E8W;->A04:LX/E8W;

    goto :goto_0

    :cond_a
    sget-object v1, LX/E8W;->A02:LX/E8W;

    goto :goto_0
.end method

.method public static final A04(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A05:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->getCurrentFrame()LX/E8V;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02(LX/E8V;Z)V

    :cond_0
    return-void
.end method

.method private final getCenterBounds()LX/E8V;
    .locals 5

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A08:I

    shr-int/lit8 v4, v0, 0x1

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A09:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A07:I

    shr-int/lit8 v3, v0, 0x1

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0B:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0A:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A08:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A06:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A07:I

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    new-instance v0, LX/E8V;

    invoke-direct {v0, v4, v3, v2, v1}, LX/E8V;-><init>(IIII)V

    return-object v0
.end method

.method private final getCurrentFrame()LX/E8V;
    .locals 6

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->getCenterBounds()LX/E8V;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04:LX/E8W;

    sget-object v1, LX/E8Y;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget v2, v3, LX/E8V;->A02:I

    :goto_0
    iget v0, v3, LX/E8V;->A00:I

    :goto_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A08:I

    shr-int/lit8 v4, v0, 0x1

    sub-int v3, v5, v4

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A07:I

    shr-int/lit8 v0, v0, 0x1

    sub-int v1, v2, v0

    add-int/2addr v5, v4

    add-int/2addr v2, v0

    new-instance v0, LX/E8V;

    invoke-direct {v0, v3, v1, v5, v2}, LX/E8V;-><init>(IIII)V

    return-object v0

    :cond_0
    iget v2, v3, LX/E8V;->A01:I

    goto :goto_0

    :cond_1
    iget v2, v3, LX/E8V;->A02:I

    goto :goto_2

    :cond_2
    iget v2, v3, LX/E8V;->A01:I

    :goto_2
    iget v0, v3, LX/E8V;->A03:I

    goto :goto_1

    :cond_3
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0
.end method

.method public static synthetic setCorner$default(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;LX/E8W;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04:LX/E8W;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04:LX/E8W;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;IIIIIILX/E8W;LX/E8V;Z)V
    .locals 8

    move-object/from16 v1, p9

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A09:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_8

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0B:I

    if-ne p5, v0, :cond_8

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0A:I

    if-ne p6, v0, :cond_8

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A06:I

    if-ne p7, v0, :cond_8

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0D:LX/E8W;

    move-object/from16 v5, p8

    if-eq v5, v0, :cond_1

    if-eqz p8, :cond_0

    iput-object v5, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04:LX/E8W;

    :cond_0
    iput-object v5, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0D:LX/E8W;

    const/4 v4, 0x1

    :cond_1
    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A08:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A07:I

    if-eq p3, v0, :cond_3

    :cond_2
    iput p2, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A08:I

    iput p3, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A07:I

    const/4 v4, 0x1

    :cond_3
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-ne v0, p1, :cond_6

    if-eqz v4, :cond_5

    :goto_1
    if-eqz p10, :cond_9

    if-nez p9, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, LX/E8V;

    invoke-direct {v1, v6, v5, v4, v0}, LX/E8V;-><init>(IIII)V

    :cond_4
    iput-boolean v2, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A05:Z

    invoke-direct {p0, v1, v3}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02(LX/E8V;Z)V

    new-instance v0, LX/E8Z;

    invoke-direct {v0, p0}, LX/E8Z;-><init>(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0C:Landroid/view/ViewGroup$LayoutParams;

    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_8
    iput p4, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A09:I

    iput p5, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0B:I

    iput p6, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0A:I

    iput p7, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A06:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_9
    invoke-static {p0, v3}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A04(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;Z)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v2, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-boolean v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    return v4
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0xbe52a59

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0J:LX/E8U;

    invoke-virtual {v0, v1}, LX/1Zd;->A06(LX/1ZW;)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A06(LX/1ZW;)V

    const v0, -0x10c5607c

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x5564a4dc

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A01()V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0J:LX/E8U;

    invoke-virtual {v0, v1}, LX/1Zd;->A07(LX/1ZW;)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    invoke-virtual {v0, v1}, LX/1Zd;->A07(LX/1ZW;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const v0, -0x739a65d5

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A02:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x483ed6a8    # 195418.62f

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A01()V

    new-instance v0, LX/E8a;

    invoke-direct {v0, p0}, LX/E8a;-><init>(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x66c3372c

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, -0x203e8525

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const v0, -0x33aba4ac    # -5.5668048E7f

    :goto_0
    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0H:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget-object v4, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    if-nez v5, :cond_4

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->getCenterBounds()LX/E8V;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v7, v8, LX/E8V;->A01:I

    iget v2, v8, LX/E8V;->A02:I

    sub-int v0, v3, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_2

    move v7, v2

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v4, v1

    iget v3, v8, LX/E8V;->A03:I

    iget v2, v8, LX/E8V;->A00:I

    sub-int v0, v4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_3

    move v3, v2

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v7, v3, v0, v0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03(Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;IILjava/lang/Double;Ljava/lang/Double;)V

    :cond_4
    const v0, -0x14ef3591

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v5, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0E:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iput-boolean v1, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0E:Z

    goto :goto_1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A01()V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0C:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0C:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0F:LX/1Zd;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A0G:LX/1Zd;

    invoke-virtual {v0, v1, v2, v3}, LX/1Zd;->A04(DZ)V

    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v4, p0, Lcom/facebook/rtc/views/omnigridview/DraggableViewContainer;->A03:Landroid/view/View;

    :cond_1
    return-void
.end method
