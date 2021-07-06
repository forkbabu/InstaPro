.class public final LX/9Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Vk;

.field public final synthetic A02:LX/9Po;


# direct methods
.method public constructor <init>(LX/9Po;LX/2RU;LX/9Vk;)V
    .locals 0

    iput-object p1, p0, LX/9Pq;->A02:LX/9Po;

    iput-object p2, p0, LX/9Pq;->A00:LX/2RU;

    iput-object p3, p0, LX/9Pq;->A01:LX/9Vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0x7f07343c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/9Pq;->A02:LX/9Po;

    iget-object v6, p0, LX/9Pq;->A00:LX/2RU;

    iget-object v7, p0, LX/9Pq;->A01:LX/9Vk;

    invoke-static {v3, v6}, LX/9Po;->A04(LX/9Po;LX/2RU;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    iget-object v4, v0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    iget-object v12, v3, LX/9Po;->A0I:LX/0VA;

    invoke-virtual {v0, v12}, Lcom/instagram/feed/media/CreativeConfig;->A06(LX/0VA;)Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v4, :cond_4

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v10, v0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-le v10, v5, :cond_6

    new-instance v5, LX/85m;

    invoke-direct {v5, v12}, LX/85m;-><init>(LX/0Sh;)V

    if-nez v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v0, 0x7f1204db

    if-eqz v1, :cond_2

    const v0, 0x7f120ef5

    :cond_2
    invoke-virtual {v5, v0}, LX/85m;->A01(I)V

    :cond_3
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/EffectConfig;

    iget-object v1, v4, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    new-instance v0, LX/9Pz;

    invoke-direct {v0, v3, v6, v7, v4}, LX/9Pz;-><init>(LX/9Po;LX/2RU;LX/9Vk;Lcom/instagram/feed/media/EffectConfig;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Py;

    iget v1, v4, LX/9Py;->A00:I

    new-instance v0, LX/9Q6;

    invoke-direct {v0, v3, v4}, LX/9Q6;-><init>(LX/9Po;LX/9Py;)V

    invoke-virtual {v5, v1, v0}, LX/85m;->A03(ILandroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Py;

    invoke-static {v3, v0}, LX/9Po;->A03(LX/9Po;LX/9Py;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    invoke-static {v3, v6, v7, v0}, LX/9Po;->A02(LX/9Po;LX/2RU;LX/9Vk;Lcom/instagram/feed/media/EffectConfig;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v11, v3, LX/9Po;->A0H:LX/1fr;

    sget-object v10, LX/8mO;->A03:LX/8mO;

    iget-object v8, v3, LX/9Po;->A0B:LX/9UP;

    invoke-virtual {v6}, LX/2RU;->AXH()LX/1nf;

    move-result-object v6

    iget-object v0, v7, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v9

    :goto_3
    iget-object v0, v3, LX/9Po;->A0C:LX/9Vq;

    iget-object v7, v0, LX/9Vq;->A00:Ljava/lang/String;

    invoke-static {v12, v11}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_see_all_effect_tap"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v11}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v6}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    const-string v0, "action_source"

    invoke-virtual {v4, v0, v10}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v8, LX/9UP;->A01:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1c9

    invoke-virtual {v4, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v6, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v4}, LX/0sG;->AxP()V

    invoke-virtual {v5}, LX/85m;->A00()LX/85l;

    move-result-object v1

    iget-object v0, v3, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/85l;->A01(Landroid/content/Context;)V

    :cond_a
    :goto_4
    const v0, 0x3ce2371a

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void

    :cond_b
    const/4 v9, -0x1

    goto :goto_3
.end method
