.class public final LX/Ei7;
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
    .locals 3

    check-cast p1, LX/EiG;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget v1, p1, LX/EiG;->A01:I

    iget v0, p1, LX/EiG;->A00:I

    new-instance v2, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    invoke-direct {v2, v1, v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;-><init>(II)V

    return-object v2
.end method
