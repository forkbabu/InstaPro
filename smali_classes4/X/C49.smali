.class public final LX/C49;
.super LX/2rd;
.source ""

# interfaces
.implements LX/1fv;
.implements LX/4AY;


# instance fields
.field public A00:LX/C79;

.field public A01:LX/0VA;

.field public A02:LX/4Ag;

.field public A03:LX/9H0;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/2wM;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2rd;-><init>()V

    new-instance v0, LX/C4X;

    invoke-direct {v0, p0}, LX/C4X;-><init>(LX/C49;)V

    iput-object v0, p0, LX/C49;->A04:Landroid/os/Handler;

    new-instance v0, LX/C56;

    invoke-direct {v0, p0}, LX/C56;-><init>(LX/C49;)V

    iput-object v0, p0, LX/C49;->A05:LX/2wM;

    return-void
.end method

.method public static A01(LX/C49;)V
    .locals 3

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, p0, LX/C49;->A01:LX/0VA;

    iget-object v0, p0, LX/C49;->A05:LX/2wM;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    iget-object v0, p0, LX/C49;->A04:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, LX/4ts;->A00(ZLandroid/view/View;)V

    return-void
.end method

.method public static A02(LX/C49;Landroid/location/Location;)V
    .locals 8

    iget-object v1, p0, LX/C49;->A01:LX/0VA;

    const/4 v2, 0x0

    const-string v3, "nearby_places_search_page"

    const-string v0, "userSession"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSurface"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x32

    move-object v4, p1

    move-object v6, v2

    move-object v7, v2

    invoke-static/range {v1 .. v7}, LX/Btj;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/C4H;

    invoke-direct {v0, p0}, LX/C4H;-><init>(LX/C49;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {p0, v1}, LX/2rd;->schedule(LX/0vX;)V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/C49;->A01:LX/0VA;

    return-object v0
.end method

.method public final BZ1(LX/Bw1;LX/C6w;)V
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "query_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "rank_token"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/C49;->A02:LX/4Ag;

    const-string v12, "undefined"

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/BwC;->A02()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, ""

    :cond_0
    sget-object v16, LX/002;->A0N:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/9kx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "server_results"

    new-instance v10, LX/C4g;

    invoke-direct/range {v10 .. v15}, LX/C4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget v8, v2, LX/C6w;->A00:I

    move-object v13, v10

    move-object v14, v6

    move v15, v8

    move-object/from16 v17, v7

    move-object v12, v0

    invoke-interface/range {v12 .. v17}, LX/4Ag;->B1k(LX/C4g;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "place_picker_clicked"

    invoke-static {v0, v9}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    iget-object v0, v1, LX/Bw1;->A00:LX/BwI;

    iget-object v0, v0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    const/16 v0, 0x152

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x153

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v9, LX/C49;->A00:LX/C79;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v5, LX/C79;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v5, LX/C79;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Bw1;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/C79;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bw1;

    iget-object v0, v0, LX/Bw1;->A00:LX/BwI;

    iget-object v0, v0, LX/BwI;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x14f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0jX;->A05:LX/0jT;

    invoke-virtual {v0, v2, v4}, LX/0jT;->A04(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v9, LX/C49;->A01:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, v9, LX/C49;->A01:LX/0VA;

    invoke-static {v0}, LX/BtJ;->A00(LX/0VA;)LX/BtJ;

    move-result-object v0

    iget-object v2, v1, LX/Bw1;->A00:LX/BwI;

    iget-object v0, v0, LX/BtJ;->A00:LX/BtN;

    invoke-virtual {v0, v2}, LX/BtN;->A04(Ljava/lang/Object;)V

    iget-object v2, v9, LX/C49;->A03:LX/9H0;

    iget-object v3, v9, LX/C49;->A01:LX/0VA;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v1, LX/Bw1;->A00:LX/BwI;

    invoke-virtual/range {v2 .. v9}, LX/9H0;->A03(LX/0VA;Landroidx/fragment/app/FragmentActivity;LX/BwI;Ljava/lang/String;Ljava/lang/String;ILX/0U9;)V

    return-void
.end method

.method public final BZ2(LX/Bw1;LX/C6w;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 1

    const v0, 0x7f121a9b

    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "search_places"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x33b645ad    # -5.288174E7f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/C49;->A01:LX/0VA;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "argument_search_session_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/C49;->A01:LX/0VA;

    invoke-static {p0, v1, v0}, LX/4dX;->A00(LX/0U9;Ljava/lang/String;LX/0VA;)LX/4Ag;

    move-result-object v0

    iput-object v0, p0, LX/C49;->A02:LX/4Ag;

    new-instance v0, LX/9H0;

    invoke-direct {v0, v1}, LX/9H0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/C49;->A03:LX/9H0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/C79;

    invoke-direct {v0, v1, p0, p0}, LX/C79;-><init>(Landroid/content/Context;LX/0U9;LX/4AY;)V

    iput-object v0, p0, LX/C49;->A00:LX/C79;

    invoke-virtual {p0, v0}, LX/2rf;->A0E(Landroid/widget/ListAdapter;)V

    const v0, 0xef43369

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x29806373

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0779

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7ad9f7d8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x452091d7

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/C49;->A01(LX/C49;)V

    const v0, 0x1df4b934

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 11

    const v0, 0x768c6f9e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/2rd;->onResume()V

    iget-object v0, p0, LX/C49;->A00:LX/C79;

    iget-object v0, v0, LX/C79;->A00:LX/9oh;

    iget-object v0, v0, LX/9oh;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/10H;->isLocationPermitted(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/C49;->A00:LX/C79;

    iget-object v0, v1, LX/C79;->A02:LX/C6Q;

    iput-boolean v3, v0, LX/C6Q;->A00:Z

    iput-boolean v2, v0, LX/C6Q;->A01:Z

    invoke-static {v1}, LX/C79;->A00(LX/C79;)V

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    sget-object v1, LX/10H;->A00:LX/10H;

    iget-object v0, p0, LX/C49;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0, v1}, LX/10H;->isLocationValid(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/C49;->A02(LX/C49;Landroid/location/Location;)V

    :cond_0
    :goto_0
    const v0, -0x72d6c21e

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/C49;->A04:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object v5, LX/10H;->A00:LX/10H;

    iget-object v6, p0, LX/C49;->A01:LX/0VA;

    invoke-virtual {p0}, LX/2rd;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    iget-object v8, p0, LX/C49;->A05:LX/2wM;

    new-instance v9, LX/C4Z;

    invoke-direct {v9, p0}, LX/C4Z;-><init>(LX/C49;)V

    const-string v10, "NearbyPlacesFragment"

    invoke-virtual/range {v5 .. v10}, LX/10H;->requestLocationUpdates(LX/0VA;Landroid/app/Activity;LX/2wM;LX/CHv;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/4ts;->A00(ZLandroid/view/View;)V

    goto :goto_0
.end method
