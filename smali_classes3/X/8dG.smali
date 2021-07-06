.class public final LX/8dG;
.super LX/1gF;
.source ""

# interfaces
.implements LX/0U9;
.implements LX/1pg;


# instance fields
.field public A00:LX/3w6;

.field public A01:LX/3lC;

.field public A02:LX/3jE;

.field public final A03:LX/2rf;

.field public final A04:LX/8dH;

.field public final A05:LX/0U9;

.field public final A06:LX/1wU;

.field public final A07:LX/1pU;

.field public final A08:LX/0VA;

.field public final A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1pU;LX/2rd;LX/1wU;Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;LX/0U9;)V
    .locals 2

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p2, p0, LX/8dG;->A08:LX/0VA;

    iput-object p3, p0, LX/8dG;->A07:LX/1pU;

    iput-object p4, p0, LX/8dG;->A03:LX/2rf;

    iput-object p5, p0, LX/8dG;->A06:LX/1wU;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12011f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8dH;

    invoke-direct {v0, v1}, LX/8dH;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/8dG;->A04:LX/8dH;

    iput-object p6, p0, LX/8dG;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iput-object p7, p0, LX/8dG;->A05:LX/0U9;

    return-void
.end method


# virtual methods
.method public final BHS()V
    .locals 2

    iget-object v1, p0, LX/8dG;->A02:LX/3jE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8dG;->A06:LX/1wU;

    invoke-interface {v0, v1}, LX/1wU;->CKi(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8dG;->A01:LX/3lC;

    iput-object v0, p0, LX/8dG;->A00:LX/3w6;

    return-void
.end method

.method public final BYa()V
    .locals 2

    iget-object v1, p0, LX/8dG;->A02:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/8dG;->A03:LX/2rf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/27V;->A0P()V

    :cond_1
    return-void
.end method

.method public final Bcl(LX/Bc2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bcn(Ljava/lang/String;ILjava/util/List;LX/2BF;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/8dG;->A08:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v6

    iget-object v0, p4, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, LX/8dG;->A07:LX/1pU;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/8dG;->A02:LX/3jE;

    invoke-static {v0, v6}, LX/0u1;->A03(LX/3jE;Lcom/instagram/model/reels/Reel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8dG;->A02:LX/3jE;

    if-eqz v1, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3jE;->A05(Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    const/4 v0, 0x0

    move v5, p2

    invoke-virtual {v1, v4, v0, p2}, LX/1zy;->A1e(Landroidx/recyclerview/widget/RecyclerView;LX/1zO;I)V

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/2BF;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object v7, p3

    move-object v9, p5

    new-instance v2, LX/8dF;

    invoke-direct/range {v2 .. v9}, LX/8dF;-><init>(LX/8dG;Landroidx/recyclerview/widget/RecyclerView;ILcom/instagram/model/reels/Reel;Ljava/util/List;LX/1pU;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x64

    goto :goto_0
.end method

.method public final Bco(Lcom/instagram/model/reels/Reel;ILX/20K;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final Bcp(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Bf9()V
    .locals 3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/8dG;->A03:LX/2rf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u1;->A0V(Landroid/app/Activity;)LX/27V;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/27V;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/27V;->A0E:LX/1pU;

    sget-object v0, LX/1pU;->A0m:LX/1pU;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/8dG;->A05:LX/0U9;

    invoke-virtual {v2, v0}, LX/27V;->A0R(LX/0U9;)V

    :cond_0
    return-void
.end method

.method public final Bpg(I)V
    .locals 2

    iget-object v0, p0, LX/8dG;->A04:LX/8dH;

    iget-object v0, v0, LX/8dH;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/8dG;->A09:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/8dW;

    iget-object v1, v0, LX/8dW;->A00:LX/8dI;

    invoke-virtual {v1}, LX/8dI;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8dI;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/8dI;->AxE()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_activity"

    return-object v0
.end method
