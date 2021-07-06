.class public final LX/F4T;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/34u;


# instance fields
.field public A00:LX/F5K;

.field public A01:LX/F4U;

.field public A02:LX/Eug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A0A:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v1

    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1fl;->A0D(Landroidx/fragment/app/Fragment;)LX/1fl;

    invoke-virtual {v0}, LX/1fl;->A0A()I

    :cond_0
    return-void
.end method

.method public static A01(LX/F4T;Ljava/lang/String;)V
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
.method public final BOY(ZILandroid/os/Bundle;)Z
    .locals 5

    const/16 v0, 0x457

    if-ne p2, v0, :cond_0

    const-string v2, "WEB_FRAGMENT_INTERCEPTED_URL"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0}, LX/F4T;->A00()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F4T;->A01:LX/F4U;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/F4U;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v2, LX/F4U;->A06:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    invoke-static {v2}, LX/F4U;->A00(LX/F4U;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v4, p0, LX/F4T;->A01:LX/F4U;

    const-string v3, ""

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/F4U;->A06:LX/1ci;

    invoke-virtual {v0, v1}, LX/1ck;->A09(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "ERROR_MESSAGE"

    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x36483291

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/Eug;

    invoke-virtual {v2, v1, v0}, LX/34U;->A02(Landroid/content/Context;Ljava/lang/Class;)LX/Eud;

    move-result-object v0

    check-cast v0, LX/Eug;

    iput-object v0, p0, LX/F4T;->A02:LX/Eug;

    const v0, -0x669252c5

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x75d4e60d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/F4T;->A02:LX/Eug;

    iget-object v1, v0, LX/Eue;->A00:LX/Eud;

    iget v0, v0, LX/Eue;->A01:I

    invoke-interface {v1, v0, p2}, LX/Eud;->Apa(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x29a138e2

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x28eae6fb

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/F4E;->A00(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/F4T;->A00:LX/F5K;

    const v0, -0x20b5cd00

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    new-instance v0, LX/F5K;

    invoke-direct {v0, p1}, LX/F5K;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/F4T;->A00:LX/F5K;

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0}, LX/34U;->A00()LX/1Wx;

    move-result-object v0

    new-instance v3, LX/1Wy;

    invoke-direct {v3, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F4U;

    invoke-virtual {v3, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v6

    check-cast v6, LX/F4U;

    iput-object v6, p0, LX/F4T;->A01:LX/F4U;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v6, LX/F4U;->A00:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v6, LX/F4U;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v5, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A01(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v4, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A04(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A02(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/F4U;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/F3n;->A03(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, LX/F4U;->A07:LX/1cj;

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/F2l;

    invoke-direct {v0, v2}, LX/F2l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A09:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LX/F4a;

    invoke-direct {v0, p0}, LX/F4a;-><init>(LX/F4T;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v2, v0, LX/F5K;->A09:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f04039c

    invoke-static {v1, v4, v0}, LX/2Fz;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A03:Landroid/widget/EditText;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A03:Landroid/widget/EditText;

    new-instance v0, LX/F5k;

    invoke-direct {v0, p0}, LX/F5k;-><init>(LX/F4T;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A02:Landroid/widget/Button;

    new-instance v0, LX/F4X;

    invoke-direct {v0, p0}, LX/F4X;-><init>(LX/F4T;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/F4T;->A01:LX/F4U;

    iget-object v1, v0, LX/F4U;->A06:LX/1ci;

    new-instance v0, LX/F5X;

    invoke-direct {v0, p0}, LX/F5X;-><init>(LX/F4T;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F4T;->A01:LX/F4U;

    iget-object v1, v0, LX/F4U;->A04:LX/1ci;

    new-instance v0, LX/F5u;

    invoke-direct {v0, p0}, LX/F5u;-><init>(LX/F4T;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F4T;->A01:LX/F4U;

    iget-object v2, v0, LX/F4U;->A05:LX/1ci;

    new-instance v1, LX/F4b;

    invoke-direct {v1, p0}, LX/F4b;-><init>(LX/F4T;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-class v0, LX/F3e;

    invoke-virtual {v3, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/F3e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/F51;->A00(Landroid/os/Bundle;)Lcom/fbpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, v2, LX/F3e;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    new-instance v3, LX/1ci;

    invoke-direct {v3}, LX/1ci;-><init>()V

    iget-object v0, p0, LX/F4T;->A01:LX/F4U;

    iget-object v1, v0, LX/F4U;->A07:LX/1cj;

    new-instance v0, LX/F4S;

    invoke-direct {v0, p0, v2}, LX/F4S;-><init>(LX/F4T;LX/F3e;)V

    invoke-static {v1, v0}, LX/4fg;->A02(LX/1ck;LX/20J;)LX/1ck;

    move-result-object v2

    iget-object v0, p0, LX/F4T;->A01:LX/F4U;

    iget-object v1, v0, LX/F4U;->A06:LX/1ci;

    new-instance v0, LX/F62;

    invoke-direct {v0, p0, v3, v2}, LX/F62;-><init>(LX/F4T;LX/1ci;LX/1ck;)V

    invoke-virtual {v3, v1, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    new-instance v0, LX/F5J;

    invoke-direct {v0, p0, v3}, LX/F5J;-><init>(LX/F4T;LX/1ci;)V

    invoke-virtual {v3, v2, v0}, LX/1ci;->A0C(LX/1ck;LX/1dr;)V

    new-instance v0, LX/F4W;

    invoke-direct {v0, p0}, LX/F4W;-><init>(LX/F4T;)V

    invoke-virtual {v3, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    invoke-direct {p0}, LX/F4T;->A00()V

    iget-object v0, p0, LX/F4T;->A01:LX/F4U;

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A07:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4T;->A01:LX/F4U;

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fbpay_verify_paypal_display"

    :goto_1
    invoke-static {p0, v0}, LX/F4T;->A01(LX/F4T;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "fbpay_verify_cvv_display"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/F4T;->A00:LX/F5K;

    iget-object v0, v0, LX/F5K;->A07:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "The payment type and the primary flow type should not be null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method
