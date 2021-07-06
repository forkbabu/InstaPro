.class public Lcom/instagram/settings/common/PaymentOptionsFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/3zE;


# instance fields
.field public A00:LX/0VA;

.field public A01:LX/84U;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method

.method public static A01(Landroid/app/Activity;LX/0VA;ILjava/lang/String;Ljava/lang/String;)LX/7eD;
    .locals 7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sessionId"

    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object v4, p0

    move-object v3, p3

    move v5, p2

    new-instance v1, LX/7Yb;

    invoke-direct/range {v1 .. v6}, LX/7Yb;-><init>(LX/0VA;Ljava/lang/String;Landroid/app/Activity;ILandroid/os/Bundle;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, p2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/base/activity/BaseFragmentActivity;LX/0VA;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    if-eqz p0, :cond_1

    if-eqz p5, :cond_5

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_payments_growth_promote_payments_in_payments"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const v2, 0x7f1202f5

    new-instance v1, LX/7os;

    invoke-direct {v1, p1, p0}, LX/7os;-><init>(LX/0VA;Lcom/instagram/base/activity/BaseFragmentActivity;)V

    new-instance v0, LX/7eD;

    invoke-direct {v0, v2, v1}, LX/7eD;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {p2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A04(LX/0VA;)Z

    move-result v0

    const v1, 0x7f121c59

    if-eqz v0, :cond_2

    const v1, 0x7f1200c9

    :cond_2
    const-string v0, "IgPaymentsSettingsPaymentMethodsRoute"

    invoke-static {p0, p1, v1, v0, p3}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;LX/0VA;ILjava/lang/String;Ljava/lang/String;)LX/7eD;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1224ab

    const-string v0, "IgPaymentsSettingsSecurityPinRoute"

    invoke-static {p0, p1, v1, v0, p3}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;LX/0VA;ILjava/lang/String;Ljava/lang/String;)LX/7eD;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1207a8

    const-string v0, "IgPaymentsSettingsContactInfoRoute"

    invoke-static {p0, p1, v1, v0, p3}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;LX/0VA;ILjava/lang/String;Ljava/lang/String;)LX/7eD;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_shopping_checkout_mvp_experiment"

    const-string v0, "is_enabled"

    invoke-static {p1, v1, v3, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "ig_stories_fundraiser_view_payment_address"

    const-string v0, "show_delivery_info_settings"

    invoke-static {p1, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const v1, 0x7f12093f

    const-string v0, "IgPaymentsSettingsShippingInfoRoute"

    invoke-static {p0, p1, v1, v0, p3}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01(Landroid/app/Activity;LX/0VA;ILjava/lang/String;Ljava/lang/String;)LX/7eD;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A04(LX/0VA;)Z

    move-result v0

    goto :goto_0
.end method

.method public static A03(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "ig_payment_settings"

    const/16 v0, 0x124

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "payment_settings"

    const/16 v0, 0x9d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x9e

    invoke-virtual {v2, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "init"

    const/16 v0, 0x85

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void
.end method

.method public static A04(LX/0VA;)Z
    .locals 4

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->ArP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-static {v0}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_payments_growth_promote_payments_in_payments"

    const-string v0, "is_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    return-object v0
.end method

.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    const-string v0, "https://help.instagram.com/contact/502692143473097?ref=igapp"

    invoke-static {v0, v3}, LX/8O9;->A04(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/35n;

    invoke-direct {v0, v1}, LX/35n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A03(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    :cond_0
    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    const v0, 0x7f121c62

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3b6;->A00(Ljava/lang/Integer;)LX/3b7;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, v2, LX/3b7;->A07:Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, LX/3b7;->A00()LX/3b6;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDi(LX/3b6;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_payments_options"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x5bad5d9d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/84U;

    invoke-direct {v0, v1, p0}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:LX/84U;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "com.instagram.settings.intf.ARGUMENT_FORCE_RISK_FETCH"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:Z

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A01:LX/84U;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    if-eqz p1, :cond_1

    const/16 v2, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    :goto_0
    const v0, 0x6d8a8db1

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    const-string v0, "payment_settings"

    invoke-static {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x598bb806

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0778

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6e4366cb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x58ee2ceb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x27cf64cb

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    const v0, 0x57002a5b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    iget-object v0, v0, LX/4GC;->A0H:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0xb12fbe1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x113b0760

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v2

    invoke-static {v2}, LX/4GC;->A02(LX/4GC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4GC;->A03()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/4GC;->A04:LX/4Gm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    iget-object v0, v2, LX/4GC;->A01:LX/4Gx;

    invoke-virtual {v0, v2}, LX/4Gx;->A01(LX/4GC;)V

    iget-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_0
    const v0, 0x42f2f041

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2rd;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02:Ljava/lang/String;

    const/16 v2, 0x95

    const/16 v1, 0xa

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    const-string v0, "payment_settings_loading"

    invoke-static {p0, v0}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03(Lcom/instagram/settings/common/PaymentOptionsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    iget-object v0, v0, LX/4GC;->A0H:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    iget-object v0, v0, LX/4GC;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v2

    iget-object v1, v2, LX/4GC;->A04:LX/4Gm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Gm;->A02:Z

    iget-object v0, v2, LX/4GC;->A01:LX/4Gx;

    invoke-virtual {v0, v2}, LX/4Gx;->A01(LX/4GC;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/settings/common/PaymentOptionsFragment;->A00:LX/0VA;

    invoke-static {v0}, LX/4GC;->A00(LX/0VA;)LX/4GC;

    move-result-object v0

    invoke-virtual {v0}, LX/4GC;->A04()V

    return-void
.end method
