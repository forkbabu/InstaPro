.class public Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/Paint;

.field public A0E:LX/2vI;

.field public A0F:LX/0VA;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:F

.field public A0N:LX/CwN;

.field public final A0O:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 11

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A03:F

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00:F

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A01:F

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A02:F

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A07:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060024

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A09:Landroid/graphics/Paint;

    const v0, 0x7f060026

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0A:Landroid/graphics/Paint;

    const v0, 0x7f060027

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0B:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0B:Landroid/graphics/Paint;

    const v0, 0x7f060028

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A08:Landroid/graphics/Paint;

    const v0, 0x7f060025

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    const v0, 0x7f060148

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    const v0, 0x7f06002a

    invoke-static {v3, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    const-string v0, "sans-serif"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A02:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v10, 0x7

    new-array v1, v10, [Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v1, v8

    const/4 v7, 0x1

    aput-object v9, v1, v2

    const/4 v6, 0x2

    aput-object v9, v1, v6

    const/4 v5, 0x3

    aput-object v9, v1, v5

    const/4 v4, 0x4

    aput-object v9, v1, v4

    const/4 v3, 0x5

    aput-object v9, v1, v3

    const/4 v2, 0x6

    aput-object v9, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    new-array v0, v10, [Ljava/lang/Float;

    aput-object v9, v0, v8

    aput-object v9, v0, v7

    aput-object v9, v0, v6

    aput-object v9, v0, v5

    aput-object v9, v0, v4

    aput-object v9, v0, v3

    aput-object v9, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    new-array v0, v10, [Ljava/lang/Float;

    aput-object v9, v0, v8

    aput-object v9, v0, v7

    aput-object v9, v0, v6

    aput-object v9, v0, v5

    aput-object v9, v0, v4

    aput-object v9, v0, v3

    aput-object v9, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0I:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    new-instance v0, LX/CwN;

    invoke-direct {v0, p0}, LX/CwN;-><init>(Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;)V

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0N:LX/CwN;

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0N:LX/CwN;

    invoke-virtual {v0, p1}, LX/2QI;->A07(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0N:LX/CwN;

    iget-object v0, v0, LX/2QJ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    return v0
.end method

.method public getViewWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    :goto_0
    int-to-long v1, v6

    const-wide/16 v3, 0x7

    cmp-long v0, v1, v3

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0I:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    int-to-float v3, v0

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A01:F

    sub-float/2addr v3, v0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v8, v7, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A00:F

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0K:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A07:Landroid/graphics/Paint;

    :goto_1
    invoke-virtual {p1, v4, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v8, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v8, v4

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    int-to-float v7, v0

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A01:F

    div-float/2addr v0, v4

    sub-float/2addr v7, v0

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v3, v0

    div-float/2addr v3, v4

    sub-float/2addr v7, v3

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0L:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cvx;

    iget v0, v0, LX/Cvx;->A00:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v3, 0x6

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0D:Landroid/graphics/Paint;

    :goto_2
    invoke-virtual {p1, v5, v8, v7, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0C:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A09:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0A:Landroid/graphics/Paint;

    goto :goto_1

    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0B:Landroid/graphics/Paint;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A08:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    const v0, -0x16f534a

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A06:I

    iput p2, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    int-to-float v5, p1

    iget v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A03:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr v5, v0

    iput v5, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0M:F

    const/4 v0, 0x0

    add-float/2addr v5, v0

    const/4 v4, 0x0

    :goto_0
    int-to-long v1, v4

    const-wide/16 v7, 0x7

    cmp-long v6, v1, v7

    if-gez v6, :cond_1

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0I:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x3c

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    const v2, 0x3f7c28f6    # 0.985f

    :goto_1
    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A04:I

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A03:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0M:F

    add-float/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0K:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    goto :goto_1

    :cond_1
    const v0, -0x15afe819

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const v0, -0xd9cd824

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    const v0, 0x76ce69f1

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return v4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v6, 0x0

    :goto_1
    int-to-long v0, v6

    const-wide/16 v7, 0x7

    cmp-long v2, v0, v7

    if-gez v2, :cond_5

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    const/4 v0, -0x1

    if-eq v6, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    if-eq v6, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2vI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/2vI;->A06(Z)V

    :cond_1
    iput v6, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0O:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0J:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v8, v2, v7, v0, v1}, LX/Cm3;->A00(Landroid/content/Context;Landroid/content/res/Resources;ZJ)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/El3;

    invoke-direct {v0, v1}, LX/El3;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, LX/2vE;

    invoke-direct {v6, v3, v0}, LX/2vE;-><init>(Landroid/app/Activity;LX/2vD;)V

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0G:Ljava/util/List;

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0H:Ljava/util/List;

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-int v3, v2

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0I:Ljava/util/List;

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071826

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v6, v3, v2, v7, p0}, LX/2vE;->A01(IIZLandroid/view/View;)V

    sget-object v0, LX/1bs;->A01:LX/1bs;

    iput-object v0, v6, LX/2vE;->A05:LX/1bs;

    sget-object v0, LX/2vF;->A05:LX/2vF;

    iput-object v0, v6, LX/2vE;->A07:LX/2vF;

    invoke-virtual {v6}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2vI;

    iget-object v8, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0F:LX/0VA;

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0J:Ljava/util/List;

    iget v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget v3, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    const-string v1, "ig_ts_day_chart_bar_tap"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CtI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_2
    :goto_2
    const v0, -0xaaa0895

    goto/16 :goto_0

    :cond_3
    iput v6, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2vI;

    invoke-virtual {v0, v4}, LX/2vI;->A06(Z)V

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v6, -0x1

    :cond_6
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0E:LX/2vI;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/2vI;->A06(Z)V

    :cond_7
    iput v6, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A05:I

    const v0, -0x6652a06d

    goto/16 :goto_0
.end method

.method public setDailyUsageData(Ljava/util/List;)V
    .locals 7

    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0J:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0K:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0K:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0L:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUserSession(LX/0VA;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/ui/TimeSpentBarChartView;->A0F:LX/0VA;

    return-void
.end method
