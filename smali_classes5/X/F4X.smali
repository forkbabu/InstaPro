.class public final LX/F4X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4T;


# direct methods
.method public constructor <init>(LX/F4T;)V
    .locals 0

    iput-object p1, p0, LX/F4X;->A00:LX/F4T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x74d4179b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/F4X;->A00:LX/F4T;

    iget-object v0, v2, LX/F4T;->A01:LX/F4U;

    invoke-virtual {v0}, LX/F4U;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fbpay_verify_paypal_confirm"

    invoke-static {v2, v0}, LX/F4T;->A01(LX/F4T;Ljava/lang/String;)V

    iget-object v0, v2, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/F4T;->A00:LX/F5K;

    iget-object v1, v0, LX/F5K;->A0A:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v2, LX/F4T;->A01:LX/F4U;

    iget-object v1, v0, LX/F4U;->A00:Landroid/os/Bundle;

    const-string v0, "PAYPAL_LOGIN_URL"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "WEB_FRAGMENT_LOAD_URL"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "fb://paypal_connect_success/"

    aput-object v0, v5, v1

    const/4 v1, 0x1

    const-string v0, "fb://paypal_connect_fail/"

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string v0, "fb-messenger://paypal_connect_success/"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string v0, "fb-messenger://paypal_connect_fail/"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "https://www.instagram.com/payments/paypal_connect_success"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "https://www.instagram.com/payments/paypal_connect_fail"

    aput-object v0, v5, v1

    const-string v0, "WEB_FRAGMENT_INTERCEPT_URLS"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    const-string v1, "AUTH_WEB_VIEW"

    iget-object v0, v0, LX/34U;->A04:LX/F3P;

    invoke-virtual {v0, v1, v4}, LX/F3P;->A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v1, 0x0

    const/16 v0, 0x457

    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v2

    const v1, 0x7f0915d4

    const-string v0, "FBPAY_AUTH_PAYPAL_FRAGMENT_TAG"

    invoke-virtual {v2, v1, v4, v0}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1fl;->A09()I

    :cond_0
    :goto_0
    const v0, -0xa6cb9f3

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const-string v0, "fbpay_verify_cvv_confirm"

    invoke-static {v2, v0}, LX/F4T;->A01(LX/F4T;Ljava/lang/String;)V

    iget-object v2, v2, LX/F4T;->A01:LX/F4U;

    iget-object v0, v2, LX/F4U;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/F4U;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-static {v2}, LX/F4U;->A00(LX/F4U;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method
