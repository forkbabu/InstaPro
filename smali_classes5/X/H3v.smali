.class public final LX/H3v;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/1px;
.implements LX/H77;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/37l;

.field public A07:LX/H57;

.field public A08:LX/H4E;

.field public A09:LX/H4G;

.field public A0A:LX/H4H;

.field public A0B:LX/Gt2;

.field public A0C:LX/H6b;

.field public A0D:LX/H5a;

.field public A0E:LX/1zl;

.field public A0F:LX/0VA;

.field public A0G:LX/1z6;

.field public A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/0mz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/H65;

    invoke-direct {v0, p0}, LX/H65;-><init>(LX/H3v;)V

    iput-object v0, p0, LX/H3v;->A0P:LX/0mz;

    return-void
.end method

.method public static A00(LX/H3v;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    new-instance v2, LX/5OB;

    invoke-direct {v2}, LX/5OB;-><init>()V

    iget-object v1, p0, LX/H3v;->A0F:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v3, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iput-object v2, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    :cond_0
    return-void
.end method

.method public static A01(LX/H3v;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/H3v;->A02:I

    iget-object v0, p0, LX/H3v;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/H3v;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/H3v;->A0N:Z

    iput-boolean v1, p0, LX/H3v;->A0M:Z

    return-void
.end method

.method public static A02(LX/H3v;IIZ)V
    .locals 8

    iget v0, p0, LX/H3v;->A01:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H3v;->A0M:Z

    if-eqz p3, :cond_1

    iget-object v4, p0, LX/H3v;->A08:LX/H4E;

    new-instance v3, LX/H4K;

    invoke-direct {v3, p0}, LX/H4K;-><init>(LX/H3v;)V

    iget-object v0, v4, LX/H4E;->A01:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v7, LX/002;->A01:Ljava/lang/Integer;

    iput-object v7, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "aymt/fetch_aymt_channel/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v1, "INSTAGRAM_PROMOTIONS_MANAGER"

    const-string v0, "channel_surface"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/H70;

    const-class v0, LX/H58;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H4E;->A00:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    iget-object v0, p0, LX/H3v;->A0F:LX/0VA;

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, p0, LX/H3v;->A08:LX/H4E;

    new-instance v3, LX/H4C;

    invoke-direct {v3, p0}, LX/H4C;-><init>(LX/H3v;)V

    iget-object v5, p0, LX/H3v;->A0I:Ljava/lang/String;

    iget-object v1, v4, LX/H4E;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    iput-object v7, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/ads_manager/get_or_enroll_coupon/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-virtual {v2, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    const-string v0, "coupon_offer_id"

    invoke-virtual {v2, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v1, LX/H4n;

    const-class v0, LX/H4B;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "builder\n        .setResp\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H4E;->A00:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    :cond_1
    iget-object v4, p0, LX/H3v;->A08:LX/H4E;

    new-instance v3, LX/Gt3;

    invoke-direct {v3, p0}, LX/Gt3;-><init>(LX/H3v;)V

    iget-object v1, v4, LX/H4E;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "ads/ads_manager/fetch_suggestions/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/Gt5;

    const-class v0, LX/Gt4;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<PromoteAds\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v4, LX/H4E;->A00:LX/1kg;

    invoke-virtual {v0, v1}, LX/1kg;->schedule(LX/0vX;)V

    iget v0, p0, LX/H3v;->A01:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/H3v;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H3v;->A0N:Z

    iget-object v0, p0, LX/H3v;->A0E:LX/1zl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1zl;->ADV()V

    iget-object v0, p0, LX/H3v;->A0E:LX/1zl;

    invoke-interface {v0, v1}, LX/1zl;->C8i(Z)V

    iget-object v0, p0, LX/H3v;->A0G:LX/1z6;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/1z6;->setIsLoading(Z)V

    iget-object v0, p0, LX/H3v;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H3v;->A0G:LX/1z6;

    instance-of v0, v0, LX/21Y;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/H3v;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_4

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/H3v;->A0F:LX/0VA;

    new-instance v2, LX/H45;

    invoke-direct {v2, p0, p1, p2, p3}, LX/H45;-><init>(LX/H3v;IIZ)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ads_manager"

    invoke-static {v4, v3, v1, v0, v2}, LX/7oc;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static A03(LX/H3v;Ljava/lang/String;LX/7oW;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/H3v;->A0F:LX/0VA;

    const-string v0, "ads_manager"

    invoke-static {v2, v1, p1, v0, p2}, LX/7oc;->A02(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/7oW;)V

    return-void
.end method

.method public static A04(LX/H3v;Z)V
    .locals 6

    iget-object v0, p0, LX/H3v;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/H3v;->A07:LX/H57;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H3v;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/H3v;->A0D:LX/H5a;

    iget-object v2, p0, LX/H3v;->A07:LX/H57;

    iget-object v1, v3, LX/H5a;->A00:LX/0U9;

    const/16 v0, 0x102

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/H5a;->A00(LX/H5a;LX/0jX;LX/H57;)V

    iget-object v0, v3, LX/H5a;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    iget-object v1, p0, LX/H3v;->A0A:LX/H4H;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/H3v;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/H3v;->A0L:Ljava/util/List;

    const v1, 0x7f121f07

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H3v;->A0B:LX/Gt2;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/H3v;->A0L:Ljava/util/List;

    iget-object v4, v0, LX/Gt2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/Gt2;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/Gt2;->A02:Ljava/lang/String;

    new-instance v1, LX/Gt0;

    invoke-direct {v1, p0}, LX/Gt0;-><init>(LX/H3v;)V

    new-instance v0, LX/H7M;

    invoke-direct {v0, v4, v3, v2, v1}, LX/H7M;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/H3v;->A0L:Ljava/util/List;

    const v2, 0x7f121f06

    :goto_0
    new-instance v1, LX/7U4;

    invoke-direct {v1, p0}, LX/7U4;-><init>(LX/H3v;)V

    new-instance v0, LX/8FS;

    invoke-direct {v0, v2, v1}, LX/8FS;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/H3v;->A0L:Ljava/util/List;

    const v1, 0x7f121f08

    new-instance v0, LX/49D;

    invoke-direct {v0, v1}, LX/49D;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/H3v;->A04:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/H3v;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/H3v;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/H3v;->A0L:Ljava/util/List;

    const v1, 0x7f121f0a

    new-instance v0, LX/7mK;

    invoke-direct {v0, v1}, LX/7mK;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/H3v;->A09:LX/H4G;

    iget-object v0, p0, LX/H3v;->A0L:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/H4G;->A00(Ljava/util/List;)V

    if-eqz p1, :cond_3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1bea3931

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    :cond_3
    return-void

    :cond_4
    iget v1, p0, LX/H3v;->A00:I

    iget v0, p0, LX/H3v;->A04:I

    if-ge v1, v0, :cond_6

    iget-object v3, p0, LX/H3v;->A0L:Ljava/util/List;

    const v2, 0x7f121f0b

    new-instance v1, LX/H4Q;

    invoke-direct {v1, p0}, LX/H4Q;-><init>(LX/H3v;)V

    new-instance v0, LX/8FS;

    invoke-direct {v0, v2, v1}, LX/8FS;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/H3v;->A0K:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, LX/H3v;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, p0, LX/H3v;->A0K:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    iget-object v1, p0, LX/H3v;->A0L:Ljava/util/List;

    new-instance v0, LX/H7n;

    invoke-direct {v0}, LX/H7n;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/H3v;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/H3v;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/H3v;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v0, p0, LX/H3v;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    iget-object v1, p0, LX/H3v;->A0L:Ljava/util/List;

    new-instance v0, LX/H7n;

    invoke-direct {v0}, LX/H7n;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/H3v;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget-object v3, p0, LX/H3v;->A0L:Ljava/util/List;

    const v2, 0x7f121f09

    goto/16 :goto_0
.end method


# virtual methods
.method public final A6j()V
    .locals 3

    iget-boolean v0, p0, LX/H3v;->A0N:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/H3v;->A02:I

    iget v1, p0, LX/H3v;->A03:I

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/H3v;->A02(LX/H3v;IIZ)V

    :cond_0
    return-void
.end method

.method public final B6n(LX/H5O;Ljava/lang/Integer;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v4, "ads_manager"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, LX/H4N;

    iget-object v7, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p1}, LX/H4N;->AZd()Ljava/lang/String;

    move-result-object v6

    const-string v5, "draft_list"

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_draft"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "step"

    invoke-virtual {v3, v0, v5}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v3, LX/12n;->A00:LX/12n;

    invoke-virtual {p1}, LX/H4N;->AZd()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v1, v0}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v1

    invoke-virtual {p1}, LX/H4N;->AZd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/H4N;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/37Z;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/37Z;->A01()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/H3v;->A0F:LX/0VA;

    invoke-interface {p1}, LX/H5O;->AZd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/H3u;->A09(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/H3v;->A0F:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    invoke-interface {p1}, LX/H5O;->AZd()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/832;

    invoke-direct {v0}, LX/832;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :pswitch_3
    check-cast p1, LX/H3d;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7qa;

    invoke-direct {v0, p0, p1}, LX/7qa;-><init>(LX/H3v;LX/H3d;)V

    invoke-static {p0, v1, v0}, LX/H3v;->A03(LX/H3v;Ljava/lang/String;LX/7oW;)V

    return-void

    :pswitch_4
    check-cast p1, LX/H3d;

    iget-object v6, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v5

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-virtual {v5, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v5, v0, v3}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v5, v3, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v2, p0, LX/H3v;->A0F:LX/0VA;

    invoke-static {}, LX/7U1;->A01()V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "campaign_controls"

    invoke-virtual {v1, v3, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/H3v;->A0F:LX/0VA;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    move-result-object v2

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/H3d;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/37q;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    return-void

    :pswitch_5
    check-cast p1, LX/H3d;

    iget-object v5, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_appeal_review"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v7, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/H3v;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v10, p1, LX/H3d;->A0A:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v7}, LX/2cE;->A00(LX/0VA;)LX/2cE;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2cE;->A01(Landroid/content/Context;)V

    new-instance v6, LX/7oN;

    invoke-direct/range {v6 .. v11}, LX/7oN;-><init>(LX/0VA;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/H6U;

    invoke-direct {v3, v7, v8}, LX/H6U;-><init>(LX/0VA;Ljava/lang/String;)V

    const v0, 0x7f121f03

    const v2, 0x7f121ef9

    const v1, 0x7f121efc

    new-instance v5, LX/2zP;

    invoke-direct {v5, v4}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, LX/2zP;->A0B(I)V

    sget-object v0, LX/361;->A02:LX/361;

    invoke-virtual {v5, v2, v6, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-virtual {v5, v1, v3}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v3, v5, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_promote_ad_appeal_messaging_launcher"

    const-string v0, "is_enabled"

    invoke-static {v7, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f121f02

    if-eqz v1, :cond_0

    const v0, 0x7f121f01

    :cond_0
    invoke-virtual {v5, v0}, LX/2zP;->A0A(I)V

    new-instance v0, LX/H6V;

    invoke-direct {v0, v7, v8}, LX/H6V;-><init>(LX/0VA;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_6
    check-cast p1, LX/H3d;

    iget-object v5, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hec_review"

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/H3d;

    invoke-virtual {p1}, LX/H3d;->Aj0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {p1}, LX/H3d;->Avl()Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/H4J;

    invoke-direct {v0, p0, p1}, LX/H4J;-><init>(LX/H3v;LX/H3d;)V

    invoke-static {v3, v2, v1, p0, v0}, LX/8w5;->A03(Lcom/instagram/common/typedurl/ImageUrl;ZLandroid/content/Context;LX/0U9;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, LX/H3d;

    iget-object v5, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "learn_more"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/H3d;->Aj0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/H3d;->Avl()Z

    move-result v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_story"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/8La;

    invoke-direct {v3}, LX/8La;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/H3v;->A0F:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-void

    :pswitch_9
    check-cast p1, LX/H3d;

    iget-object v5, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p1}, LX/H3d;->AZd()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appeal_review"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {p1}, LX/H5O;->AZd()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7qR;

    invoke-direct {v0, p0, p1}, LX/7qR;-><init>(LX/H3v;LX/H5O;)V

    invoke-static {p0, v1, v0}, LX/H3v;->A03(LX/H3v;Ljava/lang/String;LX/7oW;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Bo5(LX/H5O;)V
    .locals 10

    invoke-interface {p1}, LX/H5O;->APT()Lcom/instagram/business/promote/model/PromoteCTA;

    move-result-object v6

    iget-object v5, p0, LX/H3v;->A0F:LX/0VA;

    invoke-interface {p1}, LX/H5O;->AZd()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotion_preview"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/H3v;->A0F:LX/0VA;

    invoke-interface {p1}, LX/H5O;->AZd()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, LX/H5O;->Ab1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, LX/H5O;->Avk()Z

    move-result v7

    invoke-interface {p1}, LX/H5O;->AsZ()Z

    move-result v8

    invoke-interface {p1}, LX/H5O;->Avl()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const-string v3, "ads_manager"

    invoke-static/range {v1 .. v9}, LX/37p;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public final BtA(LX/H5O;)V
    .locals 8

    check-cast p1, LX/H3d;

    iget-object v5, p0, LX/H3v;->A0F:LX/0VA;

    iget-object v4, p1, LX/H3d;->A09:Ljava/lang/String;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v3

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_insights"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "promotion_list"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v2, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, LX/H3d;->A09:Ljava/lang/String;

    iget-object v1, p1, LX/H3d;->A00:LX/8Lf;

    sget-object v0, LX/8Lf;->A02:LX/8Lf;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v6, "ads_manager"

    invoke-static/range {v2 .. v7}, LX/8w5;->A05(LX/0VA;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    const v0, 0x7f121f0c

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    new-instance v0, LX/Gmo;

    invoke-direct {v0, p0}, LX/Gmo;-><init>(LX/H3v;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1aR;->CDe(LX/26w;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ads_manager_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H3v;->A0F:LX/0VA;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x1630d43b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v6, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x1bea3931

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v4

    iput-object v4, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v7, p0

    move-object v8, p0

    new-instance v3, LX/H4G;

    invoke-direct/range {v3 .. v8}, LX/H4G;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/H77;LX/H3v;)V

    iput-object v3, p0, LX/H3v;->A09:LX/H4G;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H3v;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H3v;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H3v;->A0K:Ljava/util/List;

    iget-object v3, p0, LX/H3v;->A0F:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/H4E;

    invoke-direct {v0, v3, v1, p0}, LX/H4E;-><init>(LX/0VA;Landroid/content/Context;LX/00p;)V

    iput-object v0, p0, LX/H3v;->A08:LX/H4E;

    iget-object v0, p0, LX/H3v;->A0F:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v3, LX/37t;

    iget-object v1, p0, LX/H3v;->A0P:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v3, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const/16 v0, 0xa

    iput v0, p0, LX/H3v;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/H3v;->A0O:Z

    iget-object v3, p0, LX/H3v;->A0F:LX/0VA;

    new-instance v0, LX/H5a;

    invoke-direct {v0, v3}, LX/H5a;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/H3v;->A0D:LX/H5a;

    const-class v1, LX/H6b;

    new-instance v0, LX/H76;

    invoke-direct {v0}, LX/H76;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/H6b;

    iput-object v0, p0, LX/H3v;->A0C:LX/H6b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H3v;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/H3v;->A0F:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H3v;->A06:LX/37l;

    const v0, 0x45216a5e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x15a58c3d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0ac7

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7413d85f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x788f597d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/H3v;->A0F:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/37t;

    iget-object v0, p0, LX/H3v;->A0P:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-static {p0}, LX/H3v;->A01(LX/H3v;)V

    const v0, -0x84cc788

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0911f7

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/H3v;->A0H:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/H3v;->A0F:LX/0VA;

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v0, v5}, LX/1t7;->A00(Landroid/view/View;LX/0VA;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09193b

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/H3v;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/H3v;->A09:LX/H4G;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-object v0, p0, LX/H3v;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, LX/H3v;->A0F:LX/0VA;

    new-instance v0, LX/H6P;

    invoke-direct {v0, p0}, LX/H6P;-><init>(LX/H3v;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3, v5}, LX/1z4;->A01(LX/0VA;Landroid/view/View;LX/1z3;ZLjava/lang/Integer;)LX/1z6;

    move-result-object v0

    iput-object v0, p0, LX/H3v;->A0G:LX/1z6;

    iget-object v0, p0, LX/H3v;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    check-cast v0, LX/1zl;

    iput-object v0, p0, LX/H3v;->A0E:LX/1zl;

    invoke-interface {v0}, LX/1zl;->AEm()V

    iget-object v1, p0, LX/H3v;->A0G:LX/1z6;

    instance-of v0, v1, LX/21Y;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/H3v;->A0E:LX/1zl;

    check-cast v1, LX/21Y;

    invoke-interface {v0, v1}, LX/1zl;->CCt(LX/21Y;)V

    :goto_0
    iget-object v2, p0, LX/H3v;->A05:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/447;->A0F:LX/447;

    new-instance v0, LX/448;

    invoke-direct {v0, p0, v1, v4}, LX/448;-><init>(LX/1px;LX/447;LX/1zy;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, p0, LX/H3v;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/H3v;->A0M:Z

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/H3v;->A02:I

    iget v0, p0, LX/H3v;->A03:I

    invoke-static {p0, v1, v0, v3}, LX/H3v;->A02(LX/H3v;IIZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/H3v;->A0E:LX/1zl;

    new-instance v0, LX/H6Q;

    invoke-direct {v0, p0}, LX/H6Q;-><init>(LX/H3v;)V

    invoke-interface {v1, v0}, LX/1zl;->CDb(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
