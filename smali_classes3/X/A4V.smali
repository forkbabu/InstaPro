.class public final LX/A4V;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9t3;

.field public final A02:LX/2sg;


# direct methods
.method public constructor <init>(LX/9t3;LX/0U9;LX/2sg;)V
    .locals 1

    const-string v0, "scrollStateController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleAwareViewObserver"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/A4V;->A01:LX/9t3;

    iput-object p2, p0, LX/A4V;->A00:LX/0U9;

    iput-object p3, p0, LX/A4V;->A02:LX/2sg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 5

    const-string v1, "parent"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/A4V;->A00:LX/0U9;

    iget-object v3, p0, LX/A4V;->A02:LX/2sg;

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleAwareViewObserver"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d5e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/A4W;

    invoke-direct {v0, v1, v4, v3}, LX/A4W;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0U9;LX/2sg;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "ShortcutButtonHscrollVie\u2026fecycleAwareViewObserver)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2BF;

    return-object v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.widget.shortcuts.ShortcutButtonHscrollViewBinder.ViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A4U;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/A4U;

    check-cast p2, LX/A4W;

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/A4V;->A01:LX/9t3;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStateController"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/A4U;->A02:LX/1I9;

    iget-object v3, p2, LX/A4W;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v3}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, LX/A4W;->A01:LX/A6e;

    iget-boolean v0, p1, LX/A4U;->A03:Z

    iput-boolean v0, v2, LX/A6e;->A01:Z

    iget-object v1, p1, LX/A4U;->A01:Ljava/util/List;

    const-string v0, "value"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/A6e;->A00:Ljava/util/List;

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p1, LX/A4U;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
