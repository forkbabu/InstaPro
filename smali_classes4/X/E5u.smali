.class public final LX/E5u;
.super LX/E9H;
.source ""


# instance fields
.field public A00:LX/1qV;

.field public final A01:LX/38s;

.field public final A02:LX/38s;

.field public final synthetic A03:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, LX/E5u;->A03:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p1}, LX/E9H;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance v0, LX/E62;

    invoke-direct {v0, p0}, LX/E62;-><init>(LX/E5u;)V

    iput-object v0, p0, LX/E5u;->A02:LX/38s;

    new-instance v0, LX/E63;

    invoke-direct {v0, p0}, LX/E63;-><init>(LX/E5u;)V

    iput-object v0, p0, LX/E5u;->A01:LX/38s;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 8

    iget-object v2, p0, LX/E5u;->A03:Landroidx/viewpager2/widget/ViewPager2;

    const v6, 0x1020048

    invoke-static {v2, v6}, LX/1ZP;->A0J(Landroid/view/View;I)V

    const v0, 0x1020049

    invoke-static {v2, v0}, LX/1ZP;->A0J(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v2, v3}, LX/1ZP;->A0J(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, LX/1ZP;->A0J(Landroid/view/View;I)V

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->A05()Z

    move-result v0

    const v3, 0x1020049

    if-eqz v0, :cond_0

    const v3, 0x1020048

    const v6, 0x1020049

    :cond_0
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    add-int/lit8 v0, v5, -0x1

    if-ge v1, v0, :cond_1

    new-instance v1, LX/38q;

    invoke-direct {v1, v3, v4}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/E5u;->A02:LX/38s;

    invoke-static {v2, v1, v0}, LX/1ZP;->A0T(Landroid/view/View;LX/38q;LX/38s;)V

    :cond_1
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    if-lez v0, :cond_2

    new-instance v1, LX/38q;

    invoke-direct {v1, v6, v4}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/E5u;->A01:LX/38s;

    invoke-static {v2, v1, v0}, LX/1ZP;->A0T(Landroid/view/View;LX/38q;LX/38s;)V

    :cond_2
    return-void

    :cond_3
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    add-int/lit8 v0, v5, -0x1

    if-ge v1, v0, :cond_4

    new-instance v1, LX/38q;

    invoke-direct {v1, v7, v4}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    iget-object v0, p0, LX/E5u;->A02:LX/38s;

    invoke-static {v2, v1, v0}, LX/1ZP;->A0T(Landroid/view/View;LX/38q;LX/38s;)V

    :cond_4
    iget v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    if-lez v0, :cond_2

    new-instance v1, LX/38q;

    invoke-direct {v1, v3, v4}, LX/38q;-><init>(ILjava/lang/CharSequence;)V

    goto :goto_0
.end method
