.class public final LX/8dX;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8dW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8dW;Z)V
    .locals 0

    iput-object p1, p0, LX/8dX;->A00:LX/8dW;

    iput-boolean p2, p0, LX/8dX;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x247e2e15

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/8dX;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8dX;->A00:LX/8dW;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/8dW;->A08:Ljava/lang/Integer;

    iget-object v0, v2, LX/8dW;->A05:LX/0wJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wJ;->A00()V

    iput-object v1, v2, LX/8dW;->A05:LX/0wJ;

    :cond_0
    iget-object v0, v2, LX/8dW;->A06:LX/0wJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wJ;->A00()V

    iput-object v1, v2, LX/8dW;->A06:LX/0wJ;

    :cond_1
    iget-object v0, v2, LX/8dW;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0T()V

    :goto_0
    const v0, 0x3255efc2

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8dX;->A00:LX/8dW;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8dW;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/8dW;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12011e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x319e4ffd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/8di;

    const v0, -0x33234da8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/8dX;->A00:LX/8dW;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/8dW;->A08:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/8di;->A03:Z

    iput-boolean v0, v2, LX/8dW;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8di;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8dW;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/8di;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8dW;->A0B:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/8dX;->A01:Z

    if-eqz v0, :cond_2

    iput-object p1, v2, LX/8dW;->A03:LX/8di;

    iget-object v1, v2, LX/8dW;->A02:LX/8dh;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8dW;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0U(LX/8dh;LX/8di;)V

    :cond_1
    :goto_0
    const v0, -0x48e78fa

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x4dee1eee

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v3, v2, LX/8dW;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iget-object v0, p1, LX/8di;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/8dG;

    iget-object v1, v0, LX/8dG;->A04:LX/8dH;

    iget-object v0, v3, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    invoke-static {v2, v1, v0}, LX/8dK;->A00(Lcom/google/common/collect/ImmutableList;LX/8dH;LX/0VA;)V

    iget-object v2, v3, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0A:LX/1xk;

    iget-object v0, v3, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A09:LX/8dG;

    iget-object v0, v0, LX/8dG;->A04:LX/8dH;

    iget-object v1, v0, LX/8dH;->A01:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0B:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/1xm;->CB8(Ljava/util/List;LX/0VA;)V

    goto :goto_0
.end method
