.class public final LX/FPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLg;


# instance fields
.field public final A00:Lcom/google/android/gms/common/api/Status;

.field public final A01:Lcom/google/android/gms/safetynet/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FPR;->A00:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, LX/FPR;->A01:Lcom/google/android/gms/safetynet/zza;

    return-void
.end method


# virtual methods
.method public final AVS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FPR;->A01:Lcom/google/android/gms/safetynet/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zza;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Ah8()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, LX/FPR;->A00:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
