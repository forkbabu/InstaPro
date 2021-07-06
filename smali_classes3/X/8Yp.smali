.class public final LX/8Yp;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Yq;


# direct methods
.method public constructor <init>(LX/8Yq;)V
    .locals 0

    iput-object p1, p0, LX/8Yp;->A00:LX/8Yq;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x2e80e1fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/8Yp;->A00:LX/8Yq;

    iget-object v0, v3, LX/8Xq;->A06:LX/7WE;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/7WE;->A01:Z

    invoke-virtual {v0}, LX/7WE;->Anp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8Xq;->A00:LX/48I;

    const v0, 0xd100594

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_0
    const v0, 0x7f122351

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v0, 0x4f4b16c1

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0xfe4c059

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Yp;->A00:LX/8Yq;

    invoke-virtual {v0}, LX/8Xq;->A0U()V

    const v0, 0x29b21528

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x17c8c667

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Yp;->A00:LX/8Yq;

    invoke-virtual {v0}, LX/8Xq;->A0V()V

    const v0, 0x78a1dfef

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x530c52a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8Ys;

    const v0, 0x5f6b588

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p1, LX/8Ys;->A00:LX/3Am;

    iget-object v6, p0, LX/8Yp;->A00:LX/8Yq;

    iget-boolean v0, v6, LX/8Xq;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/8Xq;->A00:LX/48I;

    check-cast v2, LX/8Yo;

    iget-object v1, v6, LX/8Xq;->A01:Lcom/instagram/model/reels/Reel;

    iget-object v0, v6, LX/8Xq;->A02:LX/2Cv;

    iput-object v1, v2, LX/8Yo;->A00:Lcom/instagram/model/reels/Reel;

    iput-object v0, v2, LX/8Yo;->A01:LX/2Cv;

    iget-object v1, v2, LX/8Yo;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/3Am;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/8Yo;->A01:LX/2Cv;

    invoke-static {v0}, LX/3QU;->A00(LX/2Cv;)LX/2Sh;

    move-result-object v0

    iget-object v0, v0, LX/2Sh;->A04:Ljava/util/List;

    iput-object v0, v2, LX/8Yo;->A02:Ljava/util/List;

    invoke-static {v2}, LX/8Yo;->A00(LX/8Yo;)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/8Xq;->A07:Z

    :goto_0
    iget-object v1, v6, LX/8Xq;->A06:LX/7WE;

    iget-object v0, v5, LX/3Am;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/7WE;->A00:Ljava/lang/String;

    const v0, 0x3b0253d6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x9550e61

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, v6, LX/8Xq;->A00:LX/48I;

    check-cast v2, LX/8Yo;

    iget-object v1, v5, LX/3Am;->A02:Ljava/util/List;

    iget-object v0, v2, LX/8Yo;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/8Yo;->A00(LX/8Yo;)V

    goto :goto_0
.end method
