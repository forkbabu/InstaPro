.class public final LX/36k;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/2u3;
.implements LX/1fv;


# static fields
.field public static final A0N:LX/AfK;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/0VA;

.field public A03:LX/GG7;

.field public A04:LX/AfP;

.field public A05:LX/GFx;

.field public A06:LX/GFo;

.field public A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:LX/1aj;

.field public A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:LX/GG4;

.field public final A0M:LX/GG5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/AfK;->A03:LX/AfK;

    sput-object v0, LX/36k;->A0N:LX/AfK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/GG4;

    invoke-direct {v0, p0}, LX/GG4;-><init>(LX/36k;)V

    iput-object v0, p0, LX/36k;->A0L:LX/GG4;

    new-instance v0, LX/GG5;

    invoke-direct {v0, p0}, LX/GG5;-><init>(LX/36k;)V

    iput-object v0, p0, LX/36k;->A0M:LX/GG5;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/36k;->A0A:Z

    return-void
.end method

.method public static A01(LX/36k;LX/42q;)V
    .locals 2

    iget-object v0, p0, LX/36k;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/36k;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/36k;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/36k;->A02:LX/0VA;

    return-object v0
.end method

.method public final BY5()V
    .locals 0

    return-void
.end method

.method public final BYG()V
    .locals 2

    iget-object v0, p0, LX/36k;->A03:LX/GG7;

    invoke-virtual {v0}, LX/1qF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/36k;->A06:LX/GFo;

    iget-object v1, v0, LX/GFo;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/36k;->BxL(Z)V

    :cond_0
    iget-object v1, p0, LX/36k;->A04:LX/AfP;

    sget-object v0, LX/36k;->A0N:LX/AfK;

    iput-object v0, v1, LX/AfP;->A01:LX/AfK;

    return-void
.end method

.method public final BxL(Z)V
    .locals 2

    iget-object v1, p0, LX/36k;->A06:LX/GFo;

    iget-object v0, p0, LX/36k;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/GFo;->A00(Ljava/lang/String;)V

    sget-object v0, LX/42q;->A04:LX/42q;

    invoke-static {p0, v0}, LX/36k;->A01(LX/36k;LX/42q;)V

    return-void
.end method

.method public final C3V()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 4

    const/4 v3, 0x1

    invoke-interface {p1, v3}, LX/1aR;->CFG(Z)V

    iget-boolean v0, p0, LX/36k;->A0K:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/79f;

    invoke-direct {v2}, LX/79f;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121e67

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/79f;->A02:Ljava/lang/String;

    new-instance v0, LX/5pT;

    invoke-direct {v0, p0}, LX/5pT;-><init>(LX/36k;)V

    iput-object v0, v2, LX/79f;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/79f;->A00()LX/79g;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDk(LX/79g;)Lcom/instagram/actionbar/ActionButton;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1aR;->AEe(Z)V

    invoke-interface {p1, v3}, LX/1aR;->CFM(Z)V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/36k;->A0C:Z

    const v0, 0x7f121e67

    if-eqz v1, :cond_1

    const v0, 0x7f1214bb

    :cond_1
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/36k;->A04:LX/AfP;

    invoke-virtual {v0}, LX/AfP;->A03()V

    iget-boolean v0, p0, LX/36k;->A0D:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/36k;->A0A:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6727b928

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "in_app_signup_flow"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/36k;->A0C:Z

    const-string v0, "in_app_signup_stepper_index"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/36k;->A0F:I

    const-string v0, "in_app_signup_stepper_capacity"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/36k;->A0E:I

    const-string v0, "in_app_signup_catalog_selection_title_text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36k;->A0J:Ljava/lang/String;

    const-string v0, "in_app_signup_bottom_button_text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36k;->A0I:Ljava/lang/String;

    const-string v0, "in_app_signup_bottom_button_route"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/36k;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/36k;->A02:LX/0VA;

    const-string v0, "is_onboarding"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/36k;->A0K:Z

    const-string v0, "should_return_result"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/36k;->A0D:Z

    const/4 v0, 0x0

    const-string v2, "is_tabbed"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, LX/36k;->A0B:Z

    iget-object v5, p0, LX/36k;->A02:LX/0VA;

    const-string v2, "prior_module_name"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "waterfall_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/AfP;

    invoke-direct/range {v4 .. v10}, LX/AfP;-><init>(LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/36k;->A04:LX/AfP;

    iget-object v2, p0, LX/36k;->A02:LX/0VA;

    invoke-static {v2}, LX/22m;->A01(LX/0VA;)Lcom/instagram/model/shopping/ProductSource;

    move-result-object v5

    iget-object v4, p0, LX/36k;->A04:LX/AfP;

    const-string v2, "initial_tab"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/36k;->A0N:LX/AfK;

    invoke-virtual {v4, v3, v5, v2}, LX/AfP;->A08(Ljava/lang/String;Lcom/instagram/model/shopping/ProductSource;LX/AfK;)V

    new-instance v3, LX/GG6;

    invoke-direct {v3}, LX/GG6;-><init>()V

    new-instance v2, LX/GG7;

    invoke-direct {v2, p0, v3}, LX/GG7;-><init>(LX/36k;LX/GG6;)V

    iput-object v2, p0, LX/36k;->A03:LX/GG7;

    iget-object v8, p0, LX/36k;->A0M:LX/GG5;

    iget-object v9, p0, LX/36k;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v11

    iget-boolean v2, p0, LX/36k;->A0C:Z

    if-eqz v2, :cond_1

    const-string v12, "commerce/catalogs/signup/"

    :goto_0
    new-instance v7, LX/GFo;

    invoke-direct/range {v7 .. v12}, LX/GFo;-><init>(LX/GG5;LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;)V

    iput-object v7, p0, LX/36k;->A06:LX/GFo;

    iget-object v8, p0, LX/36k;->A0L:LX/GG4;

    iget-object v9, p0, LX/36k;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v11

    iget-boolean v2, p0, LX/36k;->A0C:Z

    if-eqz v2, :cond_0

    const-string v12, "commerce/catalogs/signup/%s/"

    :goto_1
    new-instance v7, LX/GFx;

    invoke-direct/range {v7 .. v12}, LX/GFx;-><init>(LX/GG4;LX/0VA;Landroid/content/Context;LX/1jQ;Ljava/lang/String;)V

    iput-object v7, p0, LX/36k;->A05:LX/GFx;

    iget-object v2, p0, LX/36k;->A03:LX/GG7;

    iget-object v2, v2, LX/GG7;->A01:LX/GG6;

    iget-object v2, v2, LX/GG6;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/36k;->A09:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/36k;->BxL(Z)V

    const v0, -0x3e600331    # -19.998442f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const-string v4, "commerce/user/"

    iget-object v2, p0, LX/36k;->A02:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v2, "/available_catalogs/%s/"

    invoke-static {v4, v3, v2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v2, p0, LX/36k;->A02:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "commerce/user/%s/available_catalogs/"

    invoke-static {v2, v3}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x4c5aa9e4

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v0, 0x7f0c0a82

    const/4 v6, 0x0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/36k;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1214b5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1214b7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v6

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f040796

    invoke-static {v5, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/GFc;

    invoke-direct {v0, p0, v1, v5}, LX/GFc;-><init>(LX/36k;ILandroid/content/Context;)V

    invoke-static {v2, v7, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    iget-object v2, p0, LX/36k;->A03:LX/GG7;

    iget-object v0, p0, LX/36k;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214b8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/GGC;

    invoke-direct {v0, v1, v7}, LX/GGC;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, v2, LX/GG7;->A00:LX/GGC;

    invoke-static {v2}, LX/GG7;->A00(LX/GG7;)V

    const v0, 0x7f090fb7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/36k;->A0G:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget v1, p0, LX/36k;->A0F:I

    iget v0, p0, LX/36k;->A0E:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(II)V

    const v0, 0x7f0902f8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/36k;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    iget-object v2, p0, LX/36k;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, p0, LX/36k;->A0I:Ljava/lang/String;

    new-instance v0, LX/GDA;

    invoke-direct {v0, p0, v5}, LX/GDA;-><init>(LX/36k;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/36k;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f121e5c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GDB;

    invoke-direct {v0, p0}, LX/GDB;-><init>(LX/36k;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/1Y9;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/1Y9;->CCN(I)V

    :cond_0
    iget-object v7, p0, LX/36k;->A03:LX/GG7;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    const v0, 0x7f121e5f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f121e60

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f060301

    invoke-static {v6, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/5pV;

    invoke-direct {v0, p0, v1, v6}, LX/5pV;-><init>(LX/36k;ILandroid/content/Context;)V

    invoke-static {v5, v2, v0}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    iput-object v2, v7, LX/GG7;->A02:Ljava/lang/CharSequence;

    invoke-static {v7}, LX/GG7;->A00(LX/GG7;)V

    const v0, 0x1020004

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/36k;->A0H:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f080782

    sget-object v1, LX/42q;->A02:LX/42q;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H(ILX/42q;)V

    new-instance v0, LX/GG0;

    invoke-direct {v0, p0}, LX/GG0;-><init>(LX/36k;)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/42q;)V

    const v0, -0x21c79823

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_1
    iget-object v1, p0, LX/36k;->A0J:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7b252f3e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/36k;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/36k;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/1Y9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/1Y9;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1Y9;->CCN(I)V

    :cond_0
    const v0, -0x6fc762eb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/2rd;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/36k;->A02:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v0, v0, LX/0ot;->A1a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    move-result-object v2

    iget-object v3, p0, LX/36k;->A02:LX/0VA;

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const-string v4, "creation_flow"

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, LX/35j;->A09(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const v0, 0x7f091d81

    invoke-virtual {v1, v0, v2}, LX/1fl;->A01(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/1fl;->A09()I

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2rf;->A00(LX/2rf;)V

    iget-object v1, p0, LX/2rf;->A06:Landroid/widget/ListView;

    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iput-object v1, p0, LX/36k;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v0, p0, LX/36k;->A03:LX/GG7;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v0, p0, LX/36k;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/36k;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040078

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    iget-object v1, p0, LX/36k;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v0, LX/GG2;

    invoke-direct {v0, p0}, LX/GG2;-><init>(LX/36k;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawBorder(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
