.class public final LX/EZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/EZx;


# direct methods
.method public constructor <init>(LX/EZx;)V
    .locals 0

    iput-object p1, p0, LX/EZy;->A00:LX/EZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/EZy;->A00:LX/EZx;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, LX/EZx;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v4, LX/EZx;->A00:I

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/EZx;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v1, v2, v3

    shr-int/lit8 v0, v2, 0x2

    if-le v1, v0, :cond_1

    iget-object v0, v4, LX/EZx;->A02:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v2, v1

    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v4, LX/EZx;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput v3, v4, LX/EZx;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/EZx;->A02:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method
