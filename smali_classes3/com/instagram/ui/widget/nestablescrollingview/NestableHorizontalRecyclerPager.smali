.class public final Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;
.super Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;
.source ""


# instance fields
.field public A00:LX/43K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;->A00:LX/43K;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {v3, p1, v2, v1}, LX/43K;->A01(Landroid/view/MotionEvent;Landroid/view/ViewParent;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setPassThroughEdge(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;->A00:LX/43K;

    if-eqz v0, :cond_0

    iput p1, v0, LX/43K;->A01:I

    :cond_0
    return-void
.end method
