.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/internal/location/zzar;
.source ""


# instance fields
.field public A00:LX/FLl;


# direct methods
.method public constructor <init>(LX/FLl;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzar;-><init>()V

    const v0, 0x3cecd0ae    # 0.0289081f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    const-string v0, "listener can\'t be null."

    invoke-static {v1, v0}, LX/0jK;->A06(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->A00:LX/FLl;

    const v0, -0x20408d4c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final COc(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    const v0, -0x4de6866b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A00:LX/FLl;

    invoke-interface {v0, p1}, LX/FLl;->CBK(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzbc;->A00:LX/FLl;

    const v0, -0x4954db0e

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
