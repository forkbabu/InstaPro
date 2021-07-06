.class public final LX/7bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/7bs;


# direct methods
.method public constructor <init>(LX/7bs;)V
    .locals 0

    iput-object p1, p0, LX/7bv;->A00:LX/7bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/7bv;->A00:LX/7bs;

    invoke-virtual {v2}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/7bs;->A05()Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A02()V

    :cond_0
    return v1
.end method
