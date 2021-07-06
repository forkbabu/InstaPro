.class public final LX/8Vj;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/4va;
.implements LX/8Vi;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/8Ve;

.field public A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

.field public A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

.field public A05:LX/8Vr;

.field public A06:LX/8Vu;

.field public A07:LX/0VA;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:LX/8Vs;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/0VA;Lcom/instagram/feed/media/ClickToMessagingAdsInfo;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/8Vq;LX/8Vs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_to_messaging_ads_info"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "page_handle"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_profile_pic_url"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_item_id"

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p8, p0, LX/8Vj;->A0A:LX/8Vs;

    if-eqz p6, :cond_0

    const-string v0, "direct_entry_point"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private A00(Landroid/widget/RadioGroup;ILjava/lang/String;)Lcom/instagram/common/ui/base/IgRadioButton;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c09ea

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgRadioButton;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    iget v0, p0, LX/8Vj;->A00:I

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-object v1
.end method

.method public static A01(LX/8Vj;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 15

    sget-object v0, LX/1L6;->A1C:LX/1L6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, LX/8Vj;->A0B:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p1

    if-nez v0, :cond_3

    sget-object v0, LX/1L6;->A1B:LX/1L6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/8Vj;->A07:LX/0VA;

    invoke-virtual {p0}, LX/8Vj;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/8Vj;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/8Vj;->A0D:Ljava/lang/String;

    iget-object v2, p0, LX/8Vj;->A0E:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectReplyModalFragment.content_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.source_module_name"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.reel_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.reel_item_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/8VL;->A00:LX/6LN;

    invoke-static {v6, v7, v1, v0}, LX/8VL;->A00(LX/0VA;Ljava/lang/String;Landroid/os/Bundle;LX/6LN;)LX/8VX;

    move-result-object v9

    invoke-static {v6}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v11

    invoke-interface {v9}, LX/8VX;->Al3()LX/0ot;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v3}, LX/1Cn;->A0N(Ljava/lang/String;Ljava/util/List;)LX/1DT;

    move-result-object v12

    invoke-interface {v12}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, LX/1DU;->Ait()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v13, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v13, v3, v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v14, p3

    invoke-interface/range {v9 .. v14}, LX/8VX;->C4j(Ljava/lang/String;LX/1Cn;LX/1DT;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-interface {v9}, LX/8VX;->Al3()LX/0ot;

    move-result-object v9

    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v8

    new-instance v7, LX/8O0;

    invoke-direct {v7}, LX/8O0;-><init>()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120d3d

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8O0;->A09:Ljava/lang/String;

    invoke-virtual {v9}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v7, LX/8O0;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v7, LX/8O0;->A08:Ljava/lang/String;

    new-instance v0, LX/8VY;

    invoke-direct {v0, v5, v6, v13}, LX/8VY;-><init>(Ljava/lang/String;LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;)V

    iput-object v0, v7, LX/8O0;->A06:LX/8O4;

    new-instance v0, LX/8O1;

    invoke-direct {v0, v7}, LX/8O1;-><init>(LX/8O0;)V

    invoke-virtual {v8, v0}, LX/25j;->A08(LX/8O1;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    invoke-static {v0}, LX/8Vp;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8Vj;->A02:LX/8Ve;

    iget-object v0, v0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/8Vj;->A0A:LX/8Vs;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/8Vs;->A02:LX/3wD;

    iget-object v3, v0, LX/8Vs;->A00:LX/2Cv;

    new-instance v2, LX/8Vy;

    invoke-direct {v2, v10}, LX/8Vy;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/8Vs;->A01:LX/4AW;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3wD;->A00(LX/2Cv;LX/8Vy;LX/4AW;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
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

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final ArM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AvG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B3Y()F
    .locals 1

    const v0, 0x3f733333    # 0.95f

    return v0
.end method

.method public final BA0()V
    .locals 7

    iget-object v5, p0, LX/8Vj;->A05:LX/8Vr;

    iget-object v6, p0, LX/8Vj;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-wide v3, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:J

    iget-object v1, v5, LX/8Vr;->A01:LX/0TE;

    const-string v0, "on_feed_messages_dismiss"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v5, LX/8Vr;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/8Vr;->A00:LX/8Vq;

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BEy()V
    .locals 0

    return-void
.end method

.method public final BSN()V
    .locals 0

    return-void
.end method

.method public final BSP(I)V
    .locals 0

    return-void
.end method

.method public final Bi1(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, LX/8Vj;->A01(LX/8Vj;Ljava/lang/String;Landroid/content/Context;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final CDt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    invoke-static {v0}, LX/8Vp;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct_reply_to_author"

    return-object v0

    :cond_0
    const-string v0, "click_to_messaging_on_feed_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8Vj;->A07:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2dc88f34

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/8Vj;->A07:LX/0VA;

    const-string v0, "click_to_messaging_ads_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iput-object v0, p0, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    const-string v0, "page_handle"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Vj;->A09:Ljava/lang/String;

    const-string v0, "page_profile_pic_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/8Vj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Vj;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Vj;->A0C:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Vj;->A0D:Ljava/lang/String;

    const-string v0, "reel_item_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Vj;->A0E:Ljava/lang/String;

    const-string v0, "direct_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Vj;->A0B:Ljava/lang/String;

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/8Vq;

    iget-object v0, p0, LX/8Vj;->A07:LX/0VA;

    new-instance v1, LX/8Vr;

    invoke-direct {v1, v0, p0, v2}, LX/8Vr;-><init>(LX/0VA;LX/0U9;LX/8Vq;)V

    iput-object v1, p0, LX/8Vj;->A05:LX/8Vr;

    const/4 v0, 0x0

    iput v0, p0, LX/8Vj;->A00:I

    new-instance v0, LX/8Vu;

    invoke-direct {v0, v1}, LX/8Vu;-><init>(LX/8Vr;)V

    iput-object v0, p0, LX/8Vj;->A06:LX/8Vu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8Ve;

    invoke-direct {v0, v1, p0}, LX/8Ve;-><init>(Landroid/content/Context;LX/8Vi;)V

    iput-object v0, p0, LX/8Vj;->A02:LX/8Ve;

    const v0, 0x29411763

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5085e687

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c09e9

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a4bc133

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x647d1983

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    invoke-static {v0}, LX/8Vp;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Vj;->A02:LX/8Ve;

    iget-object v0, v0, LX/8Ve;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/8Vj;->A0A:LX/8Vs;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8Vs;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    :cond_1
    const v0, -0x14a1f68f

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p1, :cond_11

    iget-object v0, p0, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v3, p0, LX/8Vj;->A05:LX/8Vr;

    iget-object v5, p0, LX/8Vj;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-wide v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v1, v3, LX/8Vr;->A01:LX/0TE;

    const-string v0, "on_feed_messages_render"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v3, LX/8Vr;->A02:Ljava/lang/String;

    const/16 v0, 0x171

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v3, LX/8Vr;->A00:LX/8Vq;

    const-string v0, "on_feed_messaging_surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_0
    iget-object v0, p0, LX/8Vj;->A06:LX/8Vu;

    iget-object v1, v0, LX/8Vu;->A00:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v0, p0, LX/8Vj;->A0A:LX/8Vs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8Vs;->A03:Lcom/instagram/reels/fragment/ReelViewerFragment;

    const-string v0, "tapped"

    invoke-static {v1, v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A01:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    const v0, 0x7f091501

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f091500

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    iget-object v4, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A03:Ljava/lang/String;

    const v3, 0x7f121baa

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/8Vj;->A09:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f091506

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f091504

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/8Vj;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    const-string v1, " "

    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A02:Ljava/lang/String;

    const-string v9, "\""

    invoke-static {v9, v0, v9}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v2}, LX/0Rj;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8Vj;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v4, p0, LX/8Vj;->A06:LX/8Vu;

    iget-object v3, p0, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-object v2, p0, LX/8Vj;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/8Vu;->A01:LX/8Vr;

    new-instance v1, LX/8Vn;

    invoke-direct {v1, v0}, LX/8Vn;-><init>(LX/8Vr;)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, v4, LX/8Vu;->A00:LX/1em;

    invoke-virtual {v0, v5, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    invoke-static {v0}, LX/8Vp;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f090e83

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;

    iget-object v2, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;->A01:Ljava/lang/String;

    invoke-static {v9, v2, v9}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c09eb

    invoke-virtual {v1, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090e82

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090e81

    invoke-static {v6, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8Vt;

    invoke-direct {v0, p0, v2}, LX/8Vt;-><init>(LX/8Vj;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, p0, LX/8Vj;->A06:LX/8Vu;

    iget-object v5, p0, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-object v2, p0, LX/8Vj;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/8Vu;->A01:LX/8Vr;

    new-instance v1, LX/8Vl;

    invoke-direct {v1, v0}, LX/8Vl;-><init>(LX/8Vr;)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, v10, LX/8Vu;->A00:LX/1em;

    invoke-virtual {v0, v6, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f091502

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;

    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$IcebreakerMessage;->A01:Ljava/lang/String;

    invoke-static {v9, v0, v9}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v8, v0}, LX/8Vj;->A00(Landroid/widget/RadioGroup;ILjava/lang/String;)Lcom/instagram/common/ui/base/IgRadioButton;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, p0, LX/8Vj;->A06:LX/8Vu;

    iget-object v5, p0, LX/8Vj;->A04:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    iget-object v2, p0, LX/8Vj;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/8Vu;->A01:LX/8Vr;

    new-instance v1, LX/8Vl;

    invoke-direct {v1, v0}, LX/8Vl;-><init>(LX/8Vr;)V

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v1

    iget-object v0, v6, LX/8Vu;->A00:LX/1em;

    invoke-virtual {v0, v7, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const v1, 0x7fffffff

    const v0, 0x7f121ba9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, LX/8Vj;->A00(Landroid/widget/RadioGroup;ILjava/lang/String;)Lcom/instagram/common/ui/base/IgRadioButton;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/8Vm;

    invoke-direct {v0, p0, v4}, LX/8Vm;-><init>(LX/8Vj;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    invoke-static {v0}, LX/8Vp;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;)Z

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f0914fd

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0914ff

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgButton;

    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    iget v1, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A00:I

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Vw;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_c

    const v0, 0x7f121ba5

    if-eqz v3, :cond_8

    const v0, 0x7f121ba6

    :cond_8
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/8Vk;

    invoke-direct {v0, p0, v3}, LX/8Vk;-><init>(LX/8Vj;Z)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v2, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    if-eqz v2, :cond_a

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Vw;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v2, Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;->A00:I

    if-ne v1, v0, :cond_a

    const v0, 0x7f091503

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f121bab

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/8Vj;->A09:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, LX/8Vj;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;

    invoke-static {v0}, LX/8Vp;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo$OnFeedMessages;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0914fe

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091c2c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080214

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f091c2d

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121ba9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0906a2

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/8Vj;->A07:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v0, p0, LX/8Vj;->A02:LX/8Ve;

    invoke-virtual {v0, p1}, LX/8Ve;->A02(Landroid/view/View;)V

    :cond_b
    return-void

    :cond_c
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8Vw;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_e

    const v0, 0x7f121ba7

    if-eqz v3, :cond_8

    const v0, 0x7f121ba8

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    const-string v0, "Invalid destination type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
.end method
