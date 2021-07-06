.class public final LX/BET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1qG;

.field public A01:LX/1qV;

.field public A02:LX/46C;

.field public A03:LX/BEU;

.field public A04:Z

.field public final A05:Landroidx/viewpager2/widget/ViewPager2;

.field public final A06:Lcom/google/android/material/tabs/TabLayout;

.field public final A07:LX/BEI;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LX/BEI;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BET;->A06:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, LX/BET;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean v0, p0, LX/BET;->A08:Z

    iput-boolean v0, p0, LX/BET;->A09:Z

    iput-object p3, p0, LX/BET;->A07:LX/BEI;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/BET;->A06:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A08()V

    iget-object v0, p0, LX/BET;->A00:LX/1qG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->A05()LX/40e;

    move-result-object v1

    iget-object v0, p0, LX/BET;->A07:LX/BEI;

    invoke-interface {v0, v1, v2}, LX/BEI;->BF2(LX/40e;I)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/40e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/BET;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->A06(I)LX/40e;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/40e;Z)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 5

    iget-boolean v0, p0, LX/BET;->A04:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/BET;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    iput-object v0, p0, LX/BET;->A00:LX/1qG;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/BET;->A04:Z

    iget-object v2, p0, LX/BET;->A06:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LX/BEU;

    invoke-direct {v1, v2}, LX/BEU;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, LX/BET;->A03:LX/BEU;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A06:LX/E9K;

    iget-object v0, v0, LX/E9K;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, LX/BET;->A09:Z

    new-instance v0, LX/BAg;

    invoke-direct {v0, v4, v1}, LX/BAg;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v0, p0, LX/BET;->A02:LX/46C;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/46C;)V

    iget-boolean v0, p0, LX/BET;->A08:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/BEV;

    invoke-direct {v1, p0}, LX/BEV;-><init>(LX/BET;)V

    iput-object v1, p0, LX/BET;->A01:LX/1qV;

    iget-object v0, p0, LX/BET;->A00:LX/1qG;

    invoke-virtual {v0, v1}, LX/1qG;->registerAdapterDataObserver(LX/1qV;)V

    :cond_0
    invoke-virtual {p0}, LX/BET;->A00()V

    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A09(IFZZ)V

    return-void

    :cond_1
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "TabLayoutMediator is already attached"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
