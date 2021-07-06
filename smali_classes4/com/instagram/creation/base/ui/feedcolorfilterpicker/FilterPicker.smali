.class public Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;
.super Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;
.source ""

# interfaces
.implements LX/D4V;


# instance fields
.field public A00:J

.field public A01:LX/D3G;

.field public A02:Z

.field public A03:Z

.field public A04:F

.field public A05:I

.field public A06:Landroid/view/View;

.field public final A07:Landroid/os/Handler;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0RI;

.field public final A0A:LX/0R8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "FilterPicker"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0RI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/D3Y;

    invoke-direct {v0, p0, v1}, LX/D3Y;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    new-instance v0, LX/D3c;

    invoke-direct {v0, p0}, LX/D3c;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A0A:LX/0R8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "FilterPicker"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0RI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/D3Y;

    invoke-direct {v0, p0, v1}, LX/D3Y;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    new-instance v0, LX/D3c;

    invoke-direct {v0, p0}, LX/D3c;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A0A:LX/0R8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "FilterPicker"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0RI;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/D3Y;

    invoke-direct {v0, p0, v1}, LX/D3Y;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    new-instance v0, LX/D3c;

    invoke-direct {v0, p0}, LX/D3c;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A0A:LX/0R8;

    return-void
.end method

.method public static A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V
    .locals 8

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->getIndexFromDrag()I

    move-result v7

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/view/View;

    if-eq v3, v2, :cond_6

    check-cast v2, LX/D3B;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:I

    if-le v0, v7, :cond_0

    neg-int v1, v1

    :cond_0
    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v4, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/view/View;

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/view/View;

    invoke-interface {v1, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    check-cast v3, LX/D3B;

    iget-object v0, v3, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v6

    iget-object v0, v2, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iget v0, v0, LX/D3v;->A00:I

    if-ne v0, v6, :cond_3

    move v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iget v0, v0, LX/D3v;->A00:I

    if-ne v0, v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    iput v7, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:I

    return-void
.end method

.method private getIndexFromDrag()I
    .locals 7

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A02:Z

    sub-int/2addr v5, v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v4, v5, :cond_1

    add-int v3, v4, v5

    ushr-int/2addr v3, v6

    iget v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:F

    iget v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    mul-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    add-int/lit8 v5, v3, -0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:F

    iget v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    mul-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final BJA(Landroid/view/View;Z)V
    .locals 11

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, LX/D3B;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:Z

    const/4 v1, 0x0

    const-string v10, "editor_view"

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/D3B;->A08:LX/D3C;

    iget-object v0, v4, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v9

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3v;

    iget v0, v2, LX/D3v;->A00:I

    if-ne v0, v9, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D3v;->A02:Z

    iget-object v5, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/D3G;

    iget v7, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:I

    iget-object v0, v4, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/002;->A0h:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/D3G;->A01(LX/D3G;LX/0jX;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0RI;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A0A:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/D3G;

    iget v7, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:I

    iget-object v0, v2, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v9

    sget-object v0, LX/002;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v6

    invoke-static/range {v5 .. v10}, LX/D3G;->A01(LX/D3G;LX/0jX;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final BJK(Landroid/view/View;FF)V
    .locals 7

    iput-object p1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/view/View;

    iput p2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:F

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->getIndexFromDrag()I

    move-result v3

    iput v3, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:I

    move-object v0, p1

    check-cast v0, LX/D3B;

    iget-object v0, v0, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/D3G;

    invoke-interface {v0}, LX/D3n;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v5

    const-string v6, "editor_view"

    sget-object v0, LX/002;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v2

    invoke-static/range {v1 .. v6}, LX/D3G;->A01(LX/D3G;LX/0jX;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BJQ()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final BJR(Landroid/view/View;FFZZ)V
    .locals 5

    iput p2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:F

    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    const/4 v3, 0x2

    div-int/2addr v0, v3

    int-to-float v1, v0

    add-float/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_4

    iget-object v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/D3B;

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:Z

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    iget-object v0, v3, LX/D3B;->A02:LX/D3j;

    sget-object v4, LX/D3j;->A01:LX/D3j;

    if-eq v0, v4, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    new-instance v2, LX/D3o;

    invoke-direct {v2, v3, v0, v1}, LX/D3o;-><init>(Landroid/view/View;II)V

    new-instance v0, LX/D3g;

    invoke-direct {v0, v3, v1}, LX/D3g;-><init>(LX/D3B;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-object v4, v3, LX/D3B;->A02:LX/D3j;

    :cond_1
    return-void

    :cond_2
    iget v0, v3, LX/D3B;->A00:I

    goto :goto_2

    :cond_3
    iget-object v1, v3, LX/D3B;->A02:LX/D3j;

    sget-object v0, LX/D3j;->A03:LX/D3j;

    if-eq v1, v0, :cond_6

    invoke-static {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    iget-object v0, v3, LX/D3B;->A02:LX/D3j;

    sget-object v4, LX/D3j;->A02:LX/D3j;

    if-eq v0, v4, :cond_1

    iget v1, v3, LX/D3B;->A00:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    return-void
.end method

.method public getConfig()LX/D3L;
    .locals 1

    invoke-static {}, LX/D3L;->A00()LX/D3L;

    move-result-object v0

    return-object v0
.end method

.method public getTileFrames()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x36e2df85

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->onAttachedToWindow()V

    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D29;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A03(Ljava/lang/Class;LX/D4V;)V

    const v0, -0x601ee586

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x779e5274

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    move-object v2, p1

    check-cast v2, LX/D3B;

    invoke-virtual {v2}, LX/D3B;->getCurrentState()LX/4vm;

    move-result-object v1

    sget-object v0, LX/4vm;->A02:LX/4vm;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->setFilterStateToOld(LX/D3B;)V

    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->onClick(Landroid/view/View;)V

    :cond_0
    const v0, -0x49e34032

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x695f229d

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->onDetachedFromWindow()V

    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D29;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A04(Ljava/lang/Class;LX/D4V;)V

    const v0, 0x53cd2d21

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3n;

    instance-of v0, v1, LX/D3u;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/D3n;->AU1()I

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/D3u;

    iget-object v0, v1, LX/D3u;->A00:LX/D3v;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/D3u;->A00:LX/D3v;

    iget-boolean v0, v0, LX/D3v;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/D3n;->AU1()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A02:Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->setEffects(Ljava/util/List;)V

    return-void
.end method

.method public setFilterLogger(LX/D3G;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/D3G;

    return-void
.end method

.method public setFilterStateToOld(LX/D3B;)V
    .locals 4

    iget-object v0, p1, LX/D3B;->A08:LX/D3C;

    iget-object v0, v0, LX/D3C;->A02:LX/D3n;

    invoke-interface {v0}, LX/D3n;->AU1()I

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3v;

    iget v0, v1, LX/D3v;->A00:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, v1, LX/D3v;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/D3v;->A03:Z

    invoke-virtual {p1}, LX/D3B;->A01()V

    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0RI;

    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A0A:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_1
    return-void
.end method

.method public setHideManageFilters(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:Z

    return-void
.end method
