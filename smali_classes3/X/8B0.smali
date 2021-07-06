.class public final LX/8B0;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8B3;


# direct methods
.method public constructor <init>(LX/8B3;)V
    .locals 0

    iput-object p1, p0, LX/8B0;->A00:LX/8B3;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x6dbd089d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8B0;->A00:LX/8B3;

    iget-object v2, v0, LX/8B3;->A00:LX/8B1;

    iget-object v1, v2, LX/8B1;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v1, v2, LX/8B1;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    const v0, -0x1c2161b6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x31e96688

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    check-cast p1, LX/8B8;

    const v0, 0x5cea8edb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v7

    iget-object v0, p0, LX/8B0;->A00:LX/8B3;

    iget-object v6, v0, LX/8B3;->A00:LX/8B1;

    iget-object v0, v6, LX/8B1;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    const-string v4, "|| ResponseInfo:"

    const-string v10, "|| Timestamp: "

    const-string v9, "|| User Id: "

    const-string v3, "|| Ad Id: "

    const-string v2, "Media Id: "

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8B8;->A00:LX/1nf;

    if-eqz v0, :cond_c

    iput-object v0, v6, LX/8B1;->A08:LX/1ng;

    :cond_0
    :goto_0
    iget-object v0, p1, LX/8B8;->A01:LX/8BD;

    iput-object v0, v6, LX/8B1;->A0E:LX/8BD;

    iget-object v11, v6, LX/8B1;->A0C:LX/8B2;

    iget-object v1, v6, LX/8B1;->A08:LX/1ng;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    :goto_1
    iput-object v0, v11, LX/8B2;->A00:LX/1nf;

    if-nez v1, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8B1;->A0J:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8B1;->A0I:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PBIAProxyProfileFragment#media is null after onDataFetchSuccess"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, LX/8B1;->A0F:LX/0VA;

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v5}, LX/00f;->A02(Z)V

    iget-object v2, v6, LX/8B1;->A07:LX/1aR;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/8B1;->A0F:LX/0VA;

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v0, "PBIAProxyProfileFragment.SHOULD_DISABLE_UNIVERSAL_CTA"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    :goto_2
    iget-object v4, v6, LX/8B1;->A0C:LX/8B2;

    iget-object v3, p1, LX/8B8;->A02:LX/8BN;

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iput-object v3, v4, LX/8B2;->A01:LX/8BN;

    iget-object v0, v4, LX/8B2;->A00:LX/1nf;

    if-nez v0, :cond_5

    iput-object v1, v4, LX/8B2;->A00:LX/1nf;

    :cond_5
    iget-object v9, v4, LX/8B2;->A05:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_android_scme_ad_labels"

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v9, v3, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/8B2;->A01:LX/8BN;

    iget-object v0, v4, LX/8B2;->A00:LX/1nf;

    invoke-virtual {v0, v9}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A3E:Ljava/lang/String;

    iput-object v0, v1, LX/8BN;->A07:Ljava/lang/String;

    :cond_6
    iput-boolean v2, v4, LX/8B2;->A02:Z

    invoke-static {v4}, LX/8B2;->A00(LX/8B2;)V

    iget-object v0, v6, LX/8B1;->A09:LX/8lB;

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8lB;->A00(Landroid/content/Context;)LX/8lB;

    move-result-object v0

    iput-object v0, v6, LX/8B1;->A09:LX/8lB;

    iget-object v10, v6, LX/8B1;->A04:Landroid/view/View;

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/8B1;->A0F:LX/0VA;

    iget-object v0, v6, LX/8B1;->A0N:LX/1fr;

    new-instance v9, LX/7nV;

    invoke-direct {v9, v2, v6, v1, v0}, LX/7nV;-><init>(Landroid/content/Context;LX/6Wz;LX/0VA;LX/1fr;)V

    invoke-static {v2, v10}, LX/7nV;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Vu;

    iget-object v3, v6, LX/8B1;->A08:LX/1ng;

    iget v2, v6, LX/8B1;->A01:I

    iget v1, v6, LX/8B1;->A00:I

    new-instance v0, LX/7nW;

    invoke-direct {v0, v2, v1}, LX/7nW;-><init>(II)V

    invoke-virtual {v9, v4, v3, v0}, LX/7nV;->A01(LX/6Vu;LX/1ng;LX/7nW;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    iget-object v0, v6, LX/8B1;->A09:LX/8lB;

    invoke-virtual {v0, v5}, LX/8lB;->A02(Landroid/view/View;)V

    iget-object v0, v6, LX/8B1;->A09:LX/8lB;

    invoke-virtual {v6, v0}, LX/2rd;->registerLifecycleListener(LX/1gG;)V

    :cond_7
    iget-object v0, v6, LX/8B1;->A0F:LX/0VA;

    invoke-static {v0}, LX/43f;->A00(LX/0VA;)LX/43f;

    move-result-object v3

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/43f;->A00:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/8B1;->A0F:LX/0VA;

    invoke-static {v0}, LX/43f;->A00(LX/0VA;)LX/43f;

    move-result-object v2

    iget-object v0, v6, LX/8B1;->A08:LX/1ng;

    invoke-interface {v0}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iget-object v0, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/43f;->A01(LX/0ot;)I

    move-result v0

    invoke-static {v6, v0}, LX/8B1;->A01(LX/8B1;I)V

    :cond_8
    const v0, 0x7ad21505

    invoke-static {v0, v7}, LX/0iL;->A0A(II)V

    const v0, 0x6fc4e746

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    return-void

    :cond_9
    iget-object v1, v6, LX/8B1;->A08:LX/1ng;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0vH;->A0A(LX/1ng;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/1ng;->AXH()LX/1nf;

    move-result-object v1

    iget-boolean v0, v1, LX/1nf;->A49:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/1nf;->A1r()Z

    move-result v2

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, LX/1nf;->A2C()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v6, LX/8B1;->A08:LX/1ng;

    iget v0, v6, LX/8B1;->A00:I

    invoke-static {v1, v0}, LX/0vH;->A0B(LX/1ng;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8B1;->A0J:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8B1;->A0I:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8B1;->A0F:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PBIAProxyProfileFragment#media is null from response in onDataFetchSuccess"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
