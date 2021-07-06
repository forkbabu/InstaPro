.class public final LX/D37;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/D4V;


# instance fields
.field public A00:J

.field public A01:Landroid/view/View;

.field public A02:LX/0VA;

.field public A03:I

.field public A04:Landroid/view/ContextThemeWrapper;

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0RI;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/D37;->A09:Landroid/graphics/Rect;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/D3K;

    invoke-direct {v0, p0, v1}, LX/D3K;-><init>(LX/D37;Landroid/os/Looper;)V

    iput-object v0, p0, LX/D37;->A06:Landroid/os/Handler;

    invoke-static {}, LX/0Qz;->A00()LX/0Qz;

    move-result-object v1

    const-string v0, "FilterList"

    iput-object v0, v1, LX/0Qz;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Qz;->A01()LX/0c7;

    move-result-object v0

    iput-object v0, p0, LX/D37;->A07:LX/0RI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D37;->A08:Ljava/util/List;

    return-void
.end method

.method private A01(F)I
    .locals 5

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_1

    add-int v0, v3, v4

    ushr-int/lit8 v2, v0, 0x1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private A02(Landroid/view/View;I)V
    .locals 5

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr p2, v0

    if-eq v3, p1, :cond_1

    iget-object v1, p0, LX/2rf;->A05:Landroid/widget/ListAdapter;

    check-cast v1, LX/D3O;

    iget-object v4, p0, LX/D37;->A08:Ljava/util/List;

    iget v0, p0, LX/D37;->A03:I

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, LX/D37;->A03:I

    iget-object v1, v1, LX/D3O;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3H;

    iget-object v1, p0, LX/D37;->A02:LX/0VA;

    iget v0, p0, LX/D37;->A03:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    invoke-static {v2, v1, v0, p0}, LX/D3E;->A02(LX/D3H;LX/0VA;LX/D3v;LX/D37;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D3H;

    iget-object v1, p0, LX/D37;->A02:LX/0VA;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    invoke-static {v2, v1, v0, p0}, LX/D3E;->A02(LX/D3H;LX/0VA;LX/D3v;LX/D37;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/D37;->A03:I

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_0
    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v1, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object v0, LX/D5M;->A00:LX/D2B;

    iget-object v1, v0, LX/D2B;->A00:LX/D2x;

    if-eqz v1, :cond_1

    monitor-enter v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/D2x;->A00:Ljava/lang/ref/WeakReference;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_1
    iput-object v3, p0, LX/D37;->A01:Landroid/view/View;

    iput p2, p0, LX/D37;->A03:I

    return-void
.end method

.method public static A03(LX/D37;F)V
    .locals 3

    invoke-direct {p0, p1}, LX/D37;->A01(F)I

    move-result v2

    iget v1, p0, LX/D37;->A03:I

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_0

    :goto_0
    if-lt v1, v2, :cond_1

    iget-object v0, p0, LX/D37;->A01:Landroid/view/View;

    invoke-direct {p0, v0, v1}, LX/D37;->A02(Landroid/view/View;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gt v1, v2, :cond_1

    iget-object v0, p0, LX/D37;->A01:Landroid/view/View;

    invoke-direct {p0, v0, v1}, LX/D37;->A02(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static A04(LX/D37;Landroid/view/View;F)Z
    .locals 5

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    iget-object v0, p0, LX/2rf;->A05:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public static A05(LX/D37;Landroid/view/View;F)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/D37;->A02:LX/0VA;

    return-object v0
.end method

.method public final A0T(Landroid/view/View;)V
    .locals 4

    sget-object v3, LX/D5M;->A00:LX/D2B;

    invoke-virtual {v3}, LX/D2B;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v1, v0, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    int-to-float v1, v1

    new-instance v0, LX/D29;

    invoke-direct {v0, p1, v2, v1}, LX/D29;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v3, v0}, LX/D2B;->A02(LX/D2x;)V

    :cond_0
    return-void
.end method

.method public final BJA(Landroid/view/View;Z)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LX/D37;->A01:Landroid/view/View;

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v4

    iget-object v1, p0, LX/2rf;->A05:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x511a8625

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, p0, LX/2rf;->A05:Landroid/widget/ListAdapter;

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3v;

    iget-object v0, p0, LX/D37;->A02:LX/0VA;

    invoke-static {v0}, LX/D3G;->A00(LX/0VA;)LX/D3G;

    move-result-object v2

    iget-object v0, v1, LX/D3v;->A01:LX/501;

    iget-object v5, v0, LX/501;->A08:Ljava/lang/String;

    iget v6, v1, LX/D3v;->A00:I

    const-string v7, "filter_tray_manager_view"

    sget-object v0, LX/002;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/D3G;->A01(LX/D3G;LX/0jX;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/D52;

    invoke-direct {v2}, LX/D52;-><init>()V

    iget-object v0, p0, LX/D37;->A08:Ljava/util/List;

    iput-object v0, v2, LX/D52;->A00:Ljava/util/List;

    iget-object v1, p0, LX/D37;->A07:LX/0RI;

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v2}, LX/D36;-><init>(LX/D37;LX/D52;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final BJK(Landroid/view/View;FF)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/D37;->A05:Z

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    iget-object v0, p0, LX/D37;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-direct {p0, p3}, LX/D37;->A01(F)I

    move-result v4

    iget-object v0, p0, LX/2rf;->A05:Landroid/widget/ListAdapter;

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3v;

    iget-object v0, p0, LX/D37;->A02:LX/0VA;

    invoke-static {v0}, LX/D3G;->A00(LX/0VA;)LX/D3G;

    move-result-object v2

    iget-object v0, v1, LX/D3v;->A01:LX/501;

    iget-object v5, v0, LX/501;->A08:Ljava/lang/String;

    iget v6, v1, LX/D3v;->A00:I

    const-string v7, "filter_tray_manager_view"

    sget-object v0, LX/002;->A0f:Ljava/lang/Integer;

    invoke-static {v0}, LX/7TA;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/D3G;->A01(LX/D3G;LX/0jX;ILjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, LX/D37;->A01:Landroid/view/View;

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/D37;->A03:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final BJQ()V
    .locals 2

    iget-object v1, p0, LX/D37;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final BJR(Landroid/view/View;FFZZ)V
    .locals 4

    iget-object v0, p0, LX/D37;->A09:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-static {p0, p3}, LX/D37;->A03(LX/D37;F)V

    iget-object v0, p0, LX/D37;->A01:Landroid/view/View;

    invoke-static {p0, v0, p3}, LX/D37;->A04(LX/D37;Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/D37;->A06:Landroid/os/Handler;

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/D37;->A00:J

    float-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/D37;->A01:Landroid/view/View;

    invoke-static {p0, v0, p3}, LX/D37;->A05(LX/D37;Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/D37;->A06:Landroid/os/Handler;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/D37;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "filter_list"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/D37;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D37;->A02:LX/0VA;

    invoke-static {v0}, LX/D3G;->A00(LX/0VA;)LX/D3G;

    move-result-object v1

    iget-object v0, p0, LX/D37;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/D3G;->A02(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/2rf;->A05:Landroid/widget/ListAdapter;

    check-cast v0, LX/D3O;

    iget-object v0, v0, LX/D3O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D3v;

    iget-object v0, v0, LX/D3v;->A01:LX/501;

    invoke-virtual {v0}, LX/501;->A04()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x4b892b46

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/CxL;

    invoke-interface {v0}, LX/CxL;->Al2()LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/D37;->A02:LX/0VA;

    if-eqz p1, :cond_0

    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/D37;->A05:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04035d

    invoke-static {v1, v0}, LX/1X7;->A05(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    iput-object v1, p0, LX/D37;->A04:Landroid/view/ContextThemeWrapper;

    iget-object v0, p0, LX/D37;->A02:LX/0VA;

    new-instance v7, LX/D3O;

    invoke-direct {v7, v1, v0, p0}, LX/D3O;-><init>(Landroid/content/Context;LX/0VA;LX/D37;)V

    iget-object v5, p0, LX/D37;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/D37;->A02:LX/0VA;

    invoke-static {v0}, LX/D22;->A01(LX/0VA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D3v;

    iget-object v3, v1, LX/D3v;->A01:LX/501;

    iget v0, v3, LX/501;->A04:I

    if-eqz v0, :cond_1

    iget-boolean v2, v1, LX/D3v;->A03:Z

    iget-boolean v1, v1, LX/D3v;->A02:Z

    new-instance v0, LX/D3v;

    invoke-direct {v0, v3, v2, v1}, LX/D3v;-><init>(LX/501;ZZ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/D3O;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, LX/D3O;->A00(LX/D3O;)V

    invoke-virtual {p0, v7}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, -0x4894bab5

    invoke-static {v0, v6}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x11690632

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/D37;->A04:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c03d0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xf671ea

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x47355c00

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D29;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A04(Ljava/lang/Class;LX/D4V;)V

    const v0, 0x65168611

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x82f86ca

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    sget-object v1, LX/D5M;->A00:LX/D2B;

    const-class v0, LX/D29;

    invoke-virtual {v1, v0, p0}, LX/D2B;->A03(Ljava/lang/Class;LX/D4V;)V

    const v0, -0x593fe572

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v1, p0, LX/D37;->A05:Z

    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
