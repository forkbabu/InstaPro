.class public final LX/8Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Pb;


# direct methods
.method public constructor <init>(LX/8Pb;)V
    .locals 0

    iput-object p1, p0, LX/8Pl;->A00:LX/8Pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x60734fe0

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/8Pl;->A00:LX/8Pb;

    iget-object v1, v5, LX/8Pb;->A09:LX/1zk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1zk;->Atk()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    const/16 v0, 0x64

    invoke-static {v1, v2, v3, v0}, LX/4ta;->A00(Landroid/widget/AbsListView;III)V

    :cond_0
    :goto_0
    iget-object v3, v5, LX/8Pb;->A03:LX/8Pm;

    invoke-static {v3}, LX/8Pm;->A01(LX/8Pm;)LX/8QN;

    move-result-object v0

    iget-object v7, v3, LX/8Pm;->A09:LX/0VA;

    iget-object v2, v3, LX/8Pm;->A06:LX/0U9;

    iget-object v5, v3, LX/8Pm;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/8QN;->A01:Ljava/lang/String;

    iget v1, v0, LX/8QN;->A00:I

    iget-object v0, v3, LX/8Pm;->A04:Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wj;->A01(Ljava/lang/Object;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v3, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    :goto_1
    invoke-static {v7, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "explore_see_more_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe3

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x2b

    invoke-virtual {v2, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    const v0, -0x910eb63

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1, v2, v3}, LX/1zk;->CGY(II)V

    goto :goto_0
.end method
