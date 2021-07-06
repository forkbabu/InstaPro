.class public final LX/FOJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/android/gms/common/Feature;

.field public static final A01:Lcom/google/android/gms/common/Feature;

.field public static final A02:Lcom/google/android/gms/common/Feature;

.field public static final A03:Lcom/google/android/gms/common/Feature;

.field public static final A04:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/16 v1, 0x2

    const-string v0, "sms_code_autofill"

    new-instance v6, Lcom/google/android/gms/common/Feature;

    invoke-direct {v6, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, LX/FOJ;->A00:Lcom/google/android/gms/common/Feature;

    const-string v0, "sms_code_browser"

    new-instance v5, Lcom/google/android/gms/common/Feature;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, LX/FOJ;->A01:Lcom/google/android/gms/common/Feature;

    const-string v2, "sms_retrieve"

    const-wide/16 v0, 0x1

    new-instance v4, Lcom/google/android/gms/common/Feature;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, LX/FOJ;->A02:Lcom/google/android/gms/common/Feature;

    const-string v3, "user_consent"

    const-wide/16 v0, 0x3

    new-instance v2, Lcom/google/android/gms/common/Feature;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/FOJ;->A03:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/4 v0, 0x1

    aput-object v5, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, LX/FOJ;->A04:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
