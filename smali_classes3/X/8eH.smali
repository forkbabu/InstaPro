.class public final LX/8eH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d3;


# instance fields
.field public final synthetic A00:LX/1xY;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1xY;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/8eH;->A00:LX/1xY;

    iput-object p2, p0, LX/8eH;->A01:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQ7(ZLjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/8eH;->A00:LX/1xY;

    iget-object v2, v4, LX/1xY;->A0S:LX/1xu;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/8eH;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1, v0}, LX/1xu;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    iget-object v1, v4, LX/1xY;->A01:LX/1Tb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/10B;->A00:LX/10B;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/1xY;->A0T:LX/0VA;

    const-string v0, "222204518291436"

    invoke-virtual {v3, v2, v1, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/1xY;->A07(Z)V

    return-void
.end method

.method public final BZg(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/8eH;->A00:LX/1xY;

    iget-object v0, v0, LX/1xY;->A03:LX/1xf;

    iget-object v0, v0, LX/1xf;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v0

    if-lt p1, v1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A21(II)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method
