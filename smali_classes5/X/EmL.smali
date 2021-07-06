.class public final LX/EmL;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;


# instance fields
.field public A00:LX/0TE;

.field public A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

.field public A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

.field public A03:LX/0yI;

.field public A04:LX/0VA;

.field public A05:Z

.field public A06:Z

.field public A07:LX/EmQ;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 5

    invoke-direct {p0}, LX/EmL;->A04()Z

    move-result v4

    iget-object v0, p0, LX/EmL;->A03:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "browser_consecutive_decline_autofill"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/EmL;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    const/4 v1, 0x5

    if-lt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v2, v4, v0}, LX/EuT;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    iget-object v1, p0, LX/EmL;->A04:LX/0VA;

    new-instance v0, LX/EmN;

    invoke-direct {v0, p0, v4}, LX/EmN;-><init>(LX/EmL;Z)V

    invoke-static {v1, v0}, LX/EmY;->A01(LX/0VA;LX/Emy;)V

    iget-object v2, p0, LX/EmL;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    invoke-direct {p0}, LX/EmL;->A04()Z

    iget-object v1, v2, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    new-instance v0, LX/Elr;

    invoke-direct {v0, p0}, LX/Elr;-><init>(LX/EmL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/EmP;

    invoke-direct {v0, v2, p0}, LX/EmP;-><init>(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;LX/EmL;)V

    invoke-virtual {v2, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/4kk;)V

    return-void
.end method

.method public static A01(LX/EmL;)V
    .locals 8

    iget-object v7, p0, LX/EmL;->A07:LX/EmQ;

    iget-object v2, p0, LX/EmL;->A04:LX/0VA;

    iget-object v1, v7, LX/EmQ;->A00:Landroid/view/View;

    new-instance v0, LX/6NJ;

    invoke-direct {v0, p0}, LX/6NJ;-><init>(LX/EmL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2}, LX/1fh;->A00(LX/0VA;)LX/1fh;

    move-result-object v0

    iget-object v1, v0, LX/1fh;->A00:Landroid/content/SharedPreferences;

    const-string v0, "browser_last_clear_date_key"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    cmp-long v0, v5, v2

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/EmQ;->A01:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0903af

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v4, 0x7f1203d0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    long-to-double v0, v5

    invoke-static {p0, v0, v1}, LX/0ug;->A04(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/EmQ;->A01:LX/1aj;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    return-void
.end method

.method public static A02(LX/EmL;Landroid/view/View;Z)V
    .locals 8

    iget-object v1, p0, LX/EmL;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    const v0, 0x7f0903c0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f090231

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/EmS;

    invoke-direct {v2, v0}, LX/EmS;-><init>(Landroid/view/View;)V

    const v0, 0x7f0906c8

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    iput-object v0, p0, LX/EmL;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    const v0, 0x7f0903b0

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/EmQ;

    invoke-direct {v0, v1}, LX/EmQ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/EmL;->A07:LX/EmQ;

    iget-boolean v1, p0, LX/EmL;->A05:Z

    iget-boolean v7, p0, LX/EmL;->A06:Z

    iget-object v5, v2, LX/EmS;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f121659

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1203d8

    if-eqz v1, :cond_0

    const v0, 0x7f1203d7

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_1

    const v0, 0x7f1203c7

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0601a9

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/6NI;

    invoke-direct {v1, v0, p0}, LX/6NI;-><init>(ILX/EmL;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v1}, LX/7ds;->A01(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)V

    invoke-direct {p0}, LX/EmL;->A00()V

    invoke-static {p0}, LX/EmL;->A01(LX/EmL;)V

    iget-boolean v0, p0, LX/EmL;->A05:Z

    if-eqz v0, :cond_3

    const v0, 0x7f0915c0

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    iput-object v0, p0, LX/EmL;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    iget-object v0, p0, LX/EmL;->A03:LX/0yI;

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "browser_autofill_payment_decline_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/EmL;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    const/4 v1, 0x3

    if-lt v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v2, p2, v0}, LX/EuR;->A00(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;ZZ)V

    iget-object v2, p0, LX/EmL;->A04:LX/0VA;

    new-instance v1, LX/EmM;

    invoke-direct {v1, p0, p2}, LX/EmM;-><init>(LX/EmL;Z)V

    new-instance v0, LX/Emg;

    invoke-direct {v0, v2, v1}, LX/Emg;-><init>(LX/0VA;LX/Emy;)V

    invoke-static {v2, v0}, LX/EmY;->A00(LX/0VA;LX/1IK;)V

    iget-object v2, p0, LX/EmL;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    iget-object v1, v2, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    new-instance v0, LX/7TV;

    invoke-direct {v0, p0}, LX/7TV;-><init>(LX/EmL;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/EmO;

    invoke-direct {v0, v2, p0}, LX/EmO;-><init>(Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;LX/EmL;)V

    invoke-virtual {v2, v0}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setToggleListener(LX/4kk;)V

    :cond_3
    return-void
.end method

.method public static A03(LX/EmL;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EmL;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->setChecked(Z)V

    iget-object p0, v0, Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;->A00:Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EmL;->A02:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    goto :goto_0
.end method

.method private A04()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EmL;->A04:LX/0VA;

    invoke-static {v1, v0}, LX/1GI;->A00(Landroid/content/Context;LX/0VA;)LX/1GI;

    move-result-object v0

    invoke-virtual {v0}, LX/1GI;->A02()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/EmL;->A04:LX/0VA;

    new-instance v1, LX/EmU;

    invoke-direct {v1, p0, p2, p1}, LX/EmU;-><init>(LX/EmL;ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, p1, v0, p2, v1}, LX/EmY;->A03(LX/0VA;Ljava/lang/String;ZZLX/Emy;)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f1214af

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "browser_settings"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/EmL;->A04:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0xb7a29de

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/EmL;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iput-object v0, p0, LX/EmL;->A03:LX/0yI;

    iget-object v1, p0, LX/EmL;->A04:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v4, "ig_android_autofill_experiments"

    const/4 v3, 0x1

    const-string v0, "reconsent_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/EmL;->A06:Z

    iget-object v1, p0, LX/EmL;->A04:LX/0VA;

    const-string v0, "payment_autofill_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EmL;->A04:LX/0VA;

    const-string v0, "analytics_only_mode_enabled"

    invoke-static {v1, v4, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/EmL;->A05:Z

    iget-object v1, p0, LX/EmL;->A04:LX/0VA;

    new-instance v0, LX/EmT;

    invoke-direct {v0, p0}, LX/EmT;-><init>(LX/EmL;)V

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v0

    iput-object v0, p0, LX/EmL;->A00:LX/0TE;

    const v0, 0x2535409c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x795fca40

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0610

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2d072576

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x38fa1c45

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/EmL;->A01:Lcom/instagram/inappbrowser/settings/ui/BrowserSettingsSwitch;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EmL;->A00()V

    :cond_0
    const v0, -0x4c29b3cc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/EmL;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v0, p0, LX/EmL;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "https://www.facebook.com/pay"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/EfP;

    invoke-direct {v2, v1, v0}, LX/EfP;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v1, v2, LX/EfP;->A02:Landroid/content/Context;

    const-string v0, "org.chromium.intent.action.IS_READY_TO_PAY"

    invoke-static {v2, v1, v0}, LX/EfP;->A01(LX/EfP;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EmL;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    new-instance v0, LX/EmR;

    invoke-direct {v0, p0, p1}, LX/EmR;-><init>(LX/EmL;Landroid/view/View;)V

    invoke-virtual {v2, v0}, LX/EfP;->A03(LX/Efk;)V

    return-void

    :cond_0
    invoke-static {p0, p1, v3}, LX/EmL;->A02(LX/EmL;Landroid/view/View;Z)V

    return-void
.end method
