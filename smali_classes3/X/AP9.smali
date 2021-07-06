.class public final LX/AP9;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;


# instance fields
.field public A00:J

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/location/Location;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/ViewStub;

.field public A09:Lcom/instagram/actionbar/ActionButton;

.field public A0A:LX/72d;

.field public A0B:LX/9gi;

.field public A0C:LX/Add;

.field public A0D:Lcom/instagram/location/intf/LocationSignalPackage;

.field public A0E:LX/1zk;

.field public A0F:LX/4AR;

.field public A0G:LX/0VA;

.field public A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:LX/0mz;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Landroid/os/Handler;

.field public final A0X:LX/FQE;

.field public final A0Y:LX/4NO;

.field public final A0Z:LX/2wM;

.field public final A0a:LX/CHv;

.field public final A0b:LX/D5m;

.field public final A0c:LX/4AP;

.field public final A0d:LX/7kV;

.field public final A0e:LX/7kV;

.field public final A0f:LX/7kV;

.field public volatile A0g:LX/FOV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/7O8;

    invoke-direct {v0, p0}, LX/7O8;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0f:LX/7kV;

    new-instance v0, LX/7O7;

    invoke-direct {v0, p0}, LX/7O7;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0e:LX/7kV;

    new-instance v0, LX/7O6;

    invoke-direct {v0, p0}, LX/7O6;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0d:LX/7kV;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, p0, LX/AP9;->A0Y:LX/4NO;

    new-instance v0, LX/9gh;

    invoke-direct {v0, p0}, LX/9gh;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0W:Landroid/os/Handler;

    new-instance v0, LX/9Y4;

    invoke-direct {v0, p0}, LX/9Y4;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0Z:LX/2wM;

    new-instance v0, LX/92J;

    invoke-direct {v0, p0}, LX/92J;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0b:LX/D5m;

    new-instance v0, LX/7O9;

    invoke-direct {v0, p0}, LX/7O9;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0X:LX/FQE;

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0}, LX/APJ;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0c:LX/4AP;

    new-instance v0, LX/8W2;

    invoke-direct {v0, p0}, LX/8W2;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0a:LX/CHv;

    return-void
.end method

.method public static A00(LX/AP9;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Landroid/location/Location;J)LX/AP9;
    .locals 3

    new-instance v2, LX/AP9;

    invoke-direct {v2}, LX/AP9;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "INTENT_EXTRA_ANALYTICS_SURFACE"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method private A02()V
    .locals 2

    iget-object v1, p0, LX/AP9;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    new-instance v0, LX/7n9;

    invoke-direct {v0, p0}, LX/7n9;-><init>(LX/AP9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static A03(LX/AP9;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LX/0u3;

    invoke-direct {v0, v2}, LX/0u3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0u3;->A02()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/AP9;->A0A(LX/AP9;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/AP9;->A0B(LX/AP9;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/AP9;->A02()V

    return-void

    :cond_2
    invoke-static {v2}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AP9;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/AP9;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    invoke-static {p0}, LX/AP9;->A07(LX/AP9;)V

    return-void
.end method

.method public static A04(LX/AP9;)V
    .locals 6

    invoke-static {p0}, LX/AP9;->A08(LX/AP9;)V

    invoke-direct {p0}, LX/AP9;->A02()V

    iget-object v0, p0, LX/AP9;->A02:Landroid/location/Location;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/AP9;->A0B(LX/AP9;Z)Z

    invoke-static {p0, v0, v0}, LX/AP9;->A0A(LX/AP9;ZZ)V

    iget-object v1, p0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/AP9;->A0G:LX/0VA;

    iget-object v3, p0, LX/AP9;->A02:Landroid/location/Location;

    iget-object v2, p0, LX/AP9;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    iget-wide v0, p0, LX/AP9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;LX/0VA;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public static A05(LX/AP9;)V
    .locals 5

    iget-object v4, p0, LX/AP9;->A0W:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v0, 0x3a98

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v2, 0x0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iput-boolean v3, p0, LX/AP9;->A0M:Z

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AP9;->A0G:LX/0VA;

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, LX/AP9;->A0Z:LX/2wM;

    iget-object v4, p0, LX/AP9;->A0a:LX/CHv;

    const-string p0, "NearbyVenuesFragment"

    invoke-virtual/range {v0 .. v5}, LX/10H;->requestLocationUpdates(LX/0VA;Landroid/app/Activity;LX/2wM;LX/CHv;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A06(LX/AP9;)V
    .locals 6

    iget-object v0, p0, LX/AP9;->A02:Landroid/location/Location;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/AP9;->A02()V

    iget-object v1, p0, LX/AP9;->A0C:LX/Add;

    iget-object v0, v1, LX/Add;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Add;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/AP9;->A02:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/86M;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, p0, LX/AP9;->A0C:LX/Add;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/AP9;->A0G:LX/0VA;

    iget-object v3, p0, LX/AP9;->A02:Landroid/location/Location;

    iget-object v2, p0, LX/AP9;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    iget-wide v0, p0, LX/AP9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;LX/0VA;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/AP9;->A0B:LX/9gi;

    invoke-virtual {v4}, LX/86M;->AVO()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, LX/86M;->Acl()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v0, v2, v1}, LX/9gi;->A05(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/86M;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/AP9;->A0A(LX/AP9;ZZ)V

    :cond_3
    iget-object v1, p0, LX/AP9;->A0C:LX/Add;

    invoke-virtual {v4}, LX/86M;->AVO()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Add;->A01(Ljava/util/List;)V

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public static A07(LX/AP9;)V
    .locals 2

    iget-boolean v0, p0, LX/AP9;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AP9;->A0W:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v0, p0, LX/AP9;->A0T:Z

    return-void

    :cond_0
    invoke-static {p0}, LX/AP9;->A05(LX/AP9;)V

    return-void
.end method

.method public static A08(LX/AP9;)V
    .locals 4

    iget-object v0, p0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_0
    iget-object v1, p0, LX/AP9;->A0W:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v2, LX/10H;->A00:LX/10H;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/AP9;->A0G:LX/0VA;

    iget-object v0, p0, LX/AP9;->A0Z:LX/2wM;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    iget-object v1, p0, LX/AP9;->A0G:LX/0VA;

    iget-object v0, p0, LX/AP9;->A0b:LX/D5m;

    invoke-virtual {v2, v1, v0}, LX/10H;->cancelSignalPackageRequest(LX/0VA;LX/D5m;)V

    :cond_1
    iput-boolean v3, p0, LX/AP9;->A0T:Z

    return-void
.end method

.method public static A09(LX/AP9;Ljava/util/List;Z)V
    .locals 3

    iget-object v1, p0, LX/AP9;->A0C:LX/Add;

    iget-object v0, v1, LX/Add;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Add;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1, p1}, LX/Add;->A01(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/AP9;->A0A(LX/AP9;ZZ)V

    :cond_0
    iget-object v0, p0, LX/AP9;->A0C:LX/Add;

    iget-object v0, v0, LX/Add;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, LX/AP9;->A0C:LX/Add;

    sget-object v1, LX/Adc;->A01:LX/Adc;

    iget-object v0, v2, LX/Add;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/Add;->A00(LX/Add;)V

    :cond_1
    iget-object v0, p0, LX/AP9;->A0C:LX/Add;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public static A0A(LX/AP9;ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, LX/AP9;->A0C:LX/Add;

    iget-object v0, p1, LX/Add;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/Add;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, LX/Add;->A01(Ljava/util/List;)V

    const/4 p0, 0x1

    iget-boolean v0, p1, LX/Add;->A00:Z

    if-eq p0, v0, :cond_0

    iget-object v0, p1, LX/Add;->A03:LX/7kU;

    if-eqz v0, :cond_0

    iput-boolean p0, p1, LX/Add;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/Add;->A01:Z

    invoke-static {p1}, LX/Add;->A00(LX/Add;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, LX/AP9;->A0C:LX/Add;

    iget-boolean v0, p0, LX/Add;->A00:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/Add;->A03:LX/7kU;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LX/Add;->A00:Z

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Add;->A01:Z

    :cond_2
    invoke-static {p0}, LX/Add;->A00(LX/Add;)V

    return-void
.end method

.method public static A0B(LX/AP9;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/10H;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/AP9;->A0C:LX/Add;

    iget-boolean v0, v1, LX/Add;->A01:Z

    if-eq v2, v0, :cond_2

    iget-object v0, v1, LX/Add;->A04:LX/7kU;

    if-eqz v0, :cond_2

    iput-boolean v2, v1, LX/Add;->A01:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Add;->A00:Z

    :cond_1
    invoke-static {v1}, LX/Add;->A00(LX/Add;)V

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, LX/AP9;->A0J:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p0, v0}, LX/AP9;->A0B(LX/AP9;Z)Z

    iget-object v0, p0, LX/AP9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AP9;->A06(LX/AP9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/AP9;->A0J:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/AP9;->A02:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/86M;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/86M;->AVO()Ljava/util/List;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LX/AP9;->A0F:LX/4AR;

    iget-object v0, v0, LX/4AR;->A04:LX/4NO;

    invoke-interface {v0, v6}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v3

    iget-object v0, v3, LX/9NF;->A05:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v2, v3, LX/9NF;->A00:LX/AqK;

    sget-object v1, LX/AqK;->A01:LX/AqK;

    if-eq v2, v1, :cond_5

    iget-object v0, p0, LX/AP9;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/AP9;->A0F:LX/4AR;

    invoke-virtual {v0, v6}, LX/4AR;->A03(Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AP9;->A0B:LX/9gi;

    if-ne v2, v1, :cond_6

    iget-object v4, v3, LX/9NF;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, v6, v5, v4}, LX/9gi;->A05(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ne v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {p0, v5, v0}, LX/AP9;->A09(LX/AP9;Ljava/util/List;Z)V

    return-void

    :cond_8
    iget-object v7, p0, LX/AP9;->A0G:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "loctagging_ig4a_place_picker_prefiltering"

    const/4 v1, 0x1

    const-string v0, "disable"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/AP9;->A0Y:LX/4NO;

    invoke-interface {v3, v6}, LX/4NO;->AcX(Ljava/lang/String;)LX/9NF;

    move-result-object v0

    iget-object v7, v0, LX/9NF;->A05:Ljava/util/List;

    if-nez v7, :cond_2

    iget-object v0, p0, LX/AP9;->A0C:LX/Add;

    iget-object v0, v0, LX/Add;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_a
    invoke-interface {v3, v6, v7, v4}, LX/4NO;->A4h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nearby_venues"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AP9;->A0G:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, LX/AP9;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AP9;->A0G:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/Ajt;

    invoke-direct {v0}, LX/Ajt;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x6b7dffac

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/AP9;->A0G:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x1

    const-string v0, "showTitleBar"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/AP9;->A0P:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    const-string v0, "hideActionBar"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/AP9;->A0S:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "auto_focus_search_field"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/AP9;->A0K:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "useAssetPickerTrayStyle"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/AP9;->A0U:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "show_place_icons"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/AP9;->A0O:Z

    iget-object v6, p0, LX/AP9;->A0G:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "ig_android_stories_nearby_venues_rv_migration"

    const-string v0, "is_enabled"

    invoke-static {v6, v1, v3, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/AP9;->A0V:Z

    if-eqz p1, :cond_0

    const-string v0, "currentSearch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AP9;->A0J:Ljava/lang/String;

    const-string v0, "locationPermissionRequested"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/AP9;->A0M:Z

    const-string v0, "currentLocation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, LX/AP9;->A02:Landroid/location/Location;

    const-string v0, "locationUpdatesRequested"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/AP9;->A0T:Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "INTENT_EXTRA_ANALYTICS_SURFACE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/AP9;->A0I:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    iget-object v1, p0, LX/AP9;->A0G:LX/0VA;

    iget-object v0, p0, LX/AP9;->A0I:Ljava/lang/Integer;

    invoke-static {v1, p0, v0}, LX/9gi;->A02(LX/0VA;LX/0U9;Ljava/lang/Integer;)LX/9gi;

    move-result-object v5

    instance-of v0, v5, LX/6Ym;

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/6Ym;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6Ym;->A00:Ljava/lang/Boolean;

    :cond_1
    iput-object v5, p0, LX/AP9;->A0B:LX/9gi;

    invoke-virtual {v5}, LX/9gi;->A03()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/AP9;->A00:J

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "INTENT_EXTRA_TRANSPARENT_MODAL_MODE"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/AP9;->A0N:Z

    new-instance v0, LX/AlL;

    invoke-direct {v0, p0}, LX/AlL;-><init>(LX/AP9;)V

    iput-object v0, p0, LX/AP9;->A0R:LX/0mz;

    iget-object v0, p0, LX/AP9;->A0G:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v4, LX/Als;

    iget-object v1, p0, LX/AP9;->A0R:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v4, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-string v1, "GPSLocationLibraryThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/9qJ;

    invoke-direct {v0, p0, v1}, LX/9qJ;-><init>(LX/AP9;Landroid/os/Looper;)V

    iput-object v0, p0, LX/AP9;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const v0, -0x5f5f6741

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "POST_SKITTLES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "HIGHLIGHT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "GUIDE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x53d25f08

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    move-object v9, p0

    iget-boolean v0, p0, LX/AP9;->A0U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130364

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    iget-boolean v0, p0, LX/AP9;->A0P:Z

    const/4 v2, 0x0

    move-object/from16 v1, p2

    if-eqz v0, :cond_b

    const v0, 0x7f0c03e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v1, p0, LX/AP9;->A0V:Z

    const v0, 0x7f0911b3

    if-eqz v1, :cond_1

    const v0, 0x7f09193c

    :cond_1
    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1zh;->A00(Landroid/view/ViewGroup;)LX/1zk;

    move-result-object v0

    iput-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07157c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-interface {v0}, LX/1zk;->A9k()V

    iget-object v1, p0, LX/AP9;->A0E:LX/1zk;

    new-instance v0, LX/8oL;

    invoke-direct {v0, p0}, LX/8oL;-><init>(LX/AP9;)V

    invoke-interface {v1, v0}, LX/1zk;->A4u(LX/1gI;)V

    iget-boolean v0, p0, LX/AP9;->A0V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    :cond_2
    new-instance v1, LX/4AQ;

    invoke-direct {v1}, LX/4AQ;-><init>()V

    iput-object p0, v1, LX/4AQ;->A00:LX/0rq;

    new-instance v0, LX/4NN;

    invoke-direct {v0}, LX/4NN;-><init>()V

    iput-object v0, v1, LX/4AQ;->A02:LX/4NO;

    iget-object v0, p0, LX/AP9;->A0c:LX/4AP;

    iput-object v0, v1, LX/4AQ;->A01:LX/4AP;

    invoke-virtual {v1}, LX/4AQ;->A00()LX/4AR;

    move-result-object v0

    iput-object v0, p0, LX/AP9;->A0F:LX/4AR;

    iget-boolean v0, p0, LX/AP9;->A0P:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    iget-object v10, p0, LX/AP9;->A0f:LX/7kV;

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, p0, LX/AP9;->A0G:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v6, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v5, "ls_upell_return_time_in_sec"

    const-wide/16 v0, -0x1

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {p0}, LX/AP9;->A00(LX/AP9;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    iget-object v11, p0, LX/AP9;->A0e:LX/7kV;

    :goto_2
    iget-boolean v0, p0, LX/AP9;->A0P:Z

    if-eqz v0, :cond_3

    iget-object v12, p0, LX/AP9;->A0d:LX/7kV;

    :cond_3
    iget-boolean v13, p0, LX/AP9;->A0V:Z

    new-instance v8, LX/Add;

    invoke-direct/range {v8 .. v13}, LX/Add;-><init>(LX/AP9;LX/7kV;LX/7kV;LX/7kV;Z)V

    iput-object v8, p0, LX/AP9;->A0C:LX/Add;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/1qG;->setHasStableIds(Z)V

    iget-object v1, p0, LX/AP9;->A0E:LX/1zk;

    iget-object v0, p0, LX/AP9;->A0C:LX/Add;

    invoke-interface {v1, v0}, LX/1zk;->C55(LX/1qH;)V

    iget-boolean v0, p0, LX/AP9;->A0P:Z

    if-eqz v0, :cond_7

    const v1, 0x7f0c0cd0

    iget-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/AP9;->A07:Landroid/view/View;

    const v0, 0x7f091be9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0vu;->A02(Z)Z

    move-result v1

    const v0, 0x7f0c08e7

    if-eqz v1, :cond_4

    const v0, 0x7f0c08e8

    :cond_4
    invoke-virtual {v5, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091be8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v5, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12109e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v0, LX/85H;

    invoke-direct {v0, p0}, LX/85H;-><init>(LX/AP9;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    new-instance v0, LX/773;

    invoke-direct {v0, p0}, LX/773;-><init>(LX/AP9;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02:LX/84Q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    iget-object v0, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/AP9;->A0G:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/AP9;->A07:Landroid/view/View;

    const v0, 0x7f09164f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/AP9;->A08:Landroid/view/ViewStub;

    const v1, 0x7f0c08f2

    iget-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/AP9;->A05:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f09123d

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/AP9;->A05:Landroid/view/View;

    const v0, 0x7f09123c

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217fb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/AP9;->A05:Landroid/view/View;

    const v0, 0x7f091237

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217f9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/9JV;

    invoke-direct {v0, p0}, LX/9JV;-><init>(LX/AP9;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/AP9;->A05:Landroid/view/View;

    const v0, 0x7f09123b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/A1z;

    invoke-direct {v0, p0}, LX/A1z;-><init>(LX/AP9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v1, 0x7f0c0360

    iget-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/AP9;->A04:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f09123a

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217f8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/AP9;->A04:Landroid/view/View;

    const v0, 0x7f091238

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217f6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/AP9;->A04:Landroid/view/View;

    const v0, 0x7f091239

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1217f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/86s;

    invoke-direct {v0, p0}, LX/86s;-><init>(LX/AP9;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-boolean v0, p0, LX/AP9;->A0S:Z

    if-eqz v0, :cond_8

    const v0, 0x7f091457

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090086

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/AP9;->A0E:LX/1zk;

    invoke-interface {v0}, LX/1zk;->Alt()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/0RR;->A0X(Landroid/view/View;I)V

    :goto_3
    iget-object v1, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/AP9;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x1e512b0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    const v0, 0x37bbd6bf

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-object v4

    :cond_8
    const v0, 0x7f090071

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/1ym;

    invoke-direct {v0, v2, v1}, LX/1ym;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/8pC;

    invoke-direct {v0, p0}, LX/8pC;-><init>(LX/AP9;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090070

    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/actionbar/ActionButton;

    iput-object v2, p0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040006

    invoke-static {v1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b8

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_3

    :cond_9
    move-object v11, v12

    goto/16 :goto_2

    :cond_a
    move-object v10, v12

    goto/16 :goto_1

    :cond_b
    iget-boolean v0, p0, LX/AP9;->A0V:Z

    if-eqz v0, :cond_c

    const v0, 0x7f0c07f1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09193b

    :goto_4
    invoke-static {v4, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0c0774

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x102000a

    goto :goto_4
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0xec41db5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/AP9;->A0G:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/Als;

    iget-object v0, p0, LX/AP9;->A0R:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, LX/AP9;->A0F:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHN()V

    invoke-static {p0}, LX/AP9;->A08(LX/AP9;)V

    iget-object v0, p0, LX/AP9;->A0g:LX/FOV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AP9;->A0g:LX/FOV;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    :cond_0
    iget-object v0, p0, LX/AP9;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const v0, 0x4ee5dcb3

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x2eb4f613

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/AP9;->A0F:LX/4AR;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    iget-object v0, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AP9;->A0G:LX/0VA;

    invoke-static {v0}, LX/2cY;->A00(LX/0Sh;)LX/2cY;

    move-result-object v1

    iget-object v0, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AP9;->A0E:LX/1zk;

    iput-object v0, p0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/AP9;->A08:Landroid/view/ViewStub;

    iput-object v0, p0, LX/AP9;->A06:Landroid/view/View;

    iput-object v0, p0, LX/AP9;->A05:Landroid/view/View;

    iput-object v0, p0, LX/AP9;->A04:Landroid/view/View;

    const v0, 0x2def708e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x588855cd

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/AP9;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AP9;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {p0}, LX/AP9;->A08(LX/AP9;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, LX/AP9;->A0W:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x1c52792c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x45f8f7ad

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {p0}, LX/AP9;->A00(LX/AP9;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, LX/AP9;->A02:Landroid/location/Location;

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/AP9;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AP9;->A06:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/AP9;->A08:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/AP9;->A06:Landroid/view/View;

    :cond_0
    new-instance v0, LX/85F;

    invoke-direct {v0, p0}, LX/85F;-><init>(LX/AP9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060148

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    iget-object v1, p0, LX/AP9;->A06:Landroid/view/View;

    const v0, 0x7f091650

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/AP9;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {p0}, LX/AP9;->A03(LX/AP9;)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/AP9;->A09:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_4

    new-instance v0, LX/A26;

    invoke-direct {v0, p0}, LX/A26;-><init>(LX/AP9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, LX/1Y4;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/AP9;->A0W:Landroid/os/Handler;

    new-instance v0, LX/8pt;

    invoke-direct {v0, p0}, LX/8pt;-><init>(LX/AP9;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget-boolean v0, p0, LX/AP9;->A0T:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/AP9;->A07(LX/AP9;)V

    :cond_6
    const v0, -0x17815d1f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_7
    invoke-direct {p0}, LX/AP9;->A02()V

    iget-object v0, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/AP9;->A0J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/AP9;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/AP9;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/AP9;->A0J:Ljava/lang/String;

    const-string v0, "currentSearch"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/AP9;->A0M:Z

    const-string v0, "locationPermissionRequested"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/AP9;->A02:Landroid/location/Location;

    const-string v0, "currentLocation"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, LX/AP9;->A0T:Z

    const-string v0, "locationUpdatesRequested"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
