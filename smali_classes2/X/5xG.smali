.class public final LX/5xG;
.super LX/2BF;
.source ""


# static fields
.field public static final A05:LX/5xH;


# instance fields
.field public final A00:LX/2wX;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1fr;

.field public final A03:LX/1oz;

.field public final A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xH;

    invoke-direct {v0}, LX/5xH;-><init>()V

    sput-object v0, LX/5xG;->A05:LX/5xH;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0VA;LX/1fr;LX/1oz;)V
    .locals 5

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/5xG;->A01:Landroid/view/View;

    iput-object p2, p0, LX/5xG;->A04:LX/0VA;

    iput-object p3, p0, LX/5xG;->A02:LX/1fr;

    iput-object p4, p0, LX/5xG;->A03:LX/1oz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v4

    sget-object v3, LX/11p;->A00:LX/11p;

    iget-object v2, p0, LX/5xG;->A04:LX/0VA;

    iget-object v1, p0, LX/5xG;->A03:LX/1oz;

    iget-object v0, p0, LX/5xG;->A02:LX/1fr;

    invoke-virtual {v3, v2, v1, v0}, LX/11p;->A0F(LX/0VA;LX/1oz;LX/0U9;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026st))\n            .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/5xG;->A00:LX/2wX;

    iget-object v1, p0, LX/5xG;->A01:Landroid/view/View;

    const v0, 0x7f090871

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5xG;->A00:LX/2wX;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    return-void
.end method
