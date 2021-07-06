.class public final LX/4GC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/4Gx;

.field public A02:LX/4Gw;

.field public A03:LX/4GE;

.field public A04:LX/4Gm;

.field public A05:LX/4Gm;

.field public A06:LX/4Gm;

.field public A07:LX/4Gm;

.field public A08:LX/4Gv;

.field public A09:LX/4Gy;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/4GC;->A0H:Ljava/util/Set;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4GC;->A0C:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4GC;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/4GC;->A00:LX/0VA;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    new-instance v0, LX/4GE;

    invoke-direct {v0, p1}, LX/4GE;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/4GC;->A03:LX/4GE;

    new-instance v0, LX/4Gv;

    invoke-direct {v0, p1}, LX/4Gv;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/4GC;->A08:LX/4Gv;

    new-instance v0, LX/4Gw;

    invoke-direct {v0, p1}, LX/4Gw;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/4GC;->A02:LX/4Gw;

    new-instance v0, LX/4Gx;

    invoke-direct {v0, p1}, LX/4Gx;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/4GC;->A01:LX/4Gx;

    new-instance v0, LX/4Gy;

    invoke-direct {v0, p1}, LX/4Gy;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/4GC;->A09:LX/4Gy;

    new-instance v0, LX/4Gm;

    invoke-direct {v0}, LX/4Gm;-><init>()V

    iput-object v0, p0, LX/4GC;->A06:LX/4Gm;

    new-instance v0, LX/4Gm;

    invoke-direct {v0}, LX/4Gm;-><init>()V

    iput-object v0, p0, LX/4GC;->A05:LX/4Gm;

    new-instance v0, LX/4Gm;

    invoke-direct {v0}, LX/4Gm;-><init>()V

    iput-object v0, p0, LX/4GC;->A04:LX/4Gm;

    new-instance v0, LX/4Gm;

    invoke-direct {v0}, LX/4Gm;-><init>()V

    iput-object v0, p0, LX/4GC;->A07:LX/4Gm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_shopping_checkout_mvp_experiment"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v4, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4GC;->A0E:Z

    iget-object v3, p0, LX/4GC;->A00:LX/0VA;

    const-string v2, "ig_android_rollout_gating_payment_settings"

    const/4 v1, 0x1

    const-string v0, "should_see_new_experience"

    invoke-static {v3, v2, v1, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/4GC;->A0D:Z

    invoke-static {p1}, LX/0yO;->A01(LX/0VA;)LX/0yO;

    move-result-object v1

    sget-object v0, LX/002;->A18:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0yO;->A03(Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "fbpay_enabled"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/4GC;->A0G:Z

    const-string v0, "fbpay_connected"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/4GC;->A0F:Z

    return-void
.end method

.method public static A00(LX/0VA;)LX/4GC;
    .locals 2

    const-class v1, LX/4GC;

    new-instance v0, LX/4GD;

    invoke-direct {v0, p0}, LX/4GD;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/4GC;

    return-object v0
.end method

.method public static A01(LX/4GC;)V
    .locals 13

    invoke-static {p0}, LX/4GC;->A02(LX/4GC;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/4GC;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    :cond_2
    iget-object v3, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    if-nez v3, :cond_5

    iget-object v2, p0, LX/4GC;->A06:LX/4Gm;

    iget-boolean v0, v2, LX/4Gm;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4GC;->A05:LX/4Gm;

    iget-boolean v0, v0, LX/4Gm;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4GC;->A04:LX/4Gm;

    iget-boolean v0, v0, LX/4Gm;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/4GC;->A07:LX/4Gm;

    iget-boolean v1, v0, LX/4Gm;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v2, v2, LX/4Gm;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4GC;->A05:LX/4Gm;

    iget-object v1, v0, LX/4Gm;->A00:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    if-nez v1, :cond_d

    :cond_5
    :goto_0
    iput-object v3, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/4GC;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/settings/common/PaymentOptionsFragment;

    iget-object v11, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    if-nez v11, :cond_7

    iget-object v1, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A01:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6Zx;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/4GC;->A03()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    if-eq v11, v0, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v8, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    iget-object v10, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Z)V

    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:LX/84U;

    invoke-virtual {v0, v9}, LX/84U;->setItems(Ljava/util/Collection;)V

    goto :goto_1

    :cond_8
    iget-object v2, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v5, LX/42q;->A02:LX/42q;

    const-string v1, ""

    iget-object v0, v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object v1, v0, LX/48J;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(Ljava/lang/String;LX/42q;)V

    iget-object v0, v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48J;

    iput-object v1, v0, LX/48J;->A0F:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    const v3, 0x7f121c63

    const v2, 0x7f121c64    # 1.942147E38f

    const v1, 0x7f0805de

    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v3, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    const v1, 0x7f1207bc

    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G(ILX/42q;)V

    invoke-virtual {v0, v4, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/3zE;LX/42q;)V

    :goto_2
    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_a

    const v3, 0x7f122b02

    const v2, 0x7f122b03

    const v1, 0x7f0805de

    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v3, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    goto :goto_2

    :cond_a
    const v3, 0x7f121c5d

    const v2, 0x7f121c5f

    const v1, 0x7f0805de

    iget-object v0, v4, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v3, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(ILX/42q;)V

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I(ILX/42q;)V

    invoke-virtual {v0, v1, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    const-string v0, "settings_not_available"

    invoke-static {v4, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v1, :cond_d

    :cond_c
    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public static A02(LX/4GC;)Z
    .locals 2

    iget-object v0, p0, LX/4GC;->A06:LX/4Gm;

    iget-boolean v0, v0, LX/4Gm;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4GC;->A05:LX/4Gm;

    iget-boolean v0, v0, LX/4Gm;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4GC;->A04:LX/4Gm;

    iget-boolean v0, v0, LX/4Gm;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4GC;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4GC;->A07:LX/4Gm;

    iget-boolean v0, v0, LX/4Gm;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/4GC;->A04:LX/4Gm;

    iget-object v0, v0, LX/4Gm;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4GC;->A07:LX/4Gm;

    iget-object v0, v0, LX/4Gm;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A04()V
    .locals 7

    const-string v3, "ig_payment_settings"

    iget-object v0, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4GC;->A0D:Z

    if-nez v0, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    iget-object v0, p0, LX/4GC;->A06:LX/4Gm;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4Gm;->A02:Z

    iget-object v0, p0, LX/4GC;->A05:LX/4Gm;

    iput-boolean v1, v0, LX/4Gm;->A02:Z

    :goto_0
    iget-object v1, p0, LX/4GC;->A04:LX/4Gm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    iget-object v0, p0, LX/4GC;->A01:LX/4Gx;

    invoke-virtual {v0, p0}, LX/4Gx;->A01(LX/4GC;)V

    :cond_0
    invoke-static {p0}, LX/4GC;->A01(LX/4GC;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/4GC;->A06:LX/4Gm;

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/4Gm;->A02:Z

    iget-object v0, p0, LX/4GC;->A05:LX/4Gm;

    iput-boolean v1, v0, LX/4Gm;->A02:Z

    iget-object v0, p0, LX/4GC;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v2, "has_stored_payment_info"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    iget-boolean v0, p0, LX/4GC;->A0E:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/4GC;->A08:LX/4Gv;

    monitor-enter v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-boolean v0, v4, LX/4Gv;->A01:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/4Gv;->A00(LX/4Gv;Z)V

    new-instance v2, LX/6SM;

    invoke-direct {v2}, LX/6SM;-><init>()V

    iget-object v1, v2, LX/6SM;->A00:LX/3pC;

    const-string v0, "payment_type"

    invoke-virtual {v1, v0, v3}, LX/3pC;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v2

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x2540001

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    iget-object v0, v4, LX/4Gv;->A00:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A08(LX/3pI;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    new-instance v0, LX/7Yx;

    invoke-direct {v0, v4, p0}, LX/7Yx;-><init>(LX/4Gv;LX/4GC;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0xda

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0ro;->A03(LX/0vX;IIZZ)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v1, p0, LX/4GC;->A06:LX/4Gm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    iput-object v2, v1, LX/4Gm;->A00:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_3
    iput-object v0, p0, LX/4GC;->A0A:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_4
    monitor-exit v4

    :goto_5
    iget-object v6, p0, LX/4GC;->A02:LX/4Gw;

    monitor-enter v6

    :try_start_1
    iget-boolean v0, v6, LX/4Gw;->A01:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v6, v0}, LX/4Gw;->A01(LX/4Gw;Z)V

    new-instance v0, LX/4GF;

    invoke-direct {v0}, LX/4GF;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v5

    iget-object v4, v6, LX/4Gw;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_app_speed_anr_fixes"

    const/4 v1, 0x1

    const-string v0, "enable_donations_query_anr_fix"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/4Gn;

    invoke-direct {v0, v6, p0, v5}, LX/4Gn;-><init>(LX/4Gw;LX/4GC;LX/3pI;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_6

    :cond_6
    invoke-static {v6, p0, v5}, LX/4Gw;->A00(LX/4Gw;LX/4GC;LX/3pI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7
    :goto_6
    monitor-exit v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
