.class public final LX/1pt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final A00:LX/1Tc;

.field public final A01:LX/1oz;

.field public final A02:LX/0VA;

.field public final A03:LX/10z;

.field public final A04:LX/10z;


# direct methods
.method public constructor <init>(LX/1Tc;LX/0VA;LX/1oz;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "quickPromotionPresenter"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pt;->A00:LX/1Tc;

    iput-object p2, p0, LX/1pt;->A02:LX/0VA;

    iput-object p3, p0, LX/1pt;->A01:LX/1oz;

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/1pt;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1pt;->A04:LX/10z;

    const/16 v1, 0x17

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape10S0100000_10;-><init>(LX/1pt;I)V

    invoke-static {v0}, LX/10x;->A01(LX/10w;)LX/10z;

    move-result-object v0

    iput-object v0, p0, LX/1pt;->A03:LX/10z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 11

    const v0, -0x2c3368d4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/1yG;

    const v0, 0x2492b462

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/1yG;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    const-string v0, "event.mPendingMedia"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:LX/1nf;

    sget-object v0, LX/25b;->A0R:LX/25b;

    invoke-virtual {v1, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/25b;->A0L:LX/25b;

    invoke-virtual {v1, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/25b;->A0N:LX/25b;

    invoke-virtual {v1, v0}, LX/1nf;->A1W(LX/25b;)Ljava/util/List;

    move-result-object v4

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v5, p0, LX/1pt;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_shopping_auto_highlight"

    const/4 v4, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v6, v4, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x2c7dac6c

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1c1a4431

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v4, p0, LX/1pt;->A04:LX/10z;

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ho;

    iget-object v0, v0, LX/7ho;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ho;

    iget-object v6, p0, LX/1pt;->A00:LX/1Tc;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "fragment.requireContext()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v7

    const-string v0, "LoaderManager.getInstance(fragment)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "media.strippedMediaId"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;

    invoke-direct {v9, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0200000;-><init>(LX/1pt;LX/1nf;)V

    sget-object v10, LX/57N;->A00:LX/57N;

    invoke-virtual/range {v4 .. v10}, LX/7ho;->A01(Landroid/content/Context;LX/0U9;LX/1jQ;Ljava/lang/String;LX/10w;LX/10w;)V

    :goto_1
    const v0, 0x7d1111c1

    goto :goto_0

    :cond_3
    iget-object v4, v1, LX/1nf;->A2X:Ljava/lang/String;

    invoke-static {v5}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "last_shopping_story_media_id"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/1pt;->A01:LX/1oz;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1Lx;->A05(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1oz;->Bpi(Ljava/util/Set;)Z

    goto :goto_1

    :cond_4
    const v0, 0x6681cb9d

    goto :goto_0

    :cond_5
    const v0, -0xf79678c

    goto/16 :goto_0
.end method
