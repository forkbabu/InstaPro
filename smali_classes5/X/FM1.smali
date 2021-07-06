.class public final LX/FM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FM6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9H(LX/FMx;Lcom/google/android/gms/location/LocationSettingsRequest;)LX/FLI;
    .locals 1

    new-instance v0, LX/FM0;

    invoke-direct {v0, p1, p2}, LX/FM0;-><init>(LX/FMx;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    invoke-virtual {p1, v0}, LX/FMx;->A04(LX/FM9;)LX/FM9;

    move-result-object v0

    return-object v0
.end method
