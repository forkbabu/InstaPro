.class public final LX/77s;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/77u;


# direct methods
.method public constructor <init>(LX/77u;)V
    .locals 0

    iput-object p1, p0, LX/77s;->A00:LX/77u;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 6

    const v0, 0x6ac1c04b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/77s;->A00:LX/77u;

    const v0, 0x7f120f57

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IC;

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1IC;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/73B;->A05(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/77u;->A01:LX/44x;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/77u;->A00(LX/77u;)LX/78w;

    move-result-object v1

    iput-object v3, v1, LX/78w;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/77u;->A02(LX/77u;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2K(LX/79n;)V

    :cond_1
    const v0, -0x5c61a358

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x70b576e0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/77s;->A00:LX/77u;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/77u;->A0A:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, 0x680500b5

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4465f1ab

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/77s;->A00:LX/77u;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/77u;->A0A:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    const v0, -0x64f6c1a2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x43ae8482

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x280bcf35

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/77s;->A00:LX/77u;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/77u;->A0D:Z

    iget-object v1, v3, LX/77u;->A0E:Landroid/os/Handler;

    new-instance v0, LX/77t;

    invoke-direct {v0, p0}, LX/77t;-><init>(LX/77s;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v3, LX/77u;->A01:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/77u;->A00(LX/77u;)LX/78w;

    move-result-object v1

    invoke-static {v3}, LX/77u;->A02(LX/77u;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2I(LX/79n;)V

    :cond_0
    const v0, 0xe7eae18

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x42ce5221

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
