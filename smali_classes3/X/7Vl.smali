.class public final LX/7Vl;
.super LX/1gI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;

.field public final synthetic A01:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 1

    iput-object p1, p0, LX/7Vl;->A01:LX/1gM;

    invoke-direct {p0}, LX/1gI;-><init>()V

    invoke-virtual {p1}, LX/1Tb;->getScrollingViewProxy()LX/1zk;

    move-result-object v0

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    check-cast v0, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;

    iput-object v0, p0, LX/7Vl;->A00:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 3

    const v0, -0xb83e50b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p6, :cond_1

    iget-object v1, p0, LX/7Vl;->A00:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;

    const/4 v0, 0x0

    if-lez p6, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A02:Z

    :cond_1
    const v0, 0x68d4e3ed

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 4

    const v0, 0x6a32567c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7Vl;->A00:Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v2, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A01:Z

    iget v0, v2, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A00:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;->A00(Lcom/instagram/mainfeed/fragment/MainFeedLinearLayoutManager;)V

    :cond_1
    const v0, 0x9eda18f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
