.class public final LX/FNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "CLIENT_TELEMETRY"

    const-wide/16 v0, 0x1

    new-instance v2, Lcom/google/android/gms/common/Feature;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/FNI;->A00:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/FNI;->A01:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
