.class public final Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FOE;

.field public static final A01:LX/FQ9;

.field public static final A02:LX/FQA;

.field public static final A03:LX/FM6;

.field public static final A04:LX/FNl;

.field public static final A05:LX/FPv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/FPv;

    invoke-direct {v3}, LX/FPv;-><init>()V

    sput-object v3, Lcom/google/android/gms/location/LocationServices;->A05:LX/FPv;

    new-instance v2, LX/FOB;

    invoke-direct {v2}, LX/FOB;-><init>()V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->A04:LX/FNl;

    const-string v1, "LocationServices.API"

    new-instance v0, LX/FOE;

    invoke-direct {v0, v1, v2, v3}, LX/FOE;-><init>(Ljava/lang/String;LX/FNl;LX/FPv;)V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->A00:LX/FOE;

    new-instance v0, LX/FPx;

    invoke-direct {v0}, LX/FPx;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->A01:LX/FQ9;

    new-instance v0, LX/FPy;

    invoke-direct {v0}, LX/FPy;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->A02:LX/FQA;

    new-instance v0, LX/FM1;

    invoke-direct {v0}, LX/FM1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->A03:LX/FM6;

    return-void
.end method
