.class public Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;


# instance fields
.field public A00:LX/44x;

.field public A01:Lcom/instagram/model/business/BusinessInfo;

.field public A02:Lcom/instagram/model/business/BusinessInfo;

.field public A03:LX/0VA;

.field public A04:LX/0ot;

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public mRootView:Landroid/view/View;

.field public mSaveButton:Lcom/instagram/actionbar/ActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2rd;-><init>()V

    return-void
.end method

.method public static A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)LX/78w;
    .locals 2

    const-string v0, "profile_display_options"

    new-instance v1, LX/78w;

    invoke-direct {v1, v0}, LX/78w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/78w;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/6wi;->A00(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78w;->A04:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/lang/Integer;Z)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Lcom/instagram/model/business/BusinessInfo;

    new-instance v2, LX/77x;

    invoke-direct {v2, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:LX/0ot;

    :try_start_0
    invoke-static {v0}, LX/1oF;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oF;->A01(Ljava/lang/String;)LX/0ot;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception on serialize and deserialize User"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    iput-object v7, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:LX/0ot;

    if-eqz v7, :cond_0

    const-string v5, "is_profile_info_shown"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iput-boolean p2, v2, LX/77x;->A0O:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/0ot;->A1j:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v6, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    const-string v4, "switch_display_contact"

    goto :goto_1

    :pswitch_1
    iput-boolean p2, v2, LX/77x;->A0N:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/0ot;->A1i:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v6, v0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    const-string v4, "switch_display_category"

    :goto_1
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Lcom/instagram/model/business/BusinessInfo;

    iget-object v3, p0, LX/2rf;->A05:Landroid/widget/ListAdapter;

    check-cast v3, LX/77Y;

    invoke-virtual {v3}, LX/48I;->A03()V

    iget-object v2, v3, LX/77Y;->A01:LX/45a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v7, v2, LX/45a;->A06:LX/0ot;

    iput-boolean v0, v2, LX/45a;->A09:Z

    iput-object v1, v2, LX/45a;->A01:LX/20O;

    iput-object v1, v2, LX/45a;->A02:LX/1nf;

    iput-object v1, v2, LX/45a;->A05:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v1, v2, LX/45a;->A04:LX/3yL;

    iput-object v1, v2, LX/45a;->A00:LX/46F;

    iput-object v1, v2, LX/45a;->A07:Ljava/lang/CharSequence;

    iput-object v1, v2, LX/45a;->A03:LX/6UK;

    iput-boolean v0, v2, LX/45a;->A08:Z

    iget-object v1, v3, LX/77Y;->A02:LX/486;

    iget-object v0, v3, LX/77Y;->A00:LX/1q1;

    invoke-virtual {v3, v2, v1, v0}, LX/48I;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)V

    invoke-virtual {v3}, LX/48I;->A04()V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {v0}, LX/4ta;->A01(Landroid/widget/ListView;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:LX/44x;

    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)LX/78w;

    move-result-object v0

    iput-object v4, v0, LX/78w;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/78w;->A07:Ljava/util/Map;

    iput-object v2, v0, LX/78w;->A08:Ljava/util/Map;

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->Ayf(LX/79n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    new-instance v1, LX/79f;

    invoke-direct {v1}, LX/79f;-><init>()V

    new-instance v0, LX/72i;

    invoke-direct {v0, p0}, LX/72i;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    iput-object v0, v1, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mSaveButton:Lcom/instagram/actionbar/ActionButton;

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/77Z;

    invoke-direct {v0, p0}, LX/77Z;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_display_options"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:LX/44x;

    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->AyV(LX/79n;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x64102c0e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A06:Ljava/lang/String;

    sget-object v3, LX/002;->A0j:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    const/4 v1, 0x0

    invoke-static {v0, p0, v3, v1}, LX/42b;->A00(LX/0Sh;LX/0U9;Ljava/lang/Integer;Ljava/lang/String;)LX/44x;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:LX/44x;

    new-instance v3, LX/1g3;

    invoke-direct {v3}, LX/1g3;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7CK;

    invoke-direct {v0, v1}, LX/7CK;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, LX/1g3;->A0C(LX/1gG;)V

    invoke-virtual {p0, v3}, LX/2rd;->A0S(LX/1g3;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/1oF;->A02(LX/0ot;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oF;->A01(Ljava/lang/String;)LX/0ot;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception on serialize and deserialize User"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    iput-object v5, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:LX/0ot;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0ot;->A1v:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    invoke-static {v1, v5, v0, v3, v4}, LX/40N;->A00(Landroid/content/Context;LX/0ot;LX/0VA;ZZ)I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Z

    new-instance v3, LX/77x;

    invoke-direct {v3}, LX/77x;-><init>()V

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0Z()Z

    move-result v0

    iput-boolean v0, v3, LX/77x;->A0N:Z

    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0a()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/77x;->A0O:Z

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v3}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/77x;

    invoke-direct {v1, v0}, LX/77x;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/77x;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Lcom/instagram/model/business/BusinessInfo;

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A00:LX/44x;

    invoke-static {p0}, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)LX/78w;

    move-result-object v0

    invoke-virtual {v0}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v1, v0}, LX/44x;->B2A(LX/79n;)V

    const v0, 0x4fda3fa7

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_5
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x2a29d21a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c0a96

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mRootView:Landroid/view/View;

    const v0, 0x7f09213a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121eae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091f69

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121ead

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f091ada

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f091afa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f09215e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    const v0, 0x7f09215e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f09213a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121eaa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/77b;

    invoke-direct {v0, p0, v1}, LX/77b;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/lang/Integer;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    new-instance v0, LX/77a;

    invoke-direct {v0, p0, v2, v1}, LX/77a;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f09213a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121eab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/77b;

    invoke-direct {v0, p0, v1}, LX/77b;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Ljava/lang/Integer;)V

    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    new-instance v0, LX/77a;

    invoke-direct {v0, p0, v2, v1}, LX/77a;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v0, -0x5bd8103d

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x74274a1f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->mContactsToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A01:Lcom/instagram/model/business/BusinessInfo;

    iget-boolean v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v0, 0x1756a4a3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A03:LX/0VA;

    iget-object v2, p0, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A04:LX/0ot;

    invoke-static {v2}, LX/2mb;->A01(LX/0ot;)Z

    move-result v1

    new-instance v0, LX/77Y;

    invoke-direct {v0, v4, v3, v2, v1}, LX/77Y;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Z)V

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, p0, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-static {v0}, LX/4ta;->A01(Landroid/widget/ListView;)V

    return-void
.end method
