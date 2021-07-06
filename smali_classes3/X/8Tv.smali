.class public final LX/8Tv;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/8UM;

.field public final A01:LX/8U9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8UM;LX/8U9;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoLoadMoreDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/8Tv;->A00:LX/8UM;

    iput-object p3, p0, LX/8Tv;->A01:LX/8U9;

    const v0, 0x7f090799

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "view.findViewById(R.id.c\u2026r_content_ephemeral_tray)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/1zK;

    if-eqz v0, :cond_0

    check-cast v0, LX/1zJ;

    iput-boolean v1, v0, LX/1zJ;->A00:Z

    iget-object v0, p0, LX/8Tv;->A00:LX/8UM;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    new-instance v3, LX/8Tt;

    invoke-direct {v3, p0}, LX/8Tt;-><init>(LX/8Tv;)V

    sget-object v2, LX/447;->A0C:LX/447;

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    new-instance v0, LX/448;

    invoke-direct {v0, v3, v2, v1}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
