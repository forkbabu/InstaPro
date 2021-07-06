.class public final LX/Anv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/Ant;


# direct methods
.method public constructor <init>(LX/Ant;)V
    .locals 0

    iput-object p1, p0, LX/Anv;->A00:LX/Ant;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, -0x109c1720

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v1, p0, LX/Anv;->A00:LX/Ant;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ant;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/Ant;->A04:LX/Ap3;

    invoke-virtual {p1}, LX/2VT;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    :goto_0
    iget-object v2, v1, LX/Ap3;->A00:LX/Ans;

    iget-object v1, v2, LX/Ans;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/Ans;->A03:LX/Ao7;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :goto_1
    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Aoy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v1

    if-eqz v2, :cond_0

    iput-object v2, v1, LX/2D7;->A3R:Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/Ao7;->A01:LX/0VA;

    invoke-static {v0, v1}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    const v0, 0x3d2bcd9d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4c088d5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/Anv;->A00:LX/Ant;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ant;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/Ant;->A04:LX/Ap3;

    iget-object v0, v0, LX/Ap3;->A00:LX/Ans;

    iget-object v1, v0, LX/Ans;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x2bed6183

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x1e3cc83c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const v0, 0x474c3bc5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Anv;->A00:LX/Ant;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ant;->A00:Ljava/lang/Integer;

    iget-boolean v0, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Z

    iput-boolean v0, v1, LX/Ant;->A02:Z

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->AZ2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ant;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Ant;->A04:LX/Ap3;

    iget-object v3, v0, LX/Ap3;->A00:LX/Ans;

    iget-object v1, v3, LX/Ans;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/Ans;->A02:LX/Ab8;

    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/Ab8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Ab8;->A00(LX/Ab8;)V

    iget-object v3, v3, LX/Ans;->A03:LX/Ao7;

    iget-object v2, v3, LX/Ao7;->A01:LX/0VA;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Aoy;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Ao7;->A00:LX/1fr;

    invoke-static {v1, v0}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v0

    invoke-static {v2, v0}, LX/Ao7;->A00(LX/0VA;LX/2D7;)V

    const v0, 0x10c225a6

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x188086f8

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
