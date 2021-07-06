.class public final LX/ArT;
.super LX/Ari;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

.field public A05:LX/Arr;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public final A08:LX/1IK;

.field public final A09:LX/Arp;

.field public final A0A:LX/0VA;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 1

    invoke-direct {p0}, LX/Ari;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/ArT;->A07:Ljava/util/List;

    new-instance v0, LX/Arp;

    invoke-direct {v0}, LX/Arp;-><init>()V

    iput-object v0, p0, LX/ArT;->A09:LX/Arp;

    new-instance v0, LX/ArV;

    invoke-direct {v0, p0}, LX/ArV;-><init>(LX/ArT;)V

    iput-object v0, p0, LX/ArT;->A08:LX/1IK;

    iput-object p1, p0, LX/ArT;->A0A:LX/0VA;

    iput-object p2, p0, LX/ArT;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/ArT;->A04:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    return-void
.end method

.method public static A00(LX/ArT;)V
    .locals 3

    iget-object v2, p0, LX/ArT;->A05:LX/Arr;

    iget-object v0, v2, LX/Arr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Arr;->A01:Ljava/util/List;

    iget v0, v2, LX/Arr;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Arv;

    iget-object v1, v0, LX/Arv;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ArT;->A04:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/ArT;Ljava/lang/Integer;Z)V
    .locals 6

    iput-object p1, p0, LX/ArT;->A06:Ljava/lang/Integer;

    iget-object v4, p0, LX/ArT;->A04:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    sget-object v5, LX/002;->A0Y:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0R:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0P:Ljava/lang/Boolean;

    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0E:LX/84b;

    iget-object v2, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1C:Landroid/view/View$OnClickListener;

    iget-object v1, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A1B:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;LX/84b;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v4}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Atk()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/1Tb;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/1Tb;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/Are;

    invoke-direct {v0, v4}, LX/Are;-><init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ArT;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ArT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ArT;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ArT;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v4, v5}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0J(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ArT;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ArT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/ArT;->A01:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x4

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/ArT;->A00:Landroid/view/View;

    if-eqz p2, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
