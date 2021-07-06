.class public final LX/FOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLQ;


# instance fields
.field public final synthetic A00:LX/FOV;


# direct methods
.method public constructor <init>(LX/FOV;)V
    .locals 0

    iput-object p1, p0, LX/FOZ;->A00:LX/FOV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bey(LX/7M3;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->Ah8()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget v1, v2, Lcom/google/android/gms/common/api/Status;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/FOZ;->A00:LX/FOV;

    iget-object v0, v0, LX/FOV;->A00:LX/FMx;

    invoke-virtual {v0}, LX/FMx;->A07()V

    sget-object v5, LX/002;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v4, p0, LX/FOZ;->A00:LX/FOV;

    iget-object v0, v4, LX/FOV;->A06:LX/FQE;

    invoke-interface {v0, v5}, LX/FQE;->BC2(Ljava/lang/Integer;)V

    iget-object v2, v4, LX/FOV;->A04:LX/FPD;

    invoke-virtual {v4}, LX/FOV;->A00()LX/FPL;

    move-result-object v0

    iget-object v0, v0, LX/FPL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "surface_location_upsell_fragment"

    :goto_1
    invoke-static {v5}, LX/FPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/FPD;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/FOV;->A05:LX/FOp;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v1, v3}, LX/FOp;->A00(Z)V

    return-void

    :cond_1
    invoke-virtual {v4}, LX/FOV;->A00()LX/FPL;

    move-result-object v0

    iget-object v0, v0, LX/FPL;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, LX/FOZ;->A00:LX/FOV;

    iget-object v0, v1, LX/FOV;->A00:LX/FMx;

    invoke-virtual {v0}, LX/FMx;->A07()V

    iput-boolean v3, v1, LX/FOV;->A01:Z

    iget-object v1, v1, LX/FOV;->A03:Landroid/app/Activity;

    const/16 v0, 0x138d

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GooglePlayLocationSettingsControllerImpl"

    const-string v0, "Error starting google play services location dialog"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v5, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FOZ;->A00:LX/FOV;

    iget-object v0, v0, LX/FOV;->A00:LX/FMx;

    invoke-virtual {v0}, LX/FMx;->A07()V

    sget-object v5, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    return-void
.end method
