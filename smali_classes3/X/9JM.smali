.class public final LX/9JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26M;
.implements LX/2wM;
.implements LX/9Ja;
.implements LX/9K3;


# instance fields
.field public A00:LX/9S2;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/1Zd;

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/View;

.field public final A09:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final A0A:LX/10H;

.field public final A0B:LX/9AK;

.field public final A0C:LX/0VA;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Landroid/widget/FrameLayout;

.field public final A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/9JM;->A07:Landroid/os/Handler;

    new-instance v0, LX/9I5;

    invoke-direct {v0, p0}, LX/9I5;-><init>(LX/9JM;)V

    iput-object v0, p0, LX/9JM;->A0D:Ljava/lang/Runnable;

    iput-object p1, p0, LX/9JM;->A0C:LX/0VA;

    iput-object p2, p0, LX/9JM;->A06:Landroid/app/Activity;

    sget-object v0, LX/10H;->A00:LX/10H;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/9JM;->A0A:LX/10H;

    const v0, 0x7f09070d

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/9JM;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f091fff

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/9JM;->A06:Landroid/app/Activity;

    new-instance v1, LX/3uB;

    invoke-direct {v1, v0, p0}, LX/3uB;-><init>(Landroid/content/Context;LX/26M;)V

    new-instance v0, LX/9JX;

    invoke-direct {v0, p0, v1}, LX/9JX;-><init>(LX/9JM;LX/3uB;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0908a5

    invoke-static {p3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/9JM;->A08:Landroid/view/View;

    invoke-static {}, LX/1ZY;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Zd;->A06:Z

    iput-object v1, p0, LX/9JM;->A04:LX/1Zd;

    new-instance v0, LX/9JT;

    invoke-direct {v0, p0}, LX/9JT;-><init>(LX/9JM;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object p4, p0, LX/9JM;->A09:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v3, p0, LX/9JM;->A0E:Landroid/widget/FrameLayout;

    new-instance v2, LX/9JW;

    invoke-direct {v2, p0}, LX/9JW;-><init>(LX/9JM;)V

    const/16 v1, 0x30

    new-instance v0, LX/9AK;

    invoke-direct {v0, v3, v1, v2}, LX/9AK;-><init>(Landroid/widget/FrameLayout;ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/9JM;->A0B:LX/9AK;

    iget-object v1, p0, LX/9JM;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0907d8

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/9JM;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f080784

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/9KC;

    invoke-direct {v0, p2, v1}, LX/9KC;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/9JM;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v0, LX/9JR;

    invoke-direct {v0, p0}, LX/9JR;-><init>(LX/9JM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/9JM;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f0913a1

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/9JM;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f080733

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/9KC;

    invoke-direct {v0, p2, v1}, LX/9KC;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/9JM;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v0, LX/9JU;

    invoke-direct {v0, p0}, LX/9JU;-><init>(LX/9JM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/9JM;->A0E:Landroid/widget/FrameLayout;

    const v0, 0x7f091a8b

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, p0, LX/9JM;->A0H:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0804c6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/9KC;

    invoke-direct {v0, p2, v1}, LX/9KC;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/9JM;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/9JM;->A06:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x500

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/2Aq;->A02(Landroid/app/Activity;Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {v4, v2}, LX/1yk;->A03(Landroid/app/Activity;Z)V

    return-void

    :cond_0
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/9JM;->A06:Landroid/app/Activity;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v3}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9JM;->A05:Z

    iget-object v2, p0, LX/9JM;->A0A:LX/10H;

    iget-object v1, p0, LX/9JM;->A0C:LX/0VA;

    const-string v0, "MapChromeController"

    invoke-virtual {v2, v1, p0, v0}, LX/10H;->requestLocationUpdates(LX/0VA;LX/2wM;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9JM;->A01:Z

    if-nez v0, :cond_1

    invoke-static {v4, v3}, LX/1Tq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9JM;->A00:LX/9S2;

    new-instance v1, LX/9K4;

    invoke-direct {v1, v0, v4, p0}, LX/9K4;-><init>(LX/9S2;Landroid/content/Context;LX/9K3;)V

    iget-object v0, p0, LX/9JM;->A00:LX/9S2;

    invoke-virtual {v0, v1}, LX/9S2;->A08(LX/9K6;)V

    iget-object v1, v1, LX/9K4;->A03:LX/9SG;

    iget-boolean v0, v1, LX/9SG;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9SG;->A05()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9JM;->A01:Z

    :cond_1
    return-void
.end method

.method public final AOF()Landroid/location/Location;
    .locals 2

    iget-object v1, p0, LX/9JM;->A0A:LX/10H;

    iget-object v0, p0, LX/9JM;->A0C:LX/0VA;

    invoke-virtual {v1, v0}, LX/10H;->getLastLocation(LX/0VA;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final BA6(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FF)V
    .locals 3

    iget-object v2, p0, LX/9JM;->A04:LX/1Zd;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final BA7(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 0

    return-void
.end method

.method public final BIg(LX/3uB;FF)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BJ5(LX/3uB;FFFZ)V
    .locals 0

    return-void
.end method

.method public final BJD(LX/3uB;FFFFF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p6, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/9JM;->A09:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07()V

    :cond_0
    return-void
.end method

.method public final BJM(LX/3uB;FFFFZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BLG(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Bje(LX/3uB;FF)Z
    .locals 1

    iget-object v0, p0, LX/9JM;->A09:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07()V

    const/4 v0, 0x1

    return v0
.end method

.method public final BqN(LX/3uB;)V
    .locals 0

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 6

    iget-object v0, p0, LX/9JM;->A0A:LX/10H;

    invoke-virtual {v0, p1}, LX/10H;->isAccurateEnough(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9JM;->A00:LX/9S2;

    iget-object v0, v0, LX/9S2;->A08:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-boolean v0, p0, LX/9JM;->A05:Z

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/9JM;->A00:LX/9S2;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/9Jg;

    invoke-direct {v0}, LX/9Jg;-><init>()V

    iput-object v2, v0, LX/9Jg;->A06:Lcom/facebook/android/maps/model/LatLng;

    iput v1, v0, LX/9Jg;->A01:F

    invoke-virtual {v5, v0}, LX/9S2;->A06(LX/9Jg;)V

    iget-boolean v0, p0, LX/9JM;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9JM;->A09:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9JM;->A02:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9JM;->A05:Z

    :cond_2
    return-void
.end method
