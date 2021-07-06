.class public final LX/H6J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Lcom/facebook/android/maps/model/LatLng;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 3

    const-string v2, "/images/places/map/red-pin.png"

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6J;->A02:Lcom/facebook/android/maps/model/LatLng;

    iput-object v2, p0, LX/H6J;->A03:Ljava/lang/String;

    iput v1, p0, LX/H6J;->A00:F

    iput v0, p0, LX/H6J;->A01:F

    return-void
.end method
