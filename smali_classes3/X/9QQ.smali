.class public final LX/9QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9QH;


# direct methods
.method public constructor <init>(LX/9QH;LX/2RU;)V
    .locals 0

    iput-object p1, p0, LX/9QQ;->A01:LX/9QH;

    iput-object p2, p0, LX/9QQ;->A00:LX/2RU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x7cb40f11

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/9QQ;->A01:LX/9QH;

    iget-object v8, p0, LX/9QQ;->A00:LX/2RU;

    iget-object v5, v4, LX/9QH;->A0A:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_recommend_this_reel"

    const/4 v1, 0x1

    const-string v0, "show_categories"

    invoke-static {v5, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, LX/2RU;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v4, LX/9QH;->A01:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Qg;

    invoke-direct {v0}, LX/9Qg;-><init>()V

    iget-object v2, v0, LX/9Qg;->A00:Landroid/os/Bundle;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_ITEM_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_VIEWER_RECOMMEND_CLIPS_AUTHOR_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/35T;

    invoke-direct {v0, v5}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v1

    new-instance v0, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;

    invoke-direct {v0}, Lcom/instagram/clips/viewer/ClipsViewerRecommendClipsFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v6, v0}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :goto_0
    const v0, 0x7d644c65

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v8}, LX/2RU;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v5}, LX/2RU;->A04(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v2, v1, v0}, LX/4BJ;->A0G(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6BU;

    invoke-direct {v0, v4}, LX/6BU;-><init>(LX/9QH;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/9QH;->A01:LX/1Tc;

    invoke-virtual {v0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    goto :goto_0
.end method
