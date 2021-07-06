.class public LX/9oL;
.super LX/AUJ;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0, p1}, LX/AUJ;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LX/9oL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, LX/9oL;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method
