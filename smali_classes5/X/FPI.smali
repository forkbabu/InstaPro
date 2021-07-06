.class public abstract LX/FPI;
.super LX/FM4;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>(LX/FMx;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FM4;-><init>(LX/FMx;)V

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/safetynet/zzs;-><init>(LX/FPI;)V

    iput-object v0, p0, LX/FPI;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method
