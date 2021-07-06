.class public final LX/F47;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/F4C;

.field public A01:LX/F3W;

.field public A02:LX/Euh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(LX/F47;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/F51;->A03(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    iget-object v0, v0, LX/34U;->A00:LX/1LB;

    invoke-interface {v0, p1, p0}, LX/1LB;->AxS(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7b272c53

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/Euh;

    invoke-virtual {v2, v1, v0}, LX/34U;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Eud;

    move-result-object v0

    check-cast v0, LX/Euh;

    iput-object v0, p0, LX/F47;->A02:LX/Euh;

    const v0, -0x3960d311

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7c247183

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/F47;->A02:LX/Euh;

    iget-object v1, v0, LX/Eue;->A00:LX/Eud;

    iget v0, v0, LX/Eue;->A01:I

    invoke-interface {v1, v0, p2}, LX/Eud;->Apa(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, -0x798d561d

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x2a992c45

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/F4E;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F47;->A00:LX/F4C;

    const v0, 0x3b34a7bc

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, LX/F4C;

    invoke-direct {v0, p1}, LX/F4C;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/F47;->A00:LX/F4C;

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0}, LX/34U;->A00()LX/1Wx;

    move-result-object v0

    new-instance v3, LX/1Wy;

    invoke-direct {v3, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F3W;

    invoke-virtual {v3, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v6

    check-cast v6, LX/F3W;

    iput-object v6, p0, LX/F47;->A01:LX/F3W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/F6O;

    if-eqz v0, :cond_8

    check-cast v1, LX/F6O;

    invoke-interface {v1}, LX/F6O;->AW3()LX/EvS;

    move-result-object v0

    :goto_0
    iput-object v2, v6, LX/F3W;->A00:Landroid/os/Bundle;

    iput-object v0, v6, LX/F3W;->A02:LX/EvS;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6}, LX/F3W;->A01()Ljava/lang/String;

    move-result-object v0

    const-string v5, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v4, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, LX/F3W;->A08:LX/1cj;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/F2l;

    invoke-direct {v0, v2}, LX/F2l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FBPAY_AUTH_STEP_SCREEN_DISPLAY_LOG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0}, LX/F47;->A00(LX/F47;Ljava/lang/String;)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A08:Landroid/widget/TextView;

    const v0, 0x7f120283

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A0A:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/F4A;

    invoke-direct {v0, p0}, LX/F4A;-><init>(LX/F47;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A0A:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v4, v0}, LX/2Fz;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v2, v0, LX/F4C;->A03:Landroid/widget/ImageView;

    const v0, 0x7f04039c

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/F47;->A01:LX/F3W;

    iget-object v0, v1, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/F3W;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/F3W;->A0B:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    const/16 v1, 0x12

    const/4 v0, 0x4

    :goto_2
    new-instance v4, LX/F71;

    invoke-direct {v4, v1, v0}, LX/F71;-><init>(II)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    iget v0, v4, LX/F71;->A01:I

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A02:Landroid/widget/EditText;

    iget v0, v4, LX/F71;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A02:Landroid/widget/EditText;

    new-instance v0, LX/F3Z;

    invoke-direct {v0, p0}, LX/F3Z;-><init>(LX/F47;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/F47;->A01:LX/F3W;

    invoke-virtual {v0}, LX/F3W;->A03()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v0, v0, LX/F4C;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A01:Landroid/widget/Button;

    new-instance v0, LX/F3f;

    invoke-direct {v0, p0}, LX/F3f;-><init>(LX/F47;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A07:Landroid/widget/TextView;

    new-instance v0, LX/Ebq;

    invoke-direct {v0, p0}, LX/Ebq;-><init>(LX/F47;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/F47;->A01:LX/F3W;

    iget-object v1, v0, LX/F3W;->A05:LX/1ci;

    new-instance v0, LX/F4F;

    invoke-direct {v0, p0}, LX/F4F;-><init>(LX/F47;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F47;->A01:LX/F3W;

    iget-object v2, v0, LX/F3W;->A06:LX/1ci;

    new-instance v1, LX/F4B;

    invoke-direct {v1, p0}, LX/F4B;-><init>(LX/F47;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F47;->A01:LX/F3W;

    iget-object v1, v0, LX/F3W;->A07:LX/1ci;

    new-instance v0, LX/F4H;

    invoke-direct {v0, p0}, LX/F4H;-><init>(LX/F47;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v4, v0, LX/F4C;->A06:Landroid/widget/TextView;

    iget-object v1, p0, LX/F47;->A01:LX/F3W;

    invoke-virtual {v1}, LX/F3W;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/F3W;->A00:Landroid/os/Bundle;

    const-string v1, "AUTH_FLOW_UTIL_PIN_FORGOT_VISIBLE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A06:Landroid/widget/TextView;

    new-instance v0, LX/F4D;

    invoke-direct {v0, p0}, LX/F4D;-><init>(LX/F47;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/F47;->A00:LX/F4C;

    iget-object v1, v0, LX/F4C;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/F47;->A01:LX/F3W;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/F3X;

    invoke-direct {v1, v2, v3, v0}, LX/F3X;-><init>(LX/F3W;LX/1Wy;Landroid/os/Bundle;)V

    new-instance v0, LX/F48;

    invoke-direct {v0, p0}, LX/F48;-><init>(LX/F47;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v0, "RECOVER_PIN"

    if-nez v1, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_9

    const/16 v1, 0x81

    const v0, 0x7fffffff

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_7
    sget-object v0, LX/F3W;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "not supported step by this screen"

    const-string v0, " second:"

    invoke-static {v1, v2, v0, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const-string v1, "The payment type and the primary flow type should not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    throw v0
.end method
