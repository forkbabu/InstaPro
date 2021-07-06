.class public Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/1fs;
.implements LX/AQi;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1wP;

.field public A03:LX/0VA;

.field public A04:LX/APA;

.field public A05:LX/AOo;

.field public A06:LX/AQj;

.field public A07:LX/AOz;

.field public A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

.field public A09:LX/3Fa;

.field public A0A:LX/1tB;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:LX/AOr;

.field public A0F:LX/APZ;

.field public final A0G:LX/1em;

.field public mPrimaryColorCloseButton:Landroid/view/View;

.field public mWhiteColorCloseButton:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    const-string v0, "back_button"

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0G:LX/1em;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFY;

    iget-object v1, v2, LX/AFY;->A02:LX/AFU;

    sget-object v0, LX/AFU;->A03:LX/AFU;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/AFU;->A04:LX/AFU;

    if-ne v1, v0, :cond_1

    instance-of v0, v2, LX/AFK;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/AFK;

    iget-object v0, v0, LX/AFK;->A00:LX/1nf;

    invoke-static {v0}, LX/2Gg;->A03(LX/1nf;)LX/91b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/91b;->A01()LX/9pR;

    move-result-object v0

    invoke-virtual {v0}, LX/9pR;->A00()LX/2Gh;

    move-result-object v1

    sget-object v0, LX/2Gh;->A04:LX/2Gh;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public static A01(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A06:LX/AQj;

    const-string v0, "scroll"

    invoke-virtual {v1, v0}, LX/AQj;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    iget v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFY;

    iget-object v0, v1, LX/AFY;->A02:LX/AFU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    iget-object p0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04:LX/APA;

    sget-object v1, LX/A4C;->A01:LX/A4C;

    const/4 v0, 0x0

    iput-object v1, p0, LX/APA;->A01:LX/A4C;

    iput-object v0, p0, LX/APA;->A00:LX/1nf;

    :goto_0
    const v0, 0x6c60c356

    invoke-static {p0, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :pswitch_1
    check-cast v1, LX/AFK;

    iget-object v1, v1, LX/AFK;->A00:LX/1nf;

    goto :goto_1

    :pswitch_2
    check-cast v1, LX/AFQ;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A06:LX/AQj;

    iget-object v1, v1, LX/AFQ;->A00:LX/1nf;

    goto :goto_2

    :pswitch_3
    check-cast v1, LX/AFO;

    iget-object v1, v1, LX/AFO;->A00:LX/1nf;

    :goto_1
    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A06:LX/AQj;

    :goto_2
    invoke-virtual {v0, v1}, LX/AQj;->A03(LX/1nf;)V

    iget-object p0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04:LX/APA;

    sget-object v0, LX/A4C;->A03:LX/A4C;

    iput-object v0, p0, LX/APA;->A01:LX/A4C;

    iput-object v1, p0, LX/APA;->A00:LX/1nf;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    iget v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v3

    iget v0, v1, LX/AFY;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->mPrimaryColorCloseButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->mWhiteColorCloseButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->mPrimaryColorCloseButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->mWhiteColorCloseButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A03(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_lightbox"

    invoke-static {v2, p1, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/36Q;->A0E:Ljava/lang/String;

    invoke-virtual {v1}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    return-void
.end method

.method public static A04(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    iget v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFY;

    invoke-virtual {v0}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    const-string v0, "source_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "navigation"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static A05(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/AFY;)Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/AFJ;->A00(LX/0VA;LX/AFY;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Bsp(LX/1nf;)V
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/AP8;

    invoke-direct {v0, p0, p1}, LX/AP8;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/1nf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_lightbox"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

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
    .locals 5

    iget-object v4, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05:LX/AOo;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0B:Ljava/lang/String;

    iget-object v1, v4, LX/AOo;->A00:LX/0TE;

    const-string v0, "instagram_shopping_lightbox_dismiss"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x180

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v3, v4, LX/AOo;->A02:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v0, 0xf1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v4, LX/AOo;->A05:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/AOo;->A06:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/AOo;->A07:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v4, LX/AOo;->A01:LX/1nf;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, LX/AOo;->A04:LX/0VA;

    invoke-virtual {v2, v0}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xea

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_0
    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, -0x25151fcf

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super {v1, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_15

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_14

    const-string v2, "arguments"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_13

    check-cast v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v10

    iput-object v10, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v9, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0B:[Landroid/os/Parcelable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_c

    aget-object v11, v9, v6

    check-cast v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    invoke-static {v10}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v12

    iget-object v2, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A02:LX/AFU;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v14, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A04:Ljava/lang/String;

    if-eqz v14, :cond_4

    iget-object v13, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A03:Ljava/lang/String;

    if-eqz v13, :cond_3

    iget-object v12, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A01:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    if-eqz v12, :cond_2

    iget-object v5, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v5, :cond_1

    iget-object v4, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A06:Ljava/lang/String;

    const/16 v23, 0x0

    new-instance v2, LX/AFN;

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/AFN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A09:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A08:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v12, v3}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v5

    invoke-virtual {v12, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    new-instance v2, LX/AFK;

    invoke-direct {v2, v3, v5, v4}, LX/AFK;-><init>(Ljava/lang/String;LX/1nf;LX/1nf;)V

    goto :goto_1

    :pswitch_3
    iget-object v5, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v5, :cond_7

    iget-object v4, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A06:Ljava/lang/String;

    new-instance v2, LX/AFL;

    invoke-direct {v2, v4, v5, v3}, LX/AFL;-><init>(Ljava/lang/String;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object v2, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A09:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v4, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    invoke-virtual {v12, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, LX/AFQ;

    invoke-direct {v2, v4, v3}, LX/AFQ;-><init>(Ljava/lang/String;LX/1nf;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A07:Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v10}, Lcom/instagram/model/reels/Reel;->A0O(LX/0VA;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v11, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Cv;

    iget-object v3, v2, LX/2Cv;->A0E:LX/1nf;

    if-eqz v3, :cond_a

    new-instance v2, LX/AFO;

    invoke-direct {v2, v4, v3, v5}, LX/AFO;-><init>(Ljava/lang/String;LX/1nf;Lcom/instagram/model/reels/Reel;)V

    :goto_1
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

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

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-static {v8}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    const/4 v4, 0x0

    :goto_2
    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_d

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFY;

    invoke-virtual {v2}, LX/AFY;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v2, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput v4, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00:I

    :cond_d
    iget-object v8, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v7, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v6, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A02:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A07:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v2, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v13

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v3, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    new-instance v2, LX/AOo;

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v14, v3

    move-object v9, v7

    move-object v7, v1

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, LX/AOo;-><init>(LX/0U9;LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1nf;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05:LX/AOo;

    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    new-instance v2, LX/AOz;

    invoke-direct {v2, v3}, LX/AOz;-><init>(LX/0VA;)V

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A07:LX/AOz;

    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0G:LX/1em;

    new-instance v2, LX/APZ;

    invoke-direct {v2, v4, v3, v1}, LX/APZ;-><init>(LX/0VA;LX/1em;Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0F:LX/APZ;

    new-instance v2, LX/3Fa;

    invoke-direct {v2}, LX/3Fa;-><init>()V

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A09:LX/3Fa;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    const/4 v7, 0x1

    move-object v5, v2

    move-object v6, v1

    move-object v8, v1

    new-instance v3, LX/AQj;

    invoke-direct/range {v3 .. v8}, LX/AQj;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;ZLX/AQi;)V

    iput-object v3, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A06:LX/AQj;

    invoke-virtual {v15}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/1tB;

    invoke-direct {v2, v3}, LX/1tB;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0A:LX/1tB;

    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    new-instance v3, LX/1wN;

    invoke-direct {v3, v1}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/1wP;

    invoke-direct {v2, v4, v3, v1}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A02:LX/1wP;

    iget-object v6, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05:LX/AOo;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget v7, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00:I

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-boolean v5, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Z

    iget-object v3, v6, LX/AOo;->A00:LX/0TE;

    const-string v2, "instagram_shopping_lightbox_entry"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0sH;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_f

    int-to-long v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0xa4

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x98

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x35

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v5, v6, LX/AOo;->A02:Lcom/instagram/model/shopping/Product;

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0xe9

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    iget-object v2, v5, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const/16 v2, 0xf1

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0x21

    invoke-virtual {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v3, v6, LX/AOo;->A05:Ljava/lang/String;

    const/16 v2, 0x30

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v3, v6, LX/AOo;->A06:Ljava/lang/String;

    const/16 v2, 0x120

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v3, v6, LX/AOo;->A07:Ljava/lang/String;

    const/16 v2, 0x123

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v4, v6, LX/AOo;->A01:LX/1nf;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe3

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v2, v6, LX/AOo;->A04:LX/0VA;

    invoke-virtual {v4, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v2

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xea

    invoke-virtual {v5, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_e
    invoke-interface {v5}, LX/0sG;->AxP()V

    :cond_f
    iget-object v4, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-boolean v2, v4, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A0A:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A01:J

    iget-object v6, v4, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v7, v4, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v4

    iget-object v5, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    iget-object v2, v6, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v8, v2, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v10, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A06:Ljava/lang/String;

    new-instance v11, LX/AOq;

    invoke-direct {v11, v1}, LX/AOq;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, LX/AEN;->A00(Landroid/content/Context;LX/1jQ;LX/0VA;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/AN7;)V

    :goto_3
    iget-object v5, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A08:Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;

    iget-object v4, v2, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxArguments;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v3, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05:LX/AOo;

    new-instance v2, LX/APN;

    invoke-direct {v2, v5, v4, v3}, LX/APN;-><init>(LX/0VA;Lcom/instagram/model/shopping/Product;LX/AOo;)V

    new-instance v3, LX/1Wy;

    invoke-direct {v3, v1, v2}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v2, LX/AOr;

    invoke-virtual {v3, v2}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v2

    check-cast v2, LX/AOr;

    iput-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0E:LX/AOr;

    const v1, 0x122c8923

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_10
    iget-object v6, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A05:LX/AOo;

    iget-object v2, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget v4, v1, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00:I

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v5, v4, v2, v3}, LX/AOo;->A00(IIJ)V

    goto :goto_3

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4896886

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0A:LX/1tB;

    invoke-virtual {v0}, LX/1tB;->A03()V

    const v1, 0x7f0c08c1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x53f1a17e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x4c28cac7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    const v0, 0xfc8ad80

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x5adb44f1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0A:LX/1tB;

    iget-object v1, v2, LX/1tB;->A0I:Landroid/view/ViewGroup;

    new-instance v0, LX/2xT;

    invoke-direct {v0, v2}, LX/2xT;-><init>(LX/1tB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04:LX/APA;

    invoke-static {p0}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    const v0, -0x1be0214c

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x790aeb39

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A06:LX/AQj;

    invoke-virtual {v0}, LX/AQj;->A01()V

    const v0, -0x2490232e

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x7c89bbb3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A01(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    const v0, -0x6f93a49c

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x1273e69e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onStop()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A07:LX/AOz;

    iget-object v2, v1, LX/AOz;->A01:LX/3uq;

    invoke-virtual {v2}, LX/3uq;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/AOz;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1bH;

    invoke-virtual {v2}, LX/3uq;->A04()LX/3uq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bH;->A0M(LX/3uq;)V

    iget-object v0, v2, LX/3uq;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/3uq;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/3uq;->A05:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/3uq;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    const v0, 0x41ea5852

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v5, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A03:LX/0VA;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0F:LX/APZ;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A09:LX/3Fa;

    iget-object v8, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A06:LX/AQj;

    move-object v9, p0

    new-instance v3, LX/APA;

    invoke-direct/range {v3 .. v9}, LX/APA;-><init>(LX/0U9;LX/0VA;LX/APZ;LX/3Fa;LX/AQj;Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    iput-object v3, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04:LX/APA;

    const v0, 0x7f09238a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04:LX/APA;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A00:I

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(FZ)V

    new-instance v0, LX/AOt;

    invoke-direct {v0, p0}, LX/AOt;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1js;)V

    new-instance v1, LX/APM;

    invoke-direct {v1, p0}, LX/APM;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    const v0, 0x7f091732

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->mPrimaryColorCloseButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0923e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->mWhiteColorCloseButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A02(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0G:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A04:LX/APA;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0C:Ljava/util/List;

    iput-object v0, v1, LX/APA;->A02:Ljava/util/List;

    const v0, 0x247e4493

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x7f0907c4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/APP;

    invoke-direct {v3, v0}, LX/APP;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;->A0E:LX/AOr;

    iget-object v2, v0, LX/AOr;->A00:LX/1ck;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v3}, LX/AP2;-><init>(Lcom/instagram/shopping/fragment/pdp/lightbox/LightboxFragment;LX/APP;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
