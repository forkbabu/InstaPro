.class public final LX/D7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/D7E;


# direct methods
.method public constructor <init>(LX/D7E;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/D7N;->A01:LX/D7E;

    iput-object p2, p0, LX/D7N;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, LX/D7N;->A00:Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D7N;->A01:LX/D7E;

    invoke-virtual {v0}, LX/D7E;->A07()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/D7N;->A01:LX/D7E;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/D7E;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/D7E;->A05:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/D7E;->A0d:LX/D7F;

    iget-object v1, v0, LX/D7F;->A0A:LX/D7P;

    iget-object v0, v1, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7h;->A01()LX/D7I;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/D7P;->A00:LX/D7h;

    invoke-virtual {v0}, LX/D7h;->A01()LX/D7I;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/D7I;->A03(Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v2}, LX/D7E;->A08()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
