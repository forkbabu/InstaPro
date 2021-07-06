.class public final LX/A1u;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/9sn;

.field public final A01:LX/A4z;


# direct methods
.method public constructor <init>(LX/9sn;LX/A4z;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/A1u;->A00:LX/9sn;

    iput-object p2, p0, LX/A1u;->A01:LX/A4z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 2

    check-cast p1, LX/A1v;

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v1, p0, LX/A1u;->A00:LX/9sn;

    if-eqz v1, :cond_0

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9sn;->A0t:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9sn;->A0u:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Au;

    iget-object v1, p1, LX/A1v;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v0, v0, LX/3Au;->A00:LX/1em;

    invoke-virtual {v0, v1}, LX/1em;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 1

    invoke-virtual {p0, p1}, LX/A1u;->A06(Landroid/view/ViewGroup;)LX/A1v;

    move-result-object v0

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A1t;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 0

    check-cast p1, LX/A1t;

    check-cast p2, LX/A1v;

    invoke-virtual {p0, p1, p2}, LX/A1u;->A07(LX/A1t;LX/A1v;)V

    return-void
.end method

.method public final A06(Landroid/view/ViewGroup;)LX/A1v;
    .locals 4

    iget-object v3, p0, LX/A1u;->A01:LX/A4z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c08da

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0911e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iput-object v3, v0, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->A03:LX/A4z;

    new-instance v0, LX/A1v;

    invoke-direct {v0, v1}, LX/A1v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A07(LX/A1t;LX/A1v;)V
    .locals 3

    iget-object v2, p2, LX/A1v;->A00:Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;

    iget-object v0, p1, LX/A1t;->A00:LX/A4x;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/loadmore2/LoadMoreButton;->setState(LX/A4x;)V

    iget-object v1, p0, LX/A1u;->A00:LX/9sn;

    if-eqz v1, :cond_0

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/9sn;->A0t:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9sn;->A0u:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Au;

    invoke-virtual {v0, p1, v2}, LX/3Au;->A00(LX/2Xx;Landroid/view/View;)V

    :cond_0
    return-void
.end method
