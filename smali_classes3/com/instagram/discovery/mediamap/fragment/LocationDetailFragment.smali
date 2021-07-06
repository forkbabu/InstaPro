.class public Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;
.super LX/8cs;
.source ""

# interfaces
.implements LX/1fr;
.implements LX/45w;
.implements LX/9Ja;
.implements LX/9Jf;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/99N;

.field public A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A04:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A05:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

.field public A06:LX/1wP;

.field public A07:Ljava/lang/String;

.field public final A08:LX/1IK;

.field public mActionBarHelper:LX/99Y;

.field public mInfoView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8cs;-><init>()V

    new-instance v0, LX/8bf;

    invoke-direct {v0, p0}, LX/8bf;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/1IK;

    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/99R;

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "instagram_map_expand_detail_bottom_sheet"

    invoke-static {v3, v0}, LX/99R;->A00(LX/99R;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xe0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    const/16 v0, 0x159

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:LX/9J0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/8ai;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ai;->A00:LX/0ot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0xdf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v3, LX/99R;->A01:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AaJ()F
    .locals 1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    return v0
.end method

.method public final BA6(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FF)V
    .locals 0

    return-void
.end method

.method public final BA7(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    :cond_0
    return-void
.end method

.method public final BDK(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 11

    move-object v6, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:LX/1wP;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/1wP;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v5, p2

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v1, LX/9Aa;

    invoke-direct {v1, p0}, LX/9Aa;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    new-instance v0, LX/8XT;

    invoke-direct {v0, v3, v2, v1}, LX/8XT;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1pe;)V

    iput-object v0, v4, LX/1wP;->A05:LX/3lC;

    sget-object v10, LX/1pU;->A0p:LX/1pU;

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, LX/1wP;->A08(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Lcom/instagram/model/reels/Reel;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1pU;)V

    return-void
.end method

.method public final BOJ(LX/0ot;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:LX/99N;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method

.method public final BdN(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final Bft(LX/0ot;I)V
    .locals 0

    return-void
.end method

.method public final BrM(LX/0ot;I)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/8ai;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ai;->A00:LX/0ot;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8cs;->A00:LX/0VA;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hashtag_map"

    invoke-static {v3, v2, v0, v1}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v2

    iget-object v3, p0, LX/8cs;->A00:LX/0VA;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    invoke-virtual {v2}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const-string v5, "profile"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36W;->A07(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_detail"

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
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:LX/99N;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    invoke-virtual {v0}, LX/2tU;->C3P()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x6e8d4bf5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v8, p0

    invoke-super {p0, p1}, LX/8cs;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:Ljava/lang/String;

    const-string v0, "arg_map_pins"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    const-string v0, "arg_query"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const-string v0, "arg_tapped_media_preview"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, p0, LX/8cs;->A00:LX/0VA;

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v10

    iget-object v12, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v5, p0, LX/8cs;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_android_map_location_page_takeover"

    const/4 v1, 0x1

    const-string v0, "enable_recent_tab"

    invoke-static {v5, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v9, p0

    move-object v11, p0

    new-instance v5, LX/99N;

    invoke-direct/range {v5 .. v13}, LX/99N;-><init>(Landroid/app/Activity;LX/0VA;LX/1Tc;LX/1fr;LX/1jQ;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:LX/99N;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/8ai;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8ai;->A00:LX/0ot;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v2

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8cs;->A00:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/0u1;->A09(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/1IK;

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    iget-object v2, p0, LX/8cs;->A00:LX/0VA;

    new-instance v1, LX/1wN;

    invoke-direct {v1, p0}, LX/1wN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/1wP;

    invoke-direct {v0, v2, v1, p0}, LX/1wP;-><init>(LX/0VA;LX/1wN;LX/0U9;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:LX/1wP;

    const v0, -0x11a8db66

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4f88e81

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c077f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5661ce33

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x16b4228b

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    const v0, -0x49d09338

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 2

    const v0, 0xc4ba588

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:LX/99N;

    iget-object v0, v0, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    const v0, 0x51c1bef6

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p0

    invoke-super {v8, v7, v0}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09006e

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/99Y;

    invoke-direct {v0, v1}, LX/99Y;-><init>(Landroid/view/View;)V

    iput-object v0, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mActionBarHelper:LX/99Y;

    const v0, 0x7f091f2b

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mInfoView:Landroid/view/View;

    iget-object v0, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v10, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    iget-object v6, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A05:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    const v0, 0x7f091208

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v6, :cond_0

    new-instance v0, LX/8ba;

    invoke-direct {v0, v8}, LX/8ba;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f091215

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v9, 0x8

    const/4 v5, 0x0

    const/16 v0, 0x8

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f091206

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iget-object v0, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v11, " \u2022 "

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/9EW;->A00(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_d

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f091207

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v8, LX/8cs;->A00:LX/0VA;

    invoke-static {v1, v0, v10}, LX/9EW;->A01(Landroid/content/Context;LX/0VA;Lcom/instagram/model/venue/Venue;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0908b0

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v8, LX/8cs;->A00:LX/0VA;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_location_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v3, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/8bW;

    invoke-direct {v0, v8}, LX/8bW;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-object v2, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mActionBarHelper:LX/99Y;

    iget-object v0, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/model/venue/Venue;

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v0}, LX/99Y;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mActionBarHelper:LX/99Y;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080445

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, LX/9Ai;

    invoke-direct {v1, v8}, LX/9Ai;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iget-object v0, v3, LX/99Y;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, LX/99Y;->A01(Z)V

    iget-object v3, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mActionBarHelper:LX/99Y;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08060a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v1, LX/8bV;

    invoke-direct {v1, v8}, LX/8bV;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iget-object v0, v3, LX/99Y;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:LX/99N;

    iget-object v0, v5, LX/99N;->A02:LX/99s;

    if-nez v0, :cond_a

    iget-object v13, v5, LX/99N;->A0E:Ljava/util/List;

    sget-object v4, LX/35e;->A04:LX/35e;

    iget-object v3, v5, LX/99N;->A05:Landroid/app/Activity;

    const v0, 0x7f12291a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121279

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Bi;

    invoke-direct {v0, v4, v2, v1}, LX/9Bi;-><init>(LX/35e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/35e;->A03:LX/35e;

    const v0, 0x7f122174

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f12127a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Bi;

    invoke-direct {v0, v2, v9, v1}, LX/9Bi;-><init>(LX/35e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/99N;->A0A:LX/0VA;

    iget-object v10, v5, LX/99N;->A09:LX/1fr;

    iget-object v15, v5, LX/99N;->A0D:Ljava/lang/String;

    invoke-static {v3, v1, v10, v15, v11}, LX/9Bd;->A00(Landroid/content/Context;LX/0VA;LX/1fr;Ljava/lang/String;Z)LX/2sZ;

    move-result-object v16

    new-instance v9, LX/1jh;

    invoke-direct {v9, v10, v6, v3, v1}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v14

    iput-object v14, v5, LX/99N;->A00:LX/1em;

    const/4 v0, 0x0

    new-instance v12, LX/9CS;

    invoke-direct {v12, v10, v1, v15, v0}, LX/9CS;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;LX/9Ca;)V

    new-instance v0, LX/99n;

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v24, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/99n;-><init>(Landroid/content/Context;LX/0U9;LX/0VA;LX/1jh;LX/1em;LX/9CS;)V

    iput-object v0, v5, LX/99N;->A03:LX/99n;

    new-instance v0, LX/99z;

    invoke-direct {v0, v5}, LX/99z;-><init>(LX/99N;)V

    iput-object v0, v5, LX/99N;->A01:LX/99z;

    invoke-static {v13}, LX/9AQ;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    iget-object v12, v5, LX/99N;->A01:LX/99z;

    new-instance v22, LX/48J;

    invoke-direct/range {v22 .. v22}, LX/48J;-><init>()V

    new-instance v0, LX/9AC;

    invoke-direct {v0, v5}, LX/9AC;-><init>(LX/99N;)V

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v23}, LX/99J;->A01(LX/0VA;Ljava/util/List;LX/35e;LX/1pw;LX/48J;LX/9CF;)LX/99J;

    move-result-object v13

    new-instance v12, LX/99H;

    invoke-direct {v12, v5}, LX/99H;-><init>(LX/99N;)V

    new-instance v0, LX/9Av;

    invoke-direct {v0, v5}, LX/9Av;-><init>(LX/99N;)V

    new-instance v25, LX/2sg;

    invoke-direct/range {v25 .. v25}, LX/2sg;-><init>()V

    const/4 v14, 0x0

    move/from16 v28, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    new-instance v18, LX/39a;

    invoke-direct/range {v18 .. v28}, LX/39a;-><init>(Landroid/content/Context;LX/0VA;LX/1fr;LX/2sZ;LX/2so;LX/2s6;LX/2sg;LX/1jh;LX/2sk;Z)V

    invoke-virtual/range {v18 .. v18}, LX/39a;->A00()LX/39c;

    move-result-object v9

    new-instance v0, LX/39l;

    invoke-direct {v0}, LX/39l;-><init>()V

    iget-object v11, v9, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v5, LX/99N;->A08:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    new-instance v0, LX/8bc;

    invoke-direct {v0, v1, v10, v12}, LX/8bc;-><init>(LX/0VA;LX/0U9;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9Ah;

    invoke-direct {v0}, LX/9Ah;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/99c;

    invoke-direct {v0, v5}, LX/99c;-><init>(LX/9CD;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/9Ag;

    invoke-direct {v0}, LX/9Ag;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/99N;->A01:LX/99z;

    new-instance v10, LX/2sx;

    move-object/from16 v18, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, LX/2sx;-><init>(Landroid/content/Context;LX/1pw;LX/2sj;LX/0VA;LX/39c;)V

    new-instance v9, LX/9Be;

    invoke-direct {v9, v1}, LX/9Be;-><init>(LX/0VA;)V

    new-instance v0, LX/9C6;

    invoke-direct {v0, v5}, LX/9C6;-><init>(LX/99N;)V

    iput-object v0, v9, LX/39s;->A04:LX/2s4;

    iput-object v10, v9, LX/39s;->A03:LX/2sx;

    iput-object v13, v9, LX/39s;->A05:LX/2sj;

    move-object/from16 v0, v16

    iput-object v0, v9, LX/39s;->A06:LX/2sZ;

    iget-object v11, v5, LX/99N;->A07:LX/1Tc;

    iput-object v11, v9, LX/39s;->A01:LX/1Tc;

    sget-object v0, LX/2rp;->A01:LX/2rp;

    iput-object v0, v9, LX/39s;->A07:LX/2rp;

    iput-boolean v14, v9, LX/39s;->A09:Z

    iget-object v0, v5, LX/99N;->A00:LX/1em;

    iput-object v0, v9, LX/39s;->A02:LX/1em;

    invoke-virtual {v9}, LX/39s;->A00()LX/2tU;

    move-result-object v0

    check-cast v0, LX/99s;

    iput-object v0, v5, LX/99N;->A02:LX/99s;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v13, v5, LX/99N;->A0C:Ljava/lang/String;

    iget-object v9, v5, LX/99N;->A06:LX/1jQ;

    new-instance v12, LX/1kf;

    invoke-direct {v12, v3, v1, v9}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    const/16 v22, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/9Af;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LX/9Af;-><init>(Ljava/lang/String;LX/0VA;LX/35e;LX/1kf;LX/8m6;Ljava/lang/String;Z)V

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/1kf;

    invoke-direct {v12, v3, v1, v9}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/9Af;

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    invoke-direct/range {v17 .. v24}, LX/9Af;-><init>(Ljava/lang/String;LX/0VA;LX/35e;LX/1kf;LX/8m6;Ljava/lang/String;Z)V

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/99g;

    invoke-direct {v0, v5}, LX/99g;-><init>(LX/99N;)V

    new-instance v2, LX/99O;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v25, v6

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, LX/99O;-><init>(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/util/Map;Ljava/lang/String;LX/9BR;LX/8mm;LX/8mq;LX/9C1;Z)V

    iput-object v2, v5, LX/99N;->A04:LX/99O;

    iget-object v3, v5, LX/99N;->A02:LX/99s;

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v3, LX/99s;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v2, v0}, LX/99O;->A02(LX/35e;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/2tU;->Bt4(Landroid/view/View;Z)V

    iget-object v1, v5, LX/99N;->A02:LX/99s;

    iget-object v0, v5, LX/99N;->A01:LX/99z;

    invoke-virtual {v1, v0}, LX/2tU;->CDd(LX/1px;)V

    iget-object v0, v5, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    invoke-virtual {v0, v4, v6}, LX/99J;->A0A(LX/35e;Z)V

    iget-object v1, v5, LX/99N;->A04:LX/99O;

    iget-object v0, v5, LX/99N;->A02:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    invoke-virtual {v1, v0, v6, v14}, LX/99O;->A00(LX/35e;ZZ)V

    invoke-static {v5, v4}, LX/99N;->A00(LX/99N;LX/35e;)V

    :cond_a
    new-instance v0, LX/9Eo;

    invoke-direct {v0, v8}, LX/9Eo;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_b
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    throw v4
.end method
