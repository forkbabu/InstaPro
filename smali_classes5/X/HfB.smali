.class public final LX/HfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/HfC;


# direct methods
.method public constructor <init>(LX/HfC;)V
    .locals 0

    iput-object p1, p0, LX/HfB;->A00:LX/HfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v3, p0, LX/HfB;->A00:LX/HfC;

    iget-object v0, v3, LX/HfC;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_1
    iget-boolean v0, v3, LX/HfC;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/HfC;->A01:Landroid/view/WindowInsetsAnimationController;

    if-eqz v0, :cond_3

    iget v0, v3, LX/HfC;->A00:I

    int-to-float v2, v0

    iget v1, v3, LX/HfC;->A03:F

    iget-object v0, v3, LX/HfC;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A05(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v0, v3, LX/HfC;->A01:Landroid/view/WindowInsetsAnimationController;

    invoke-interface {v0, v5}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/HfC;->A06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    :goto_0
    iput-boolean v4, v3, LX/HfC;->A02:Z

    :cond_4
    return v4

    :cond_5
    iget-object v0, v3, LX/HfC;->A06:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0
.end method
