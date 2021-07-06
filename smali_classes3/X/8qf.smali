.class public final LX/8qf;
.super LX/2rd;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A01:LX/95P;

.field public A02:LX/0VA;

.field public A03:LX/1iq;

.field public A04:LX/35F;

.field public A05:LX/7eD;

.field public A06:LX/7Yj;

.field public A07:LX/7Yj;

.field public A08:LX/7Yj;

.field public A09:LX/7Yj;

.field public A0A:LX/84U;

.field public A0B:LX/7aF;

.field public A0C:LX/7aF;

.field public A0D:LX/7aF;

.field public A0E:LX/7mK;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/0mz;

.field public final A0O:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8qf;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8qf;->A0G:Ljava/util/List;

    new-instance v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-direct {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>()V

    iput-object v0, p0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    new-instance v0, LX/8qX;

    invoke-direct {v0, p0}, LX/8qX;-><init>(LX/8qf;)V

    iput-object v0, p0, LX/8qf;->A0O:LX/0mz;

    new-instance v0, LX/8qs;

    invoke-direct {v0, p0}, LX/8qs;-><init>(LX/8qf;)V

    iput-object v0, p0, LX/8qf;->A0N:LX/0mz;

    return-void
.end method

.method public static A01(LX/8qf;Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f100081

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122541

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8qf;)V
    .locals 5

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    iget-object v3, p0, LX/8qf;->A0G:Ljava/util/List;

    iget-object v2, p0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-boolean v1, p0, LX/8qf;->A0K:Z

    new-instance v0, LX/Ajl;

    invoke-direct {v0, v3, v2, v1}, LX/Ajl;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Z)V

    invoke-virtual {v4, v0}, LX/0wY;->A03(LX/1DM;)Z

    iget-object v2, p0, LX/8qf;->A06:LX/7Yj;

    iget-object v1, p0, LX/8qf;->A0G:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/82r;->A05(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Yj;->A04:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8qf;->A06:LX/7Yj;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Yj;->A07:Z

    :cond_0
    iget-object v0, p0, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public static A03(LX/8qf;Z)V
    .locals 3

    iget-object v0, p0, LX/8qf;->A0D:LX/7aF;

    iput-boolean p1, v0, LX/7aF;->A0D:Z

    iget-object v2, p0, LX/8qf;->A04:LX/35F;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    new-instance v2, LX/35F;

    invoke-direct {v2, v0}, LX/35F;-><init>(LX/0VA;)V

    iput-object v2, p0, LX/8qf;->A04:LX/35F;

    :cond_0
    iget-object v1, p0, LX/8qf;->A02:LX/0VA;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/3p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/35F;->A04(LX/0VA;ZLjava/lang/String;)V

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x8b

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v1, "1"

    :goto_0
    const/16 v0, 0x1ad

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v0, p0, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/8r2;

    invoke-direct {v0, p1}, LX/8r2;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/0wY;->A03(LX/1DM;)Z

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    return-object v0
.end method

.method public final A0T()V
    .locals 4

    new-instance v3, LX/8qp;

    invoke-direct {v3, p0}, LX/8qp;-><init>(LX/8qf;)V

    iget-object v2, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8rE;

    invoke-direct {v0, v3, v1}, LX/8rE;-><init>(LX/7yC;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void
.end method

.method public final A0U()V
    .locals 5

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/7xS;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/8qi;

    invoke-direct {v3, p0}, LX/8qi;-><init>(LX/8qf;)V

    iget-object v2, p0, LX/8qf;->A02:LX/0VA;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/9dn;

    invoke-direct {v0, v3, v1}, LX/9dn;-><init>(LX/9dh;Ljava/util/List;)V

    invoke-static {v2, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/8qf;->A02:LX/0VA;

    iget-object v2, p0, LX/8qf;->A0G:Ljava/util/List;

    iget-object v1, p0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    new-instance v0, LX/8rV;

    invoke-direct {v0, v2, v1}, LX/8rV;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-static {v3, v0}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_1
    new-instance v4, LX/8rA;

    invoke-direct {v4, p0}, LX/8rA;-><init>(LX/8qf;)V

    invoke-static {}, LX/3Ay;->A01()LX/3Ay;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Ay;->A0G:Z

    iget-object v0, p0, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LX/8qf;->A02:LX/0VA;

    iget-object v2, p0, LX/8qf;->A0F:Ljava/lang/String;

    new-instance v1, LX/9dn;

    invoke-direct {v1, v4, v0, v2, p0}, LX/9dn;-><init>(LX/9eT;Ljava/lang/String;Ljava/lang/String;LX/0U9;)V

    invoke-static {v3, v1}, LX/ArN;->A00(LX/0VA;LX/8r6;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/8qf;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_advanced_settings"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/2rd;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/8qf;->A02:LX/0VA;

    iget-object v3, p0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, p0, v3, v2, v0}, LX/4mH;->A04(LX/0VA;LX/0U9;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/HashMap;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v0, p0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/8qf;->A07:LX/7Yj;

    const v0, 0x7f121ba3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Yj;->A04:Ljava/lang/CharSequence;

    :goto_1
    iget-object v0, p0, LX/8qf;->A09:LX/7Yj;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8qf;->A09:LX/7Yj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {v1, v0}, LX/82r;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iput-object v3, v2, LX/7Yj;->A04:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/8qf;->A09:LX/7Yj;

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/8qf;->A07:LX/7Yj;

    iput-object v3, v0, LX/7Yj;->A04:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/8qf;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0x7368e5dd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "MEDIA_IS_ALL_VIDEOS"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "ARGUMENT_MEDIA_IS_ALL_PHOTOS"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "HAS_PRODUCT_TAGS"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/8qf;->A0J:Z

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "COMMENTS_DISABLED"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/8qf;->A0I:Z

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "LIKE_AND_VIEW_COUNTS_DISABLED"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/8qf;->A0L:Z

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "SHOULD_GO_TO_BRANDED_CONTENT_OPT_IN"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/8qf;->A0F:Ljava/lang/String;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, v0, LX/8qf;->A02:LX/0VA;

    new-instance v3, LX/85J;

    invoke-direct {v3, v0}, LX/85J;-><init>(LX/8qf;)V

    new-instance v1, LX/1iq;

    invoke-direct {v1, v4, v0, v0, v3}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V

    iput-object v1, v0, LX/8qf;->A03:LX/1iq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "BRANDED_CONTENT_TAG"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1c

    iput-object v1, v0, LX/8qf;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "is_paid_partnership"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/8qf;->A0K:Z

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "BRANDED_CONTENT_GATING_INFO"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    if-eqz v1, :cond_0

    iput-object v1, v0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    :cond_0
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "PARTNER_BOOST_ENABLED"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, LX/8qf;->A0H:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/84U;

    invoke-direct {v1, v3, v0}, LX/84U;-><init>(Landroid/content/Context;LX/0U9;)V

    iput-object v1, v0, LX/8qf;->A0A:LX/84U;

    iget-object v1, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v1}, LX/2E2;->A00(LX/0VA;)LX/2E2;

    move-result-object v1

    iget-boolean v1, v1, LX/2E2;->A01:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const v4, 0x7f1208ba

    new-instance v1, LX/8qk;

    invoke-direct {v1, v0}, LX/8qk;-><init>(LX/8qf;)V

    new-instance v3, LX/7aF;

    invoke-direct {v3, v4, v5, v1}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v1, v0, LX/8qf;->A0L:Z

    iput-boolean v1, v3, LX/7aF;->A0D:Z

    iget-object v7, v0, LX/8qf;->A0M:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1208b7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1208b8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, LX/7dZ;

    invoke-direct {v1, v0}, LX/7dZ;-><init>(LX/8qf;)V

    invoke-static {v4, v3, v1}, LX/7ds;->A03(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    new-instance v1, LX/7mK;

    invoke-direct {v1, v3}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, LX/8qf;->A0M:Ljava/util/List;

    const v4, 0x7f12073f

    new-instance v3, LX/49D;

    invoke-direct {v3, v4}, LX/49D;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x7f122948

    new-instance v3, LX/8ql;

    invoke-direct {v3, v0}, LX/8ql;-><init>(LX/8qf;)V

    new-instance v4, LX/7aF;

    invoke-direct {v4, v6, v5, v3}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v3, v0, LX/8qf;->A0I:Z

    iput-boolean v3, v4, LX/7aF;->A0D:Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122949

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7mK;

    invoke-direct {v3, v4}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->ArP()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/7a2;->A01(LX/0Sh;)Z

    move-result v3

    if-nez v3, :cond_6

    const v8, 0x7f121069

    iget-object v9, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_use_server_linkage_for_xposting_setting_toggle"

    const/4 v4, 0x1

    const-string v3, "is_enabled"

    invoke-static {v9, v6, v4, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/3JC;->A05(LX/0VA;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/35F;->A02(LX/0VA;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    new-instance v6, LX/8qu;

    invoke-direct {v6, v0}, LX/8qu;-><init>(LX/8qf;)V

    new-instance v4, LX/7oK;

    invoke-direct {v4, v0}, LX/7oK;-><init>(LX/8qf;)V

    new-instance v3, LX/7aF;

    invoke-direct {v3, v8, v7, v6, v4}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v3, v0, LX/8qf;->A0D:LX/7aF;

    const v3, 0x7f121e02

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/49D;

    invoke-direct {v3, v4}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/8qf;->A0D:LX/7aF;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f121068

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7mK;

    invoke-direct {v3, v4}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/6XH;->A01(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v6, v0, LX/8qf;->A08:LX/7Yj;

    if-nez v6, :cond_5

    const v4, 0x7f121067

    new-instance v3, LX/7Hr;

    invoke-direct {v3, v0}, LX/7Hr;-><init>(LX/8qf;)V

    new-instance v6, LX/7Yj;

    invoke-direct {v6, v4, v3}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v6, v0, LX/8qf;->A08:LX/7Yj;

    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v11, :cond_18

    iget-object v8, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_captions_creation"

    const/4 v4, 0x1

    const-string v3, "is_feed_enabled"

    invoke-static {v8, v6, v4, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v5, 0x1

    :goto_1
    const v4, 0x7f12009e

    new-instance v3, LX/49D;

    invoke-direct {v3, v4}, LX/49D;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    const v6, 0x7f120500

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    iget-object v5, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v4, "generate_captions_for_feed_videos"

    const/4 v3, 0x1

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    new-instance v4, LX/8qj;

    invoke-direct {v4, v0}, LX/8qj;-><init>(LX/8qf;)V

    new-instance v3, LX/7aF;

    invoke-direct {v3, v6, v5, v4}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v12, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12020d

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/8qn;

    invoke-direct {v4, v0}, LX/8qn;-><init>(LX/8qf;)V

    new-instance v3, LX/7eD;

    invoke-direct {v3, v5, v4}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12020a

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7mK;

    invoke-direct {v3, v4}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v4, v0, LX/8qf;->A02:LX/0VA;

    const-string v3, "userSession"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    const-string v3, "UserPreferences.getInstance(userSession)"

    invoke-static {v4, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0yI;->A02()Ljava/lang/String;

    move-result-object v4

    const-string v3, "eligible"

    invoke-static {v3, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "eligible_pending_opt_in"

    invoke-static {v3, v4}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_9
    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/7xS;->A02(LX/0VA;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-boolean v3, v0, LX/8qf;->A0J:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v3}, LX/0ot;->A0X()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    :cond_a
    const/4 v6, 0x1

    :cond_b
    const v4, 0x7f120359

    new-instance v3, LX/49D;

    invoke-direct {v3, v4}, LX/49D;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/7xS;->A03(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v7, 0x7f120166

    iget-boolean v5, v0, LX/8qf;->A0K:Z

    new-instance v4, LX/8qg;

    invoke-direct {v4, v0}, LX/8qg;-><init>(LX/8qf;)V

    new-instance v3, LX/7aF;

    invoke-direct {v3, v7, v5, v4}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v3, v0, LX/8qf;->A0B:LX/7aF;

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iput-boolean v6, v3, LX/7aF;->A0E:Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120141

    new-instance v3, LX/8qq;

    invoke-direct {v3, v0}, LX/8qq;-><init>(LX/8qf;)V

    new-instance v5, LX/7Yj;

    invoke-direct {v5, v4, v3}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v5, v0, LX/8qf;->A06:LX/7Yj;

    iget-object v4, v0, LX/8qf;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, LX/82r;->A05(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/7Yj;->A04:Ljava/lang/CharSequence;

    iget-object v3, v0, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LX/8qf;->A06:LX/7Yj;

    iput-boolean v7, v3, LX/7Yj;->A07:Z

    :cond_c
    iget-boolean v3, v0, LX/8qf;->A0K:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, LX/8qf;->A06:LX/7Yj;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/8qf;->A0B:LX/7aF;

    iput-boolean v7, v3, LX/7aF;->A0D:Z

    :cond_d
    :goto_2
    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v5, LX/8qy;

    iget-object v4, v0, LX/8qf;->A0N:LX/0mz;

    iget-object v3, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v3, v5, v4}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/7xS;->A03(LX/0VA;)Z

    move-result v3

    if-nez v3, :cond_e

    const v5, 0x7f12038b

    new-instance v3, LX/8r8;

    invoke-direct {v3, v0}, LX/8r8;-><init>(LX/8qf;)V

    new-instance v4, LX/7Yj;

    invoke-direct {v4, v5, v3}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v4, v0, LX/8qf;->A07:LX/7Yj;

    iget-object v3, v0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v3}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A01()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f121ba3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v4, LX/7Yj;->A04:Ljava/lang/CharSequence;

    iget-object v3, v0, LX/8qf;->A07:LX/7Yj;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/7Yj;->A07:Z

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f12165d

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v12, v0, LX/8qf;->A02:LX/0VA;

    const v5, 0x7f12038c

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v14, v4, v3

    invoke-virtual {v0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    sget-object v17, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/8qf;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const-string v15, "https://help.instagram.com/316932422966736"

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, LX/82r;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;LX/BRx;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, LX/7mK;

    invoke-direct {v3, v4}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/7xS;->A04(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v5, 0x7f120385

    new-instance v4, LX/8qw;

    invoke-direct {v4, v0}, LX/8qw;-><init>(LX/8qf;)V

    new-instance v3, LX/7Yj;

    invoke-direct {v3, v5, v4}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v3, v0, LX/8qf;->A09:LX/7Yj;

    iget-object v3, v0, LX/8qf;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v3}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;->A02()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v4, v0, LX/8qf;->A09:LX/7Yj;

    const v3, 0x7f121ba3

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v4, LX/7Yj;->A04:Ljava/lang/CharSequence;

    iget-object v4, v0, LX/8qf;->A09:LX/7Yj;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/7Yj;->A07:Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f120386

    new-instance v3, LX/7mK;

    invoke-direct {v3, v4}, LX/7mK;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v7, v0, LX/8qf;->A02:LX/0VA;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v3, 0x3c

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const-string v3, "is_enabled"

    invoke-static {v7, v5, v4, v3, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    const-string v4, "feed"

    invoke-virtual {v3, v4}, LX/0yI;->A03(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0yI;->A0y(Ljava/lang/String;)Z

    move-result v5

    const v4, 0x7f122542

    new-instance v3, LX/49D;

    invoke-direct {v3, v4}, LX/49D;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6, v5}, LX/8qf;->A01(LX/8qf;Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/8qo;

    invoke-direct {v4, v0}, LX/8qo;-><init>(LX/8qf;)V

    new-instance v3, LX/7eD;

    invoke-direct {v3, v5, v4}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, LX/8qf;->A05:LX/7eD;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f121082    # 1.94153E38f

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7mK;

    invoke-direct {v3, v4}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    const-class v5, LX/8r7;

    iget-object v4, v0, LX/8qf;->A0O:LX/0mz;

    iget-object v3, v3, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v3, v5, v4}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    :cond_f
    iget-object v3, v0, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v3, v1}, LX/84U;->setItems(Ljava/util/Collection;)V

    iget-object v1, v0, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v0, v1}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    if-eqz v10, :cond_10

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v1, LX/8qv;

    invoke-direct {v1, v0}, LX/8qv;-><init>(LX/8qf;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    const v0, -0x6bb8b4d8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_11
    iget-object v4, v0, LX/8qf;->A09:LX/7Yj;

    const-string v3, ""

    goto/16 :goto_4

    :cond_12
    const-string v3, ""

    goto/16 :goto_3

    :cond_13
    const v4, 0x7f122803

    new-instance v3, LX/8qm;

    invoke-direct {v3, v0}, LX/8qm;-><init>(LX/8qf;)V

    new-instance v5, LX/7Yj;

    invoke-direct {v5, v4, v3}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v5, v0, LX/8qf;->A06:LX/7Yj;

    iget-object v4, v0, LX/8qf;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4, v3}, LX/82r;->A05(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, LX/7Yj;->A04:Ljava/lang/CharSequence;

    iget-object v3, v0, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v4, v0, LX/8qf;->A06:LX/7Yj;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/7Yj;->A07:Z

    :cond_14
    iget-object v4, v0, LX/8qf;->A06:LX/7Yj;

    xor-int/lit8 v3, v6, 0x1

    iput-boolean v3, v4, LX/7Yj;->A06:Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_15

    const v3, 0x7f12016b

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/7mK;

    invoke-direct {v3, v4}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const v7, 0x7f1201ef

    iget-boolean v6, v0, LX/8qf;->A0H:Z

    new-instance v5, LX/8qh;

    invoke-direct {v5, v0}, LX/8qh;-><init>(LX/8qf;)V

    new-instance v4, LX/8qr;

    invoke-direct {v4, v0}, LX/8qr;-><init>(LX/8qf;)V

    new-instance v3, LX/7aF;

    invoke-direct {v3, v7, v6, v5, v4}, LX/7aF;-><init>(IZLandroid/widget/CompoundButton$OnCheckedChangeListener;LX/4kk;)V

    iput-object v3, v0, LX/8qf;->A0C:LX/7aF;

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/4mH;->A07(LX/0VA;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v0, LX/8qf;->A0H:Z

    if-nez v3, :cond_16

    iget-object v3, v0, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    iget-object v3, v0, LX/8qf;->A0C:LX/7aF;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v4, v0, LX/8qf;->A02:LX/0VA;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v6, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/8qf;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/82r;->A01(Landroidx/fragment/app/FragmentActivity;LX/0VA;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, LX/7mK;

    invoke-direct {v3, v4}, LX/7mK;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v0, LX/8qf;->A0E:LX/7mK;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_18
    if-nez v12, :cond_8

    goto/16 :goto_1

    :cond_19
    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v4, v0, LX/8qf;->A02:LX/0VA;

    const-string v3, "share_advanced_settings"

    invoke-static {v4, v3}, LX/7a2;->A02(LX/0Sh;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LX/8qf;->A02:LX/0VA;

    invoke-static {v3}, LX/0rl;->A0P(LX/0VA;)Z

    move-result v3

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x20af1bba

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c040e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x265cd6bb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xc5a801b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onDestroy()V

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/8r7;

    iget-object v0, p0, LX/8qf;->A0O:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/8qy;

    iget-object v0, p0, LX/8qf;->A0N:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x58b4cda

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    const v0, -0x4ae0af20

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    move-object v3, p0

    invoke-super {p0}, LX/2rd;->onDestroyView()V

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/4mH;->A08(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/7xS;->A02(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8qf;->A02:LX/0VA;

    const/4 v4, 0x0

    iget-boolean v5, p0, LX/8qf;->A0H:Z

    iget-object v0, p0, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x0

    const-string v7, "feed"

    invoke-static/range {v2 .. v8}, LX/80e;->A09(LX/0VA;LX/0U9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, -0x2b776b6a

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8qf;->A0G:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v6, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x3c7fc2b3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, LX/8qf;->A08:LX/7Yj;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/6XH;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/8qf;->A0M:Ljava/util/List;

    iget-object v0, p0, LX/8qf;->A0D:LX/7aF;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v4, v0, 0x2

    iget-object v2, p0, LX/8qf;->A08:LX/7Yj;

    if-nez v2, :cond_0

    const v1, 0x7f121067

    new-instance v0, LX/7Hr;

    invoke-direct {v0, p0}, LX/7Hr;-><init>(LX/8qf;)V

    new-instance v2, LX/7Yj;

    invoke-direct {v2, v1, v0}, LX/7Yj;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v2, p0, LX/8qf;->A08:LX/7Yj;

    :cond_0
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v0, v5}, LX/84U;->setItems(Ljava/util/Collection;)V

    iget-object v0, p0, LX/8qf;->A0A:LX/84U;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    :cond_1
    iget-object v0, p0, LX/8qf;->A08:LX/7Yj;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8qf;->A02:LX/0VA;

    invoke-static {v0}, LX/6XH;->A00(LX/0VA;)LX/6XH;

    move-result-object v0

    iget v1, v0, LX/6XH;->A00:I

    const/16 v0, 0x50

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/8qf;->A08:LX/7Yj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a7e

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Yj;->A04:Ljava/lang/CharSequence;

    :cond_2
    iget-object v0, p0, LX/8qf;->A0A:LX/84U;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_3
    const v0, 0x6bb5983

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_4
    const/16 v0, 0x28

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/8qf;->A08:LX/7Yj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a7b

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/8qf;->A08:LX/7Yj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122a7d

    goto :goto_0
.end method
