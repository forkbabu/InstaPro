.class public final LX/9JO;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/1fv;
.implements LX/9Jx;


# instance fields
.field public A00:LX/9S2;

.field public A01:Lcom/facebook/android/maps/model/CameraPosition;

.field public A02:Lcom/instagram/guides/intf/model/MinimalGuide;

.field public A03:LX/0VA;

.field public A04:Z

.field public A05:I

.field public A06:Lcom/facebook/android/maps/MapView;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9JO;->A09:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/9JO;)V
    .locals 33

    const/16 v32, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p0

    iget-object v0, v14, LX/9JO;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, v1, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    iget-object v3, v14, LX/9JO;->A00:LX/9S2;

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v23

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    iget-object v2, v3, LX/9S2;->A0H:Landroid/content/Context;

    const/16 v1, 0x40

    invoke-static {v2, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x50

    invoke-static {v2, v1}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v29

    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    const/high16 v30, 0x3f800000    # 1.0f

    new-instance v1, LX/9K8;

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v31, v14

    move-object/from16 p0, v2

    invoke-direct/range {v20 .. v33}, LX/9K8;-><init>(LX/9S2;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;DDIFLX/9Jx;LX/9Jl;Ljava/lang/String;)V

    iget-object v2, v14, LX/9JO;->A00:LX/9S2;

    invoke-virtual {v2, v1}, LX/9S2;->A08(LX/9K6;)V

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    if-nez v17, :cond_0

    iget-wide v10, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    move-wide/from16 v18, v10

    iget-wide v8, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    move-wide v12, v8

    const/16 v17, 0x1

    :cond_0
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    cmpl-double v2, v0, v18

    if-lez v2, :cond_4

    move-wide/from16 v18, v0

    :cond_1
    :goto_1
    invoke-static {v8, v9, v12, v13}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v6

    iget-wide v4, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v4, v5, v12, v13}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v2

    invoke-static {v8, v9, v4, v5}, Lcom/facebook/android/maps/model/LatLngBounds;->A00(DD)D

    move-result-wide v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v15

    if-gtz v15, :cond_2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_0

    :cond_2
    cmpg-double v6, v2, v0

    if-gtz v6, :cond_3

    move-wide v8, v4

    goto/16 :goto_0

    :cond_3
    move-wide v12, v4

    goto/16 :goto_0

    :cond_4
    cmpg-double v2, v0, v10

    if-gez v2, :cond_1

    move-wide v10, v0

    goto :goto_1

    :cond_5
    iget-object v3, v14, LX/9JO;->A00:LX/9S2;

    new-instance v1, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v1, v10, v11, v12, v13}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    move-object v15, v0

    move-wide/from16 v16, v18

    move-wide/from16 v18, v8

    invoke-direct/range {v15 .. v19}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/facebook/android/maps/model/LatLngBounds;

    invoke-direct {v2, v1, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    iget v1, v14, LX/9JO;->A05:I

    new-instance v0, LX/9Jg;

    invoke-direct {v0}, LX/9Jg;-><init>()V

    iput-object v2, v0, LX/9Jg;->A07:Lcom/facebook/android/maps/model/LatLngBounds;

    iput v1, v0, LX/9Jg;->A05:I

    invoke-virtual {v3, v0}, LX/9S2;->A06(LX/9Jg;)V

    return-void
.end method

.method public static A01(LX/9JO;Z)V
    .locals 3

    iget-boolean v0, p0, LX/9JO;->A08:Z

    if-eq v0, p1, :cond_0

    iget-object v2, p0, LX/9JO;->A06:Lcom/facebook/android/maps/MapView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9JO;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/9JO;->A08:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9JO;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9JO;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A04:LX/2V2;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9JO;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/9JO;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/2V2;->A03:LX/2V2;

    goto :goto_0
.end method


# virtual methods
.method public final BUa(LX/9K8;Ljava/lang/String;LX/9Jl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUv(LX/9K8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0, p3}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/9JO;->A03:LX/0VA;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    iget-object v0, p0, LX/9JO;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    iget-object v0, v0, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/1aR;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "guides_map"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/9JO;->A03:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x2e6f5993

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/9JO;->A03:LX/0VA;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "argument_minimal_guide"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/guides/intf/model/MinimalGuide;

    iput-object v0, p0, LX/9JO;->A02:Lcom/instagram/guides/intf/model/MinimalGuide;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9JO;->A05:I

    const v0, -0x22e5862b

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x490dde58

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    const v1, 0x7f0c070d

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09126c

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/MapView;

    iput-object v0, p0, LX/9JO;->A06:Lcom/facebook/android/maps/MapView;

    const v0, 0x7f0911f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/9JO;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v1, p0, LX/9JO;->A06:Lcom/facebook/android/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0F(Landroid/os/Bundle;)V

    const v0, -0x6e2f0933

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7f434d62

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/9JO;->A00:LX/9S2;

    invoke-virtual {v0}, LX/9S2;->A02()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, LX/9JO;->A01:Lcom/facebook/android/maps/model/CameraPosition;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9JO;->A06:Lcom/facebook/android/maps/MapView;

    iput-object v0, p0, LX/9JO;->A00:LX/9S2;

    iput-object v0, p0, LX/9JO;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x6d71a246

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/9JO;->A06:Lcom/facebook/android/maps/MapView;

    new-instance v0, LX/9JP;

    invoke-direct {v0, p0}, LX/9JP;-><init>(LX/9JO;)V

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/MapView;->A0G(LX/9cG;)V

    iget-boolean v0, p0, LX/9JO;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/9JO;->A01(LX/9JO;Z)V

    :cond_0
    return-void
.end method
