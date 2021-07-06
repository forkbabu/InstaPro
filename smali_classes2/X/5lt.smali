.class public final LX/5lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;
.implements LX/3cr;


# instance fields
.field public A00:I

.field public A01:LX/3ci;

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090e66

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, p0, LX/5lt;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object p2, p0, LX/5lt;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/5lt;->A02:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final ADm(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, LX/5lt;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5lt;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    return-object v0
.end method

.method public final BJ8(FF)V
    .locals 0

    return-void
.end method

.method public final CEN(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/5lt;->A04:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/5lt;->A00:I

    if-le v0, v3, :cond_0

    invoke-static {v1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method

.method public final CEY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
