.class public final LX/83M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/837;

.field public final synthetic A01:Lcom/instagram/business/ui/BusinessNavBar;


# direct methods
.method public constructor <init>(LX/837;Lcom/instagram/business/ui/BusinessNavBar;)V
    .locals 0

    iput-object p1, p0, LX/83M;->A00:LX/837;

    iput-object p2, p0, LX/83M;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x240ccf85

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/83M;->A01:Lcom/instagram/business/ui/BusinessNavBar;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/instagram/business/ui/BusinessNavBar;->setShowProgressBarOnPrimaryButton(Z)V

    iget-object v2, p0, LX/83M;->A00:LX/837;

    invoke-static {v2}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v0

    iget-object v0, v0, LX/83R;->A0A:LX/1Lg;

    invoke-interface {v0}, LX/1Lg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83P;

    sget-object v1, LX/83E;->A03:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    :goto_0
    const v0, -0x51750cfa

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v2}, LX/837;->A00(LX/837;)LX/83R;

    move-result-object v4

    iget-object v0, v4, LX/83R;->A02:LX/83l;

    iget-object v0, v0, LX/83l;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/83R;->A00:LX/83l;

    iget-object v0, v0, LX/83l;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/83R;->A01:LX/83l;

    iget-object v0, v0, LX/83l;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/83R;->A03:LX/83l;

    iget-object v0, v0, LX/83l;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v8, v4, LX/83R;->A01:LX/83l;

    iget-boolean v0, v8, LX/83l;->A05:Z

    if-eqz v0, :cond_4

    iget-object v7, v4, LX/83R;->A03:LX/83l;

    iget-boolean v0, v7, LX/83l;->A05:Z

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/83R;->A05:LX/83o;

    iget-object v12, v4, LX/83R;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/83R;->A06:Ljava/lang/String;

    sget-object v10, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/83R;->A02:LX/83l;

    iget-object v11, v0, LX/83l;->A04:Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v11, :cond_8

    iget-object v0, v4, LX/83R;->A00:LX/83l;

    iget-object v9, v0, LX/83l;->A04:Ljava/lang/String;

    if-eqz v9, :cond_7

    iget-object v8, v8, LX/83l;->A04:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v7, v7, LX/83l;->A04:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v0, "adAccountId"

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "name"

    invoke-static {v11, v10}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companyName"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "email"

    invoke-static {v8, v6}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberWithCountryCode"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/83o;->A00:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v2, v0, v12}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_LIVE_CALL"

    const-string v0, "channel_name"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa2

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v7}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/promote/submit_call_center_booking/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/83m;

    const-class v0, LX/83Y;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "PromoteApi.createSubmitC\u2026ode,\n              email)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3c3c1115

    invoke-static {v1, v0}, LX/2Tz;->A01(LX/0wJ;I)LX/1Lj;

    move-result-object v2

    new-instance v0, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;

    invoke-direct {v0, v4, v5}, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$1;-><init>(LX/83R;LX/1M2;)V

    new-instance v1, LX/1cb;

    invoke-direct {v1, v2, v0}, LX/1cb;-><init>(LX/1Lj;LX/1UU;)V

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v0

    invoke-static {v1, v0}, LX/2UC;->A01(LX/1Lj;LX/1LN;)LX/1cm;

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v2

    new-instance v1, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$2;

    invoke-direct {v1, v4, v5}, Lcom/instagram/business/promote/viewmodel/PromoteCallCenterViewModel$onSubmitFormClicked$2;-><init>(LX/83R;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
