.class public final LX/FAI;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/34t;


# direct methods
.method public constructor <init>(LX/34t;)V
    .locals 0

    iput-object p1, p0, LX/FAI;->A00:LX/34t;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x48173372

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FAI;->A00:LX/34t;

    iget-object v0, v0, LX/34t;->A04:LX/34p;

    invoke-virtual {v0}, LX/34p;->A06()V

    :cond_0
    const v0, 0x3de5ff96

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
