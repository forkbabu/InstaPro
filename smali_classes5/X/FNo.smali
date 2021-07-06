.class public final synthetic LX/FNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FQ5;


# instance fields
.field public final A00:LX/FNk;


# direct methods
.method public constructor <init>(LX/FNk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNo;->A00:LX/FNk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/FMV;

    check-cast p2, LX/FJa;

    invoke-virtual {p1}, LX/FMV;->A02()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(LX/FJa;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->COZ(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V

    return-void
.end method
