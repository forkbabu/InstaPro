.class public final LX/8Su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Sv;


# direct methods
.method public constructor <init>(LX/8Sv;)V
    .locals 0

    iput-object p1, p0, LX/8Su;->A00:LX/8Sv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x7ef84b43

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/8Su;->A00:LX/8Sv;

    iget-object v8, v1, LX/8Sv;->A02:LX/9Po;

    iget-object v0, v1, LX/8Sv;->A00:LX/2RU;

    iget-object v9, v1, LX/8Sv;->A01:LX/9Vk;

    invoke-virtual {v0}, LX/2RU;->AXH()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, v4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v11, v8, LX/9Po;->A0H:LX/1fr;

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1nf;->A1G()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tagged_people"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v7, v8, LX/9Po;->A0I:LX/0VA;

    invoke-virtual {v7}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/8Fc;

    invoke-direct {v6}, LX/8Fc;-><init>()V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/35T;

    invoke-direct {v4, v7}, LX/35T;-><init>(LX/0Sh;)V

    iget-object v2, v8, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120686

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v4}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    iget-object v0, v9, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v5, LX/1nf;->A0L:LX/2PD;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/2PD;->A03()Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v8, LX/9Po;->A0C:LX/9Vq;

    iget-object v4, v2, LX/9Vq;->A00:Ljava/lang/String;

    iget-object v8, v8, LX/9Po;->A0B:LX/9UP;

    const-string v2, "analyticsModule"

    invoke-static {v11, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "media"

    invoke-static {v5, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userSession"

    invoke-static {v7, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionIdProvider"

    invoke-static {v8, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/0TE;->A00(LX/0Sh;)LX/0TE;

    move-result-object v7

    const-string v2, "instagram_clips_tagged_people_tap"

    invoke-virtual {v7, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v9, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v9, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v2, "InstagramClipsTaggedPeop\u2026gger.create(userSession))"

    invoke-static {v9, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0sH;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v12, LX/8Xg;->A0C:LX/8Xg;

    const/4 v10, 0x0

    const/4 v7, 0x6

    const/16 v2, 0xe

    invoke-static {v10, v7, v2}, LX/7zJ;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v12}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v7, LX/9V0;->A05:LX/9V0;

    const-string v2, "action_source"

    invoke-virtual {v9, v2, v7}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x49

    invoke-virtual {v9, v7, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v8, LX/9UP;->A01:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v5}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1c9

    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    const v0, 0x1bafd23e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
