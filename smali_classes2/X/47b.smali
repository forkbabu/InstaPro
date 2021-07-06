.class public final LX/47b;
.super LX/1IK;
.source ""


# instance fields
.field public A00:LX/1Kk;

.field public final A01:Z

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;ZLX/1Kk;)V
    .locals 0

    iput-object p1, p0, LX/47b;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-boolean p2, p0, LX/47b;->A01:Z

    iput-object p3, p0, LX/47b;->A00:LX/1Kk;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 7

    const v0, 0x4fd13f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-virtual {p1}, LX/2VT;->A02()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v2, p0, LX/47b;->A00:LX/1Kk;

    if-eqz v2, :cond_0

    const-string v0, "IG Profile Request Response onFail"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Kk;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/1Kk;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/FiQ;->A00(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v6, :cond_6

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_6

    :goto_0
    iget-object v5, p0, LX/47b;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    if-eqz v1, :cond_3

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(LX/0ot;)V

    :goto_1
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0E:LX/29d;

    const-string v0, "user_detail_request_fail"

    invoke-virtual {v1, v0}, LX/29d;->A01(Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1J:Z

    if-eqz v0, :cond_2

    iget-object v6, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A07:LX/47B;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    const-string v0, "ig_follow_url_handled_with_invalid_url"

    invoke-virtual {v6, v0}, LX/47B;->A00(Ljava/lang/String;)LX/0jX;

    move-result-object v2

    const-string v0, "target_username"

    invoke-virtual {v2, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, LX/47B;->A00:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_2
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/6U0;

    iget-object v0, v0, LX/6U0;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    const v0, -0x45908a44

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    iget-object v3, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ID;

    invoke-virtual {v0}, LX/1ID;->getStatusCode()I

    move-result v2

    const/16 v0, 0x194

    const/4 v1, 0x1

    if-eq v2, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/47H;

    iput-boolean v1, v0, LX/47H;->A0M:Z

    invoke-static {v0}, LX/47H;->A00(LX/47H;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/47b;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-boolean v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1G:Z

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x39079747

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/47b;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B:Z

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    const v0, 0x7b75622d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x67b710df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v1, p0, LX/47b;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B:Z

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A09()V

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/6U0;

    iget-object v0, v0, LX/6U0;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    const v0, 0xd9d37f1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, -0x18127862

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/48V;

    const v0, 0x6c2d524f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/47b;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v6, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v0, p1, LX/48V;->A02:LX/0ot;

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/6U5;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0ot;->A1R:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A15:Ljava/util/Map;

    const-string v1, "other_profile_is_interest"

    const-string v0, "false"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:LX/1ox;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0p:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A15:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, LX/1oz;->Bpj(Ljava/util/Set;Ljava/util/Map;)Z

    :cond_0
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0I:LX/6UJ;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6UJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O()V

    :goto_0
    iget-object v2, p1, LX/48V;->A00:LX/2zU;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/2zU;->A00:LX/3Dm;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2zU;->A07:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/2zU;->A03:LX/7nK;

    iget-object v0, v0, LX/7nK;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/2zU;->A03:LX/7nK;

    iget-object v0, v0, LX/7nK;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Hq;

    iget-object v1, v0, LX/7Hq;->A02:Ljava/lang/String;

    const-string v0, "create_biz_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0, v3}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E(LX/2zU;)V

    :goto_1
    iget-object v2, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v2}, LX/0ot;->A0n()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v3, v2, LX/0ot;->A1w:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R()V

    if-eqz v2, :cond_5

    if-nez v6, :cond_5

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0, v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(LX/0ot;)V

    iget-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:Z

    if-nez v0, :cond_4

    iget-boolean v1, p0, LX/47b;->A01:Z

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07()LX/476;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U(ZLX/476;)V

    :cond_4
    invoke-static {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A06(Lcom/instagram/profile/fragment/UserDetailFragment;)V

    invoke-static {v2}, LX/47D;->A00(LX/0ot;)LX/47D;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:LX/47D;

    :cond_5
    iget-object v1, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0b:LX/47D;

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v1, v0}, LX/47D;->A01(LX/0ot;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T(Z)V

    iget-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    iget-object v0, v0, LX/0ot;->A1m:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :goto_2
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    invoke-static {v0}, LX/29d;->A00(LX/0Sh;)LX/29d;

    move-result-object v1

    const-string v0, "user_detail_request_success"

    invoke-virtual {v1, v0}, LX/29d;->A01(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m:LX/6U0;

    iget-object v0, v0, LX/6U0;->A01:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    iget-object v0, p1, LX/48V;->A01:LX/FT9;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/FT9;->A00:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    iget-object v6, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    const-string v3, "ig_bd_pd_launcher"

    const/4 v2, 0x1

    const-string v1, "test_ch"

    const-string v0, "{}"

    invoke-static {v6, v3, v2, v1, v0}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    iget-object v0, p0, LX/47b;->A00:LX/1Kk;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, LX/1Kk;->A01(Ljava/lang/String;)V

    :cond_9
    if-eqz v8, :cond_a

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A10:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A0S()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0w:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_account_discovery_launcher"

    const/4 v1, 0x1

    const-string v0, "self_profile_chaining_enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0j:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()V

    :cond_a
    const v0, -0x3ab43f74

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0xb32a5b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1227e2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto :goto_2

    :cond_c
    iget-object v0, v7, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v0, v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E(LX/2zU;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q()V

    goto/16 :goto_0
.end method
