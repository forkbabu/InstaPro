.class public final LX/72j;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/72l;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/72l;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/72j;->A00:LX/72l;

    iput-object p2, p0, LX/72j;->A01:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x2fa85366

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/72j;->A00:LX/72l;

    iget-object v3, v5, LX/72l;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:LX/44x;

    invoke-static {v3}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)LX/78w;

    move-result-object v1

    const-string v0, "save_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/72l;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/78w;->A07:Ljava/util/Map;

    iget-object v0, v5, LX/72l;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f56

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x2d626042

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x3815fb00

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x5a5f1934

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x605c0411

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/72j;->A00:LX/72l;

    iget-object v0, v0, LX/72l;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1aQ;->setIsLoading(Z)V

    :cond_0
    const v0, 0x6daa1703

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x2120551d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/48V;

    const v0, -0xaf3e0dc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p1, LX/48V;->A02:LX/0ot;

    iget-object v0, p0, LX/72j;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0ot;->A0E(LX/0Sh;)V

    iget-object v6, p0, LX/72j;->A00:LX/72l;

    iget-object v5, v6, LX/72l;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v2, v5, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:LX/44x;

    invoke-static {v5}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)LX/78w;

    move-result-object v1

    const-string v0, "save_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/72l;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/78w;->A07:Ljava/util/Map;

    iget-object v0, v6, LX/72l;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    iget-object v1, v5, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:LX/44x;

    invoke-static {v5}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Azw(LX/79n;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/72k;

    invoke-direct {v0, v6}, LX/72k;-><init>(LX/72l;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x222d1a50

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x19b6d7e5

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
