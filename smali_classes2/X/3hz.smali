.class public final LX/3hz;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/3hN;


# direct methods
.method public constructor <init>(LX/3hN;)V
    .locals 1

    const-string v0, "loadMoreDelegate"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/3hz;->A00:LX/3hN;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 2

    check-cast p1, LX/3cl;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/3cl;->A00:LX/3hN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3hN;->A00:LX/3d8;

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/3hz;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3cl;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3d8;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/3d8;

    check-cast p2, LX/3cl;

    const-string v1, "model"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p2, LX/3cl;->A00:LX/3hN;

    iput-object p1, v2, LX/3hN;->A00:LX/3d8;

    invoke-virtual {v2}, LX/3hN;->Atr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3hN;->Ats()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3hN;->Asc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/3hN;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3hN;->AxE()V

    :cond_0
    iget-object v1, p2, LX/3cl;->A01:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    return-void
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3cl;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0e0a

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "itemView"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3ck;

    invoke-direct {v1, p0}, LX/3ck;-><init>(LX/3hz;)V

    new-instance v0, LX/3cl;

    invoke-direct {v0, v2, v1}, LX/3cl;-><init>(Landroid/view/View;LX/3hN;)V

    return-object v0
.end method
