.class public final LX/37f;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/37g;

.field public A04:[F

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/37f;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/37f;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/37f;->A08:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c059d

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09102e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/37f;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/37f;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d1b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/37f;->A05:I

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/37f;LX/CY9;)LX/CY8;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance p0, LX/CY8;

    invoke-direct {p0, v0}, LX/CY8;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/CY8;->A05:LX/CY9;

    iget-object v1, p0, LX/CY8;->A0G:Landroid/graphics/Paint;

    iget v0, p1, LX/CY9;->A06:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CY8;->A0E:Landroid/graphics/Paint;

    iget v0, p1, LX/CY9;->A08:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, LX/CY9;->A09:[F

    iput-object v0, p0, LX/CY8;->A08:[F

    iget-object v0, p1, LX/CY9;->A0A:[F

    iput-object v0, p0, LX/CY8;->A0A:[F

    array-length v1, v0

    iput v1, p0, LX/CY8;->A04:I

    new-array v0, v1, [F

    iput-object v0, p0, LX/CY8;->A07:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/CY8;->A09:[F

    iget-boolean v0, p1, LX/CY9;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CY8;->A06:Z

    iget-object v1, p0, LX/CY8;->A0F:Landroid/graphics/Paint;

    iget v0, p1, LX/CY9;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/CY8;->A0D:Landroid/graphics/Paint;

    iget v0, p1, LX/CY9;->A07:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/37f;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, p0, LX/37f;->A03:LX/37g;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/37f;->A03:LX/37g;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/37f;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/37f;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/37f;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A02(IILX/9mQ;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iput p2, p0, LX/37f;->A00:I

    iput p1, p0, LX/37f;->A01:I

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/9mP;

    invoke-direct {v4, v0}, LX/9mP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p3}, LX/9mP;->setRulersAndMarks(LX/9mQ;)V

    iget-object v0, v4, LX/9mP;->A06:[F

    iput-object v0, p0, LX/37f;->A04:[F

    iget-object v3, p0, LX/37f;->A02:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CY9;

    invoke-static {p0, v0}, LX/37f;->A00(LX/37f;LX/CY9;)LX/CY8;

    move-result-object v4

    iget-object v3, p0, LX/37f;->A02:Landroid/widget/FrameLayout;

    iget v2, p0, LX/37f;->A06:I

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/37f;->A07:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p5, :cond_3

    iget-object v0, p0, LX/37f;->A09:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-void
.end method

.method public setOnDataPointClickListener(LX/CYD;)V
    .locals 1

    new-instance v0, LX/CYA;

    invoke-direct {v0, p0, p1}, LX/CYA;-><init>(LX/37f;LX/CYD;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
