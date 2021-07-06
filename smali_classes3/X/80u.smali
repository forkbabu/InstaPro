.class public final LX/80u;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/80x;


# direct methods
.method public constructor <init>(LX/80x;)V
    .locals 0

    iput-object p1, p0, LX/80u;->A00:LX/80x;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 9

    const v0, 0x243f4c5f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/80u;->A00:LX/80x;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_MEDIA_SHORT_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    iget-object v0, v6, LX/80x;->A02:LX/0VA;

    invoke-static {v0, v6}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "oembed_fail_redirect_to_web"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-le v1, v0, :cond_2

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_username_in_url"

    invoke-virtual {v7, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1be

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/0sG;->AxP()V

    iget-object v1, v6, LX/80x;->A02:LX/0VA;

    invoke-virtual {v6}, LX/80x;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v5, v0}, LX/7TQ;->A02(Landroid/app/Activity;LX/0Sh;Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, -0x55311b3c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 4

    const v0, -0x6972e90b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/80u;->A00:LX/80x;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/80x;->A04:Z

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, -0x1f7ef512

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x47fb1392

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/80u;->A00:LX/80x;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/80x;->A04:Z

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/2rd;->A0O()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    :cond_0
    const v0, 0x753712c4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x5686cf9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/80s;

    const v0, -0x45b2ebf1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/80s;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/80u;->A00:LX/80x;

    iget-object v0, p1, LX/80s;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/80x;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/80x;->A01(LX/80x;)V

    :cond_0
    :goto_0
    const v0, 0x1309ce3d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x7eb6ba3e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/80u;->A00:LX/80x;

    iget-object v1, v0, LX/80x;->A09:Landroid/os/Handler;

    new-instance v0, LX/80v;

    invoke-direct {v0, p0, p1}, LX/80v;-><init>(LX/80u;LX/80s;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
