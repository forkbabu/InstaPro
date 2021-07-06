.class public final LX/9E6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "location_map_row"

    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/9E6;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-void
.end method

.method public static A00(LX/9EA;Lcom/instagram/model/venue/Venue;LX/9ED;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v5, LX/9E6;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    const-string v4, "14"

    iput-object v4, v5, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    iget-object v4, p1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v4, p1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    :cond_0
    iget-object v1, p0, LX/9EA;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v5}, LX/9bN;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    new-instance v0, LX/9E9;

    invoke-direct {v0, p2, p1}, LX/9E9;-><init>(LX/9ED;Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9EA;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
