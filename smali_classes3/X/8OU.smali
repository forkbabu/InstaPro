.class public final LX/8OU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    new-instance v2, LX/8OT;

    invoke-direct {v2, p0, p1}, LX/8OT;-><init>(Landroidx/fragment/app/Fragment;Landroid/widget/AbsListView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
