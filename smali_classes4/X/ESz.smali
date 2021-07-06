.class public final LX/ESz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    iget v1, p1, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    iget v0, p2, Lcom/google/android/gms/location/ActivityTransition;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p1, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    iget v0, p2, Lcom/google/android/gms/location/ActivityTransition;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    return v2
.end method
