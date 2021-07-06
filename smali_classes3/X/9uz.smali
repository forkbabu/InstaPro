.class public final LX/9uz;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    iput-object p1, p0, LX/9uz;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method private A00(Lcom/instagram/model/shopping/Product;)V
    .locals 7

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v4, p0, LX/9uz;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    const-string v5, "shopping_swipe_up"

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/A65;->A0K:Z

    invoke-virtual {v1}, LX/A65;->A02()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iget-object v7, p0, LX/9uz;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    iget-object v1, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0R:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0D:LX/5fQ;

    iget-object v1, v0, LX/5fQ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122bcc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    iget-object v4, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A2h:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/1L6;->A0y:LX/1L6;

    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/9v0;->A00(Landroid/content/Context;Landroid/app/Activity;LX/0ot;LX/0VA;Ljava/lang/String;LX/1L6;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/36Z;->A0V:LX/36Z;

    new-instance v2, LX/1lu;

    invoke-direct {v2, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/36a;

    invoke-direct {v3, v2, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/36a;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36a;->A0L:Z

    invoke-static {p1}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v3, LX/36a;->A01:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:LX/36Y;

    invoke-virtual {v3, v2, v1, v0}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    return-void

    :cond_3
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v3, LX/11e;->A00:LX/11e;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    const/4 v8, 0x0

    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    if-eqz v0, :cond_e

    iget-object v11, v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v12, v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A03:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A00:LX/0oo;

    const-string v6, "shopping_swipe_up"

    move-object v10, v6

    invoke-virtual/range {v3 .. v13}, LX/11e;->A0c(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oo;)LX/9n8;

    move-result-object v0

    iput-boolean v2, v0, LX/9n8;->A0M:Z

    invoke-virtual {v0}, LX/9n8;->A03()V

    iget-object v4, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/Adq;

    if-nez v4, :cond_b

    throw v8

    :cond_4
    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/11e;->A0h(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9sz;

    move-result-object v0

    iget-object v3, v0, LX/9sz;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/9sz;->A06:LX/0VA;

    invoke-static {v0}, LX/9sz;->A00(LX/9sz;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopping_home"

    invoke-static {v3, v2, v0, v1}, LX/9n9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-eqz v5, :cond_f

    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/11e;->A1V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/Adq;

    if-nez v4, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_6
    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/11e;->A00:LX/11e;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v5, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-eqz v5, :cond_10

    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/11e;->A1V(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/Adq;

    if-nez v4, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_7
    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/Product;

    invoke-direct {p0, v0}, LX/9uz;->A00(Lcom/instagram/model/shopping/Product;)V

    iget-object v4, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/Adq;

    if-nez v4, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_8
    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v1, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    const-string v0, "effect_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_should_show_more_options"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v4, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void

    :cond_9
    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    invoke-direct {p0, v0}, LX/9uz;->A00(Lcom/instagram/model/shopping/Product;)V

    :goto_0
    iget-object v4, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A08:LX/Adq;

    if-nez v4, :cond_b

    const/4 v0, 0x0

    throw v0

    :cond_a
    sget-object v2, LX/11e;->A00:LX/11e;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    invoke-virtual {v2, v1, v7, v0}, LX/11e;->A0d(Landroidx/fragment/app/FragmentActivity;LX/1fr;LX/0VA;)LX/9Sh;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const-string v0, "launchStyle"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/9Sh;->A06:Ljava/lang/Integer;

    iget-object v0, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v0, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    const-string v0, "products"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/9Sh;->A08:Ljava/util/List;

    invoke-virtual {v2}, LX/9Sh;->A00()V

    goto :goto_0

    :cond_b
    iget-object v3, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    iget-object v1, v4, LX/Adq;->A00:LX/0TE;

    const-string v0, "instagram_shopping_swipe_up_creation_preview"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/Adq;->A02:Ljava/util/Map;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v3}, LX/Adq;->A00(Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/Adq;->A01:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_c
    invoke-static {v1}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v7, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06:LX/0VA;

    sget-object v0, LX/1L6;->A10:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v3, v2, v4, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    invoke-virtual {v7}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    return-void

    :cond_d
    throw v8

    :cond_e
    throw v8

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
