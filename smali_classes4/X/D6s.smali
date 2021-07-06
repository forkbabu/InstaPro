.class public final LX/D6s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D79;

.field public A01:LX/D74;

.field public A02:Z

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/D73;

.field public final A05:LX/D6r;

.field public final A06:LX/BFl;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BFl;LX/D79;LX/D73;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/D6s;->A07:Ljava/util/ArrayList;

    iput-object p2, p0, LX/D6s;->A06:LX/BFl;

    iput-object p3, p0, LX/D6s;->A00:LX/D79;

    iput-object p4, p0, LX/D6s;->A04:LX/D73;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0919

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/D6s;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    new-instance v1, LX/D6r;

    invoke-direct {v1, p0, p1}, LX/D6r;-><init>(LX/D6s;Landroid/content/Context;)V

    iput-object v1, p0, LX/D6s;->A05:LX/D6r;

    iget-object v0, p0, LX/D6s;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const v0, 0x7f12184a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/BFl;->C89(Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/D6s;)V
    .locals 1

    iget-boolean v0, p0, LX/D6s;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D6s;->A06:LX/BFl;

    invoke-interface {v0}, LX/BFl;->C69()V

    iget-object v0, p0, LX/D6s;->A00:LX/D79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/D79;->Aoy()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D6s;->A02:Z

    :cond_1
    return-void
.end method
