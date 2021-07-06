.class public final LX/HDP;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/1aj;

.field public A04:Lcom/instagram/igds/components/button/IgButton;

.field public A05:LX/2Xj;

.field public A06:LX/HDs;

.field public A07:LX/HDn;

.field public A08:LX/HDT;

.field public A09:LX/0VA;

.field public A0A:LX/0ot;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:LX/3n0;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HDP;->A0I:Z

    iput-boolean v0, p0, LX/HDP;->A0J:Z

    iput-boolean v0, p0, LX/HDP;->A0K:Z

    iput-boolean v0, p0, LX/HDP;->A0G:Z

    return-void
.end method

.method public static A00(LX/HDP;)V
    .locals 9

    iget-object v1, p0, LX/HDP;->A08:LX/HDT;

    invoke-static {v1}, LX/HDT;->A01(LX/HDT;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HDP;->A07:LX/HDn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :pswitch_0
    iget-object v2, p0, LX/HDP;->A09:LX/0VA;

    iget-object v1, p0, LX/HDP;->A0E:Ljava/lang/String;

    const-string v0, "profile_half_sheet"

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/HDP;->A09:LX/0VA;

    iget-object v0, p0, LX/HDP;->A0E:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/8Ot;->A01(LX/0VA;LX/0U9;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/HDP;->A09:LX/0VA;

    iget-object v1, p0, LX/HDP;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/HDP;->A0B:Ljava/lang/String;

    invoke-static {v2, p0, v1, v0}, LX/8Ot;->A05(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/HDP;->A09:LX/0VA;

    iget-object v1, p0, LX/HDP;->A0E:Ljava/lang/String;

    const-string v0, "story_donate_prompt_half_sheet"

    :goto_1
    invoke-static {v2, p0, v1, v0}, LX/8Ot;->A03(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/HDP;->A05:LX/2Xj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HDP;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/HDP;->A08:LX/HDT;

    iget-object v0, v0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DsF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "amount"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/HDP;->A05:LX/2Xj;

    iget-object v1, v0, LX/2Xj;->A04:Ljava/lang/String;

    const-string v0, "currency"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/HDP;->A07:LX/HDn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_3
    :pswitch_4
    iget-object v0, p0, LX/HDP;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8O9;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35n;->A09:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/35n;->A05:Z

    iput-boolean v0, v1, LX/35n;->A06:Z

    iput-boolean v2, v1, LX/35n;->A04:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v1

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, LX/HDP;->A09:LX/0VA;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const-string v6, "fundraiser_donation_webview"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v3, p0, v2}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    return-void

    :pswitch_5
    const-string v2, "profile_half_sheet"

    goto :goto_4

    :pswitch_6
    const-string v2, "sticker_half_sheet"

    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_3

    :cond_0
    :try_start_1
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/HDP;->A09:LX/0VA;

    iget-object v0, p0, LX/HDP;->A0E:Ljava/lang/String;

    invoke-static {v1, p0, v0, v2}, LX/8Ot;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_2
    iget-object v1, v1, LX/HDT;->A02:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDP;->A0I:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public final A5T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AKo(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final AN7()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final AiK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final AjQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aq7()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3Y()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BSN()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HDP;->A0J:Z

    return-void
.end method

.method public final BSP(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HDP;->A0J:Z

    return-void
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/HDP;->A07:LX/HDn;

    sget-object v0, LX/HDn;->A02:LX/HDn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_fundraiser_consumption_sheet_fragment"

    return-object v0

    :cond_0
    const-string v0, "reel_fundraiser_sticker_consumption_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/HDP;->A09:LX/0VA;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "DONATION_RESULT_KEY"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DONATION_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HDP;->A0H:LX/3n0;

    iget-object v0, p0, LX/HDP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3n0;->A01(Ljava/lang/String;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/HDP;->A06:LX/HDs;

    if-eqz v1, :cond_0

    const-string v0, "IS_REDIRECTED_KEY"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/HDs;->BCF(ZZ)V

    :cond_0
    iget-boolean v0, p0, LX/HDP;->A0I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/HDP;->A0J:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, LX/HDP;->A0K:Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x6d0b3f4f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x641b65c7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x615a4e53

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c03d5

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x196807c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0xf8138b5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, LX/HDP;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HDP;->A08:LX/HDT;

    iget-object v0, v0, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HDP;->A0K:Z

    :cond_0
    const v0, 0x618659e7

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, LX/HDP;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/HDP;->A00:Landroid/content/Context;

    const v0, 0x7f090d14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/HDP;->A03:LX/1aj;

    iget-object v1, p0, LX/HDP;->A01:Landroid/view/View;

    const v0, 0x7f090d0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, LX/HDP;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/HDP;->A09:LX/0VA;

    invoke-static {v0}, LX/3n0;->A00(LX/0VA;)LX/3n0;

    move-result-object v0

    iput-object v0, p0, LX/HDP;->A0H:LX/3n0;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    const-string v0, "fundraiser_entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/HDn;

    iput-object v0, p0, LX/HDP;->A07:LX/HDn;

    sget-object v1, LX/HDm;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-string v4, "FundraiserDonationBottomsheetFragment"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v0, 0x2

    const-string v5, "Could not parse json FundraiserStickerModel for the fundraiser consumption sheet."

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const-string v0, "Fragment launched with invalid entrypoint - json model cannot be parsed"

    :goto_0
    invoke-static {v4, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/HDP;->A0A:LX/0ot;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/HDP;->A01:Landroid/view/View;

    const v0, 0x7f090d0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgButton;

    iput-object v1, p0, LX/HDP;->A04:Lcom/instagram/igds/components/button/IgButton;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/HDP;->A0G:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/HDP;->A04:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/HDi;

    invoke-direct {v0, p0}, LX/HDi;-><init>(LX/HDP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/HDP;->A04:Lcom/instagram/igds/components/button/IgButton;

    const v0, 0x3e99999a    # 0.3f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/HDP;->A0A:LX/0ot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HDP;->A0A:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HDP;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    iget-object v0, p0, LX/HDP;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/HDP;->A03:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/HDP;->A05:LX/2Xj;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/HDP;->A02:Landroid/widget/ScrollView;

    iget-boolean v0, p0, LX/HDP;->A0G:Z

    new-instance v4, LX/HDT;

    invoke-direct {v4, v1, v2, p0, v0}, LX/HDT;-><init>(Landroid/view/View;LX/2Xj;LX/HDP;Z)V

    iput-object v4, p0, LX/HDP;->A08:LX/HDT;

    iget-object v0, v4, LX/HDT;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/HDT;->A01:Landroid/view/View;

    const v0, 0x7f090d16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    iput-object v0, v4, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    iget-object v1, v4, LX/HDT;->A01:Landroid/view/View;

    const v0, 0x7f090d17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/HDT;->A02:Landroid/widget/TextView;

    new-instance v0, LX/HDX;

    invoke-direct {v0, v4}, LX/HDX;-><init>(LX/HDT;)V

    iput-object v0, v4, LX/HDT;->A00:Landroid/text/TextWatcher;

    iget-object v3, v4, LX/HDT;->A09:LX/2Xj;

    iget v2, v3, LX/2Xj;->A03:I

    iget-object v1, v4, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v4, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    iget-object v0, v4, LX/HDT;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v4, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v1

    iget-object v0, v3, LX/2Xj;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/DsF;->A02(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/HDT;->A00(LX/HDT;Ljava/lang/String;)V

    invoke-static {v4}, LX/HDT;->A01(LX/HDT;)Z

    iget-object v0, v4, LX/HDT;->A03:Lcom/instagram/reels/fundraiser/view/DonationAmountIgEditText;

    invoke-static {v0}, LX/0RR;->A0J(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/HDP;->A01:Landroid/view/View;

    const v0, 0x7f090d10

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, p0, LX/HDP;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/HDP;->A0A:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1301a9

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v1, v2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/HDP;->A04:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/HDh;

    invoke-direct {v0, p0}, LX/HDh;-><init>(LX/HDP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/HDP;->A04:Lcom/instagram/igds/components/button/IgButton;

    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_7
    :try_start_0
    const-string v0, "story_donate_prompt_user_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oF;->A01(Ljava/lang/String;)LX/0ot;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A03:LX/2Xf;

    iput-object v0, p0, LX/HDP;->A0A:LX/0ot;

    iget-object v0, v1, LX/2Xf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_e

    goto/16 :goto_4

    :catch_0
    const-string v0, "Could not parse json User for the UNF fundraiser consumption sheet."

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget-object v1, p0, LX/HDP;->A09:LX/0VA;

    const-string v0, "fundraiser_live_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/GPG;->parseFromJson(LX/0oL;)LX/GPF;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    iget-object v0, v1, LX/GPF;->A01:LX/0ot;

    if-eqz v0, :cond_10

    iput-object v0, p0, LX/HDP;->A0A:LX/0ot;

    const-string v0, "fundraiser_live_broadcaster_user_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/HDP;->A0E:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HDP;->A0B:Ljava/lang/String;

    iget-object v1, v1, LX/GPF;->A00:LX/2Xh;

    goto :goto_5

    :catch_1
    invoke-static {v4, v5}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    :try_start_2
    iget-object v1, p0, LX/HDP;->A09:LX/0VA;

    const-string v0, "fundraiser_sticker_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/3Cv;->parseFromJson(LX/0oL;)LX/CUw;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    iget-object v0, v1, LX/CUw;->A02:LX/0ot;

    if-eqz v0, :cond_12

    iput-object v0, p0, LX/HDP;->A0A:LX/0ot;

    iget-object v0, v1, LX/CUw;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, p0, LX/HDP;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/CUw;->A01:LX/HDf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/HDf;->A06:Z

    iput-boolean v0, p0, LX/HDP;->A0G:Z

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/HDf;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/HDP;->A0F:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/HDf;->A00:LX/2Xj;

    iput-object v0, p0, LX/HDP;->A05:LX/2Xj;

    iget-object v0, v1, LX/HDf;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_a
    iget-object v0, v1, LX/HDf;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/HDP;->A0C:Ljava/lang/String;

    goto :goto_3

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/HDP;->A09:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v2}, LX/8Ot;->A02(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v4, v5}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    :try_start_3
    iget-object v1, p0, LX/HDP;->A09:LX/0VA;

    const-string v0, "fundraiser_donate_action_button_model_json"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Bj;->A01(LX/0VA;Ljava/lang/String;)LX/0Bj;

    move-result-object v0

    invoke-static {v0}, LX/2Xe;->parseFromJson(LX/0oL;)LX/2Xf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    iget-object v0, v2, LX/2Xf;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    iput-object v0, p0, LX/HDP;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/HDP;->A09:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/HDP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/HDP;->A0A:LX/0ot;

    iget-object v1, v2, LX/2Xf;->A00:LX/2Xh;

    goto :goto_5

    :goto_4
    iput-object v0, p0, LX/HDP;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/2Xf;->A00:LX/2Xh;

    :goto_5
    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Xh;->A05:Z

    iput-boolean v0, p0, LX/HDP;->A0G:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/2Xh;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/HDP;->A0F:Ljava/lang/String;

    :goto_6
    iget-object v0, v1, LX/2Xh;->A00:LX/2Xj;

    iput-object v0, p0, LX/HDP;->A05:LX/2Xj;

    iget-object v0, v1, LX/2Xh;->A03:Ljava/lang/String;

    :goto_7
    iput-object v0, p0, LX/HDP;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, LX/2Xh;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/HDP;->A0C:Ljava/lang/String;

    goto :goto_6

    :catch_3
    const-string v0, "Could not parse json FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/HDP;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0
.end method
