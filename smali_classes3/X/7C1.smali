.class public final LX/7C1;
.super LX/64G;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/CategorySearchFragment;Landroid/content/Context;LX/0Sh;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/7C1;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iput-object p4, p0, LX/7C1;->A01:Ljava/util/Map;

    invoke-direct {p0, p2, p3}, LX/64G;-><init>(Landroid/content/Context;LX/0Sh;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/48V;)V
    .locals 3

    const v0, 0x24aeebdf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/64G;->A00(LX/48V;)V

    iget-object v1, p0, LX/7C1;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0L:Z

    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    new-instance v0, LX/7C4;

    invoke-direct {v0, p0}, LX/7C4;-><init>(LX/7C1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x51112c5d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A01(Z)V
    .locals 2

    iget-object v1, p0, LX/7C1;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A07:LX/7C3;

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, v1, LX/7C3;->A00:Z

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x71eb299f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/64G;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/7C1;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v2, v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A04:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/78w;

    move-result-object v1

    const-string v0, "save_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/7C1;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_0
    const v0, 0x7fa3a9c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x5fbf908d    # -1.6299908E-19f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/48V;

    invoke-virtual {p0, p1}, LX/64G;->A00(LX/48V;)V

    const v0, 0x62e93c1d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
