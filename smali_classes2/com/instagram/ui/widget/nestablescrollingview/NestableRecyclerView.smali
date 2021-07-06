.class public Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;
.super LX/40b;
.source ""


# instance fields
.field public final A00:LX/43K;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/40b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/43K;

    invoke-direct {v0, p0}, LX/43K;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:LX/43K;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:LX/43K;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1g()Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/43K;->A01(Landroid/view/MotionEvent;Landroid/view/ViewParent;Z)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setPassThroughEdge(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A00:LX/43K;

    iput p1, v0, LX/43K;->A01:I

    return-void
.end method
