.class public Lcom/instagram/ui/widget/wheelview/WheelView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field public A00:[I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/graphics/Paint;

.field public A0B:Landroid/widget/LinearLayout;

.field public A0C:LX/EIS;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Ljava/util/List;

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/wheelview/WheelView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/widget/wheelview/WheelView;->A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private A00(I)V
    .locals 5

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    rem-int v1, p1, v2

    div-int/2addr p1, v2

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    add-int/2addr p1, v0

    shr-int/lit8 v0, v2, 0x1

    if-le v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-ne p1, v3, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0F:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0G:I

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0J:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A09:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0J:I

    const v0, 0x7f060153

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0F:I

    const v0, 0x7f060140

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0H:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071632

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0I:I

    const v0, 0x7f070a0f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    const v0, 0x7f0717b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    sget-object v0, LX/1Zq;->A24:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0J:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0J:I

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0F:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0F:I

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0H:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0H:I

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0I:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0I:I

    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    :cond_4
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    :cond_5
    const/4 v1, 0x3

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0G:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/EIM;

    invoke-direct {v0, p0}, LX/EIM;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method private A02(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    int-to-float v2, p3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, p2, v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A09:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    :cond_0
    iget v6, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    sub-int/2addr v0, v6

    int-to-float v5, v0

    cmpg-float v0, v1, v5

    if-gtz v0, :cond_1

    shr-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_1
    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    sub-float/2addr v2, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    shr-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v1

    invoke-virtual {p1, v0, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v5, v1

    if-gez v0, :cond_2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_2
    move v1, v5

    goto :goto_0
.end method

.method public static A03(Lcom/instagram/ui/widget/wheelview/WheelView;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0C:LX/EIS;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/EIS;->Bhp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/ui/widget/wheelview/WheelView;)[I
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A00:[I

    if-nez v4, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [I

    iput-object v4, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A00:[I

    const/4 v3, 0x0

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    mul-int v0, v2, v1

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/2addr v2, v1

    aput v2, v4, v0

    :cond_0
    return-object v4
.end method


# virtual methods
.method public final fling(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x3

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    return v0
.end method

.method public getSeletedIndex()I
    .locals 2

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A00(I)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x6059b30d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x3ec0f792

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x588afd26

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A02:I

    iget-object v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0D:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x7f545e6c

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A09:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A08:I

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0H:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0A:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0I:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    new-instance v0, LX/EIL;

    invoke-direct {v0, p0}, LX/EIL;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A01:I

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    iget-object v6, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0E:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A09:Landroid/content/Context;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    int-to-float v0, v0

    invoke-virtual {v4, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A06:I

    shr-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/EIP;

    invoke-direct {v0, p0, v8}, LX/EIP;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    if-nez v0, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    iget-object v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0B:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A01:I

    mul-int/2addr v2, v0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A01:I

    mul-int/2addr v2, v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A07:I

    invoke-direct {p0, v4, v5, v0}, Lcom/instagram/ui/widget/wheelview/WheelView;->A02(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_4
    iget v1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_5

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    mul-int v7, v1, v0

    :cond_5
    invoke-direct {p0, v7}, Lcom/instagram/ui/widget/wheelview/WheelView;->A00(I)V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    return-void
.end method

.method public setOnWheelViewListener(LX/EIS;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A0C:LX/EIS;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    new-instance v0, LX/EIR;

    invoke-direct {v0, p0, p1}, LX/EIR;-><init>(Lcom/instagram/ui/widget/wheelview/WheelView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
