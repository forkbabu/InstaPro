.class public final LX/H2H;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/H7f;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/37l;

.field public A05:LX/H2c;

.field public A06:LX/H2W;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0A:Lcom/instagram/maps/ui/IgStaticMapView;

.field public A0B:LX/0VA;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/H7W;

.field public final A0F:LX/4kk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/H3e;

    invoke-direct {v0, p0}, LX/H3e;-><init>(LX/H2H;)V

    iput-object v0, p0, LX/H2H;->A0F:LX/4kk;

    new-instance v0, LX/H3T;

    invoke-direct {v0, p0}, LX/H3T;-><init>(LX/H2H;)V

    iput-object v0, p0, LX/H2H;->A0D:Landroid/view/View$OnClickListener;

    new-instance v0, LX/H5Z;

    invoke-direct {v0, p0}, LX/H5Z;-><init>(LX/H2H;)V

    iput-object v0, p0, LX/H2H;->A0C:Landroid/view/View$OnClickListener;

    new-instance v0, LX/H7W;

    invoke-direct {v0, p0}, LX/H7W;-><init>(LX/H2H;)V

    iput-object v0, p0, LX/H2H;->A0E:LX/H7W;

    return-void
.end method

.method public static A00(LX/H2H;)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A06:LX/H1m;

    invoke-virtual {v1}, LX/H1m;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2H;->A0B:LX/0VA;

    invoke-static {v0}, LX/FeU;->A00(LX/0VA;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/H1m;->A02:LX/FeZ;

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_1
    iget-wide v3, v0, LX/FeZ;->A00:D

    iget-wide v1, v0, LX/FeZ;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, p0, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A01(LX/H2H;)V
    .locals 7

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    invoke-virtual {v0}, LX/H1m;->A01()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H2H;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/H2H;->A00:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A02:LX/FeZ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/H2H;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H2H;->A01:Landroid/widget/TextView;

    const v0, 0x7f121f7c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, LX/H2H;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, LX/H2H;->A0B:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_auto_audience_geo_location"

    const/4 v1, 0x1

    const-string v0, "add_location_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2H;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2H;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2H;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/H2H;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/H2H;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v0, LX/H1m;->A02:LX/FeZ;

    iget-object v0, v0, LX/FeZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/H2H;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, LX/H2H;->A0B:LX/0VA;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_promote_auto_audience_geo_location"

    const/4 v1, 0x1

    const-string v0, "add_location_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A03(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2H;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2H;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/H2H;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A02(LX/H2H;)V
    .locals 13

    const/4 v8, 0x0

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v12, v0, LX/H2c;->A06:LX/H1m;

    invoke-virtual {v12}, LX/H1m;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/H2H;->A0B:LX/0VA;

    invoke-static {v0}, LX/FeU;->A00(LX/0VA;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v3

    const v7, 0x7f121f7d

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v5, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-wide v3, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v7, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v2, v0, LX/H2c;->A06:LX/H1m;

    iget v1, v2, LX/H1m;->A00:I

    new-instance v0, LX/FeZ;

    invoke-direct {v0}, LX/FeZ;-><init>()V

    iput-object v8, v0, LX/FeZ;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/FeZ;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/FeZ;->A03:LX/FeX;

    iput-wide v5, v0, LX/FeZ;->A00:D

    iput-wide v3, v0, LX/FeZ;->A01:D

    iput v1, v0, LX/FeZ;->A02:I

    iput-object v8, v0, LX/FeZ;->A04:Ljava/lang/String;

    iput-object v8, v0, LX/FeZ;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/FeZ;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/H1m;->A01:LX/FeZ;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/H2H;->A06:LX/H2W;

    sget-object v0, LX/002;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v0, v12, LX/H1m;->A02:LX/FeZ;

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/FeZ;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/FeZ;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/FeZ;->A03:LX/FeX;

    iget-wide v5, v0, LX/FeZ;->A00:D

    iget-wide v3, v0, LX/FeZ;->A01:D

    iget-object v8, v0, LX/FeZ;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/FeZ;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/FeZ;->A07:Ljava/lang/String;

    iget v1, v12, LX/H1m;->A00:I

    new-instance v0, LX/FeZ;

    invoke-direct {v0}, LX/FeZ;-><init>()V

    iput-object v11, v0, LX/FeZ;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/FeZ;->A05:Ljava/lang/String;

    iput-object v9, v0, LX/FeZ;->A03:LX/FeX;

    iput-wide v5, v0, LX/FeZ;->A00:D

    iput-wide v3, v0, LX/FeZ;->A01:D

    iput v1, v0, LX/FeZ;->A02:I

    iput-object v8, v0, LX/FeZ;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/FeZ;->A08:Ljava/lang/String;

    iput-object v2, v0, LX/FeZ;->A07:Ljava/lang/String;

    iput-object v0, v12, LX/H1m;->A02:LX/FeZ;

    goto :goto_0
.end method

.method public static A03(LX/H2H;Lcom/facebook/android/maps/model/LatLng;)V
    .locals 6

    const-string v0, "promote_audience_creation_map"

    new-instance v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v5, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    iget v3, v0, LX/H1m;->A00:I

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/FeV;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    mul-int/lit16 v0, v3, 0x3e8

    if-ne v2, v1, :cond_0

    int-to-float v1, v3

    const v0, 0x44c92ae1

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/4WG;->A01(F)I

    move-result v0

    :cond_0
    invoke-virtual {v5, v4, p1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(ILcom/facebook/android/maps/model/LatLng;I)V

    iget-object v0, p0, LX/H2H;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-virtual {v0, v5}, LX/9bN;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    return-void
.end method


# virtual methods
.method public final BbV(LX/H2W;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p0}, LX/H2H;->A02(LX/H2H;)V

    invoke-static {p0}, LX/H2H;->A00(LX/H2H;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-static {p0, v0}, LX/H2H;->A03(LX/H2H;Lcom/facebook/android/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations_local"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/H2H;->A0B:LX/0VA;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x1f9bcbd6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0add

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f6b0224

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3bc5c787

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/H2H;->A06:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A09(LX/H7f;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/H2H;->A04:LX/37l;

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const v0, 0x61419eaa

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1Tc;->onSetUserVisibleHint(ZZ)V

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H2H;->A06:LX/H2W;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/H2H;->A02(LX/H2H;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, LX/839;

    invoke-interface {v0}, LX/839;->AcB()LX/H2c;

    move-result-object v0

    iput-object v0, p0, LX/H2H;->A05:LX/H2c;

    check-cast v1, LX/Grv;

    invoke-interface {v1}, LX/Grv;->AcD()LX/H2W;

    move-result-object v0

    iput-object v0, p0, LX/H2H;->A06:LX/H2W;

    invoke-virtual {v0, p0}, LX/H2W;->A08(LX/H7f;)V

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A0R:LX/0VA;

    iput-object v0, p0, LX/H2H;->A0B:LX/0VA;

    invoke-static {v0}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    iput-object v0, p0, LX/H2H;->A04:LX/37l;

    const v0, 0x7f09126e    # 1.8219993E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, p0, LX/H2H;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    const v0, 0x7f09200b

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iput-object v0, p0, LX/H2H;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v1, v0, LX/H2c;->A06:LX/H1m;

    iget-object v0, v1, LX/H1m;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/H1m;->A03:Ljava/lang/Boolean;

    :cond_0
    iget-object v1, p0, LX/H2H;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/H2H;->A05:LX/H2c;

    iget-object v0, v0, LX/H2c;->A06:LX/H1m;

    invoke-virtual {v0}, LX/H1m;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, LX/H2H;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    iget-object v0, p0, LX/H2H;->A0F:LX/4kk;

    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A08:LX/4kk;

    const v0, 0x7f0907e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/H2H;->A00:Landroid/view/View;

    iget-object v0, p0, LX/H2H;->A0D:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907e6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2H;->A03:Landroid/widget/TextView;

    const v0, 0x7f0907e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2H;->A01:Landroid/widget/TextView;

    const v0, 0x7f0907e4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/H2H;->A02:Landroid/widget/TextView;

    const v0, 0x7f0907e2

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/H2H;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0907e3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, LX/H2H;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/H2H;->A0C:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/H2H;->A01(LX/H2H;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0RR;->A06(Landroid/content/Context;)I

    move-result v3

    int-to-float v1, v3

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v1, p0, LX/H2H;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/H2H;->A00(LX/H2H;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-static {p0, v0}, LX/H2H;->A03(LX/H2H;Lcom/facebook/android/maps/model/LatLng;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "radius_slider"

    new-instance v4, LX/H5m;

    invoke-direct {v4, p1, v0}, LX/H5m;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v1, LX/H36;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, LX/FeV;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const v3, 0x7f121f7f

    :goto_1
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v3, 0x7f121f7e

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/H2H;->A05:LX/H2c;

    iget-object v0, p0, LX/H2H;->A06:LX/H2W;

    invoke-static {v5, v4, v2, v1, v0}, LX/H4V;->A00(Landroid/content/Context;LX/H5m;Ljava/util/List;LX/H2c;LX/H2W;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/H2H;->A02(LX/H2H;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method
