.class public final LX/77u;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/784;
.implements LX/77q;
.implements LX/1fv;
.implements LX/78s;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:LX/44x;

.field public A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

.field public A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A04:Lcom/instagram/model/business/BusinessInfo;

.field public A05:LX/0VA;

.field public A06:LX/0ot;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/HashSet;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/0mz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Tc;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/77u;->A0E:Landroid/os/Handler;

    new-instance v0, LX/77v;

    invoke-direct {v0, p0}, LX/77v;-><init>(LX/77u;)V

    iput-object v0, p0, LX/77u;->A0F:LX/0mz;

    return-void
.end method

.method public static A00(LX/77u;)LX/78w;
    .locals 2

    const-string v0, "business_contact_info"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/77u;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method

.method private A01()LX/0jT;
    .locals 7

    new-instance v6, LX/0jT;

    invoke-direct {v6}, LX/0jT;-><init>()V

    iget-object v2, p0, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v5, v2, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/business/Address;->A04:Ljava/lang/String;

    :cond_0
    const-string v3, "phone"

    iget-object v2, v6, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v3, v0}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "whatsapp"

    invoke-virtual {v2, v0, v5}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v4}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "address"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v6

    :cond_2
    iget-object v0, v0, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A02(LX/77u;)Ljava/util/Map;
    .locals 3

    invoke-direct {p0}, LX/77u;->A01()LX/0jT;

    move-result-object p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "phone"

    invoke-virtual {p0, v1}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "whatsapp"

    invoke-virtual {p0, v1}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    invoke-virtual {p0, v1}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-virtual {p0, v1}, LX/0jT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final B7R()V
    .locals 4

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v3

    iget-object v2, p0, LX/77u;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/37n;->A01(Ljava/lang/String;Lcom/instagram/model/business/Address;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/77u;->A05:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final B8O()V
    .locals 0

    return-void
.end method

.method public final BK1(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BKT()V
    .locals 2

    iget-object v1, p0, LX/77u;->A00:Lcom/instagram/actionbar/ActionButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v0, p0, LX/77u;->A09:Z

    return-void
.end method

.method public final BKU()V
    .locals 0

    return-void
.end method

.method public final BYp()V
    .locals 4

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    iget-object v0, p0, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v0, LX/77c;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, LX/77c;

    invoke-direct {v3}, LX/77c;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v3, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/77u;->A05:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void
.end method

.method public final BYq()V
    .locals 0

    return-void
.end method

.method public final Be4()V
    .locals 0

    return-void
.end method

.method public final BeF()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/77u;->A0B:Z

    return-void
.end method

.method public final BeN()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/77u;->A0B:Z

    return-void
.end method

.method public final BeU(LX/785;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/785;->A01:Lcom/instagram/business/model/BusinessAttribute;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/785;->A00:Lcom/instagram/business/model/BusinessAttribute;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/business/activity/BusinessAttributeSyncActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/785;->A00:Lcom/instagram/business/model/BusinessAttribute;

    const-string v0, "fb_attributes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p1, LX/785;->A01:Lcom/instagram/business/model/BusinessAttribute;

    const-string v0, "ig_attributes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v3, p0}, LX/0TB;->A07(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final BqV()V
    .locals 0

    return-void
.end method

.method public final Brg()V
    .locals 0

    return-void
.end method

.method public final Btp()V
    .locals 7

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v0, v0, LX/0ot;->A3J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "ContactOptionsEntryPoint"

    const-string v0, "back_stack_tag"

    invoke-virtual {v4, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/77u;->A05:LX/0VA;

    const-class v1, LX/78A;

    new-instance v0, LX/788;

    invoke-direct {v0, v2}, LX/788;-><init>(LX/0VA;)V

    invoke-virtual {v2, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/78A;

    const-string v0, "start_funnel"

    invoke-virtual {v1, v0}, LX/78A;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v6, v3, LX/2w9;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2w9;->A0E:Z

    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    new-instance v2, LX/34A;

    invoke-direct {v2, v0}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    const v0, 0x7f122be6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :cond_0
    const-string v5, "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen"

    goto :goto_0
.end method

.method public final CLT(Lcom/instagram/model/business/Address;)V
    .locals 8

    if-nez p1, :cond_0

    const-string v3, ""

    const-string v5, "0"

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    new-instance v2, Lcom/instagram/model/business/Address;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/77x;

    invoke-direct {v1, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/77x;->A0A:Ljava/lang/String;

    iput-object v2, v1, LX/77x;->A00:Lcom/instagram/model/business/Address;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v0, p0, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, p0, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0, p1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02(Lcom/instagram/model/business/Address;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/77u;->A09:Z

    return-void

    :cond_0
    move-object v2, p1

    goto :goto_0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 3

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1207a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    const v0, 0x7f080445

    iput v0, v2, LX/79f;->A00:I

    new-instance v0, LX/77j;

    invoke-direct {v0, p0}, LX/77j;-><init>(LX/77u;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/77u;->A00:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v0, p0, LX/77u;->A09:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, LX/77u;->A0A:Z

    invoke-interface {p1, v0}, LX/1aR;->setIsLoading(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_contact_button_setup"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-boolean v0, p0, LX/77u;->A0D:Z

    if-nez v0, :cond_0

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v6, p0, LX/77u;->A05:LX/0VA;

    iget-object v5, p0, LX/77u;->A07:Ljava/lang/String;

    invoke-direct {p0}, LX/77u;->A01()LX/0jT;

    move-result-object v4

    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "business_contact_info"

    invoke-static {v1}, LX/78V;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_user_id"

    invoke-virtual {v1, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v1, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    invoke-static {v0}, LX/781;->A00(LX/0Sh;)LX/781;

    move-result-object v0

    iget-object v1, v0, LX/781;->A00:LX/29r;

    sget-object v0, LX/781;->A01:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->AEx(LX/29f;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x3f5d710e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/77u;->A07:Ljava/lang/String;

    new-instance v3, LX/1g3;

    invoke-direct {v3}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v3}, LX/1Tc;->registerLifecycleListenerSet(LX/1g3;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/77u;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v3, p0, LX/77u;->A05:LX/0VA;

    sget-object v1, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v1, v0}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    iput-object v0, p0, LX/77u;->A01:LX/44x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v3, v0, LX/0ot;->A2P:Ljava/lang/String;

    iget-object v1, v0, LX/0ot;->A2O:Ljava/lang/String;

    iget-object v0, v0, LX/0ot;->A2N:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/40N;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, ""

    const-string v9, "0"

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    :goto_0
    new-instance v6, Lcom/instagram/model/business/Address;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v3, v0, LX/0ot;->A35:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v4, ""

    :goto_1
    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v3, v0, LX/0ot;->A33:Ljava/lang/String;

    iget-object v1, v0, LX/0ot;->A35:Ljava/lang/String;

    invoke-virtual {v0}, LX/0ot;->A07()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/8bG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/instagram/model/business/PublicPhoneContact;

    invoke-direct {v5, v3, v1, v4, v0}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/77u;->A06:LX/0ot;

    iget-object v0, v1, LX/0ot;->A0R:LX/3Dq;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/3Dq;->A01:Ljava/lang/String;

    :cond_0
    new-instance v3, LX/77x;

    invoke-direct {v3}, LX/77x;-><init>()V

    iget-object v0, v1, LX/0ot;->A2V:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A34:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A0A:Ljava/lang/String;

    iput-object v5, v3, LX/77x;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v6, v3, LX/77x;->A00:Lcom/instagram/model/business/Address;

    iget-object v0, v1, LX/0ot;->A2u:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A3J:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ot;->A06()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, LX/77x;->A0L:Z

    iget-object v1, p0, LX/77u;->A06:LX/0ot;

    iget-object v0, v1, LX/0ot;->A2f:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A2g:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A2e:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A2h:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A06:Ljava/lang/String;

    iput-object v4, v3, LX/77x;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A2j:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A2k:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A2l:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/0ot;->A2m:Ljava/lang/String;

    iput-object v0, v3, LX/77x;->A0E:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v3}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v0, p0, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/77u;->A0C:Z

    iget-object v3, p0, LX/77u;->A01:LX/44x;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/77u;->A00(LX/77u;)LX/78w;

    move-result-object v1

    invoke-static {p0}, LX/77u;->A02(LX/77u;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A07:Ljava/util/Map;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v3, v0}, LX/44x;->B2A(LX/79n;)V

    :cond_1
    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v3, LX/787;

    iget-object v1, p0, LX/77u;->A0F:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x2f6664f3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    iget-object v1, v0, LX/0ot;->A33:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v1, v0, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v7, v0, LX/0ot;->A2P:Ljava/lang/String;

    iget-object v8, v0, LX/0ot;->A2N:Ljava/lang/String;

    iget-object v9, v0, LX/0ot;->A2W:Ljava/lang/String;

    iget-object v10, v0, LX/0ot;->A2O:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1c45616e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c01b0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4383165e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x866ad78

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/787;

    iget-object v0, p0, LX/77u;->A0F:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x1ea2b48f

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x600d50d4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/77u;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const v0, -0x6275b300

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x14194357

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A01()V

    const v0, 0x764cf2b1

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x691e435c

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-virtual {v0, p0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfoListeners(LX/77q;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x338c1609

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0xedfff14

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, 0x7ee56e55

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v5, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090403

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iput-object v0, p0, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setContactInfoStyle(Z)V

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->A06()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/77u;->A08:Ljava/util/HashSet;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "ldp_app_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/77u;->A08:Ljava/util/HashSet;

    :cond_0
    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v1, v0, LX/0ot;->A2g:Ljava/lang/String;

    iget-object v0, p0, LX/77u;->A08:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, p0, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v3, p0, LX/77u;->A05:LX/0VA;

    iget-object v4, p0, LX/77u;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v7, p0, LX/77u;->A0C:Z

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v1, v0, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const/4 v9, 0x1

    move-object v10, p0

    invoke-virtual/range {v2 .. v10}, Lcom/instagram/business/ui/BusinessInfoSectionView;->setBusinessInfo(LX/0VA;Lcom/instagram/model/business/BusinessInfo;Landroidx/fragment/app/Fragment;ZZZZLX/77q;)V

    const v0, 0x7f09184b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    invoke-static {v0}, LX/2mb;->A00(LX/0ot;)Z

    move-result v1

    const v0, 0x7f1220e3

    if-eqz v1, :cond_2

    const v0, 0x7f1220e2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, LX/77u;->A05:LX/0VA;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_business_attribute_sync"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    const v0, 0x7f0903ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f09213a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f091f62

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f091aab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, LX/77u;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const v0, 0x7f12040a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v0, v0, LX/0ot;->A0t:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    invoke-static {v0}, LX/781;->A00(LX/0Sh;)LX/781;

    move-result-object v3

    iget-object v2, p0, LX/77u;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v0, v0, LX/0ot;->A1A:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/77u;->A03:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    new-instance v0, LX/780;

    invoke-direct {v0, p0, v3}, LX/780;-><init>(LX/77u;LX/781;)V

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    iget-object v1, v3, LX/781;->A00:LX/29r;

    sget-object v0, LX/781;->A01:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->CHR(LX/29f;)V

    :cond_5
    :goto_1
    iget-object v2, p0, LX/77u;->A02:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/77u;->A06:LX/0ot;

    iget-object v1, v0, LX/0ot;->A3J:Ljava/lang/String;

    iget-object v0, p0, LX/77u;->A05:LX/0VA;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04(Ljava/lang/String;LX/0VA;)V

    :cond_6
    return-void

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/77u;->A08:Ljava/util/HashSet;

    goto/16 :goto_0
.end method
