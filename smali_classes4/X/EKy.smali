.class public final LX/EKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic A00:LX/EKl;


# direct methods
.method public constructor <init>(LX/EKl;)V
    .locals 0

    iput-object p1, p0, LX/EKy;->A00:LX/EKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x3ac65f99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x308eeb86

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const v0, -0x66ede9ce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/EKy;->A00:LX/EKl;

    iget-object v0, v2, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/EKl;->A0A:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/EKl;->A0K:Landroid/os/Handler;

    iget-object v0, v2, LX/EKl;->A0L:LX/ELE;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, LX/ELE;->run()V

    :cond_0
    const v0, -0x7cca9b75

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
