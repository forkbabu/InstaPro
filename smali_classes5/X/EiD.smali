.class public final LX/EiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/EiF;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p1, LX/EiF;->A00:I

    iget v2, p1, LX/EiF;->A01:I

    iget-wide v3, p1, LX/EiF;->A02:J

    iget-object v5, p1, LX/EiF;->A03:[F

    new-instance v0, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;-><init>(IIJ[F)V

    return-object v0
.end method
