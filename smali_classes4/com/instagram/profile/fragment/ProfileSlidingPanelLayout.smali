.class public final Lcom/instagram/profile/fragment/ProfileSlidingPanelLayout;
.super Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const v0, 0x1bc5569b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x5599af7f

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return v1
.end method
