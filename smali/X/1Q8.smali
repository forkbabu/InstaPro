.class public final LX/1Q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0VA;

.field public final A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "feed_user_location_dialog"

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Q8;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    iput-object p1, p0, LX/1Q8;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/1Q8;LX/1nf;LX/1fr;)V
    .locals 4

    iget-object v3, p1, LX/1nf;->A1I:Lcom/instagram/model/venue/Venue;

    iget-object v1, p0, LX/1Q8;->A00:LX/0VA;

    const-string/jumbo v0, "location"

    invoke-static {v0, p1, p2}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A3s:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/1Q8;->A00:LX/0VA;

    invoke-virtual {p1}, LX/1nf;->A0A()I

    move-result v0

    invoke-static {v1, v2, p1, p2, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1nf;LX/1fr;)V
    .locals 2

    invoke-virtual {p2}, LX/1nf;->A0u()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, LX/1nf;->A0v()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/1Q8;->A02(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {p0, p2, p3}, LX/1Q8;->A00(LX/1Q8;LX/1nf;LX/1fr;)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e5f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070e5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v0, v2, 0x5

    div-int/lit8 v1, v0, 0x7

    new-instance v6, Lcom/instagram/maps/ui/IgStaticMapView;

    invoke-direct {v6, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/7yp;

    invoke-direct {v0, p0, p2, p3}, LX/7yp;-><init>(LX/1Q8;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/1Q8;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    const-string v0, "10"

    iput-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    invoke-virtual {v6, v4}, LX/9bN;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    new-instance v2, LX/7Sl;

    invoke-direct {v2, p1}, LX/7Sl;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/7Sl;->A06:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7Sl;->A0D:LX/7Sp;

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/7Sl;->A00()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/1Q8;->A00:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, p1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    const-string/jumbo v0, "media_location"

    iput-object v0, v1, LX/2w9;->A08:Ljava/lang/String;

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0, p2}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method
