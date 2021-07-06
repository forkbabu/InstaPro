.class public final LX/8dY;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8dW;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8dW;Z)V
    .locals 0

    iput-object p1, p0, LX/8dY;->A00:LX/8dW;

    iput-boolean p2, p0, LX/8dY;->A01:Z

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x7c85370a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/8dY;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8dY;->A00:LX/8dW;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/8dW;->A07:Ljava/lang/Integer;

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
    const v0, 0x3046536b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8dY;->A00:LX/8dW;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/8dW;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/8dW;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12011e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x40679a9d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8dh;

    const v0, -0x4a9ec563

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v2, p0, LX/8dY;->A00:LX/8dW;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/8dW;->A07:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/8dh;->A03:Z

    iput-boolean v0, v2, LX/8dW;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8dh;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8dW;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/8dh;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8dW;->A09:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/8dY;->A01:Z

    if-eqz v0, :cond_2

    iput-object p1, v2, LX/8dW;->A02:LX/8dh;

    iget-object v1, v2, LX/8dW;->A03:LX/8di;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/8dW;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0U(LX/8dh;LX/8di;)V

    :cond_1
    :goto_0
    const v0, 0x39e3f5b1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x6dc56aea

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v2, LX/8dW;->A04:Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    iget-object v2, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A02:LX/8dT;

    iget-object v0, p1, LX/8dh;->A02:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/8dT;->A03:LX/1qP;

    invoke-virtual {v0, v1}, LX/1qQ;->A0D(Ljava/util/List;)V

    invoke-virtual {v2}, LX/8dT;->A09()V

    goto :goto_0
.end method
