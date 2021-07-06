.class public final LX/FOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9qJ;


# direct methods
.method public constructor <init>(LX/9qJ;)V
    .locals 0

    iput-object p1, p0, LX/FOY;->A00:LX/9qJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/FOY;->A00:LX/9qJ;

    iget-object v1, v0, LX/9qJ;->A00:LX/AP9;

    iget-boolean v0, v1, LX/AP9;->A0Q:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AP9;->A0Q:Z

    iget-object v7, v1, LX/AP9;->A0g:LX/FOV;

    iget-boolean v0, v7, LX/FOV;->A01:Z

    if-nez v0, :cond_5

    iget-object v2, v7, LX/FOV;->A05:LX/FOp;

    invoke-virtual {v7}, LX/FOV;->A00()LX/FPL;

    move-result-object v6

    iget-object v4, v2, LX/FOp;->A01:LX/EkA;

    iget-object v1, v4, LX/EkA;->A00:LX/29r;

    sget-object v0, LX/EkA;->A01:LX/29f;

    invoke-interface {v1, v0}, LX/29r;->CHR(LX/29f;)V

    iget-object v3, v2, LX/FOp;->A02:Ljava/util/Map;

    iget-object v5, v6, LX/FPL;->A01:Ljava/lang/String;

    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/6eF;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/FPL;->A02:Ljava/lang/String;

    const-string v0, "source"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/FPL;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "unset"

    const-string v0, "location_service_always"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ls_flow_launched"

    invoke-virtual {v4, v0, v3}, LX/EkA;->A00(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ls_dialog_impression"

    invoke-virtual {v4, v0, v3}, LX/EkA;->A00(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v7, LX/FOV;->A04:LX/FPD;

    invoke-virtual {v7}, LX/FOV;->A00()LX/FPL;

    move-result-object v0

    iget-object v0, v0, LX/FPL;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "surface_location_upsell_fragment"

    :goto_0
    iget-object v3, v1, LX/FPD;->A00:LX/DMO;

    new-instance v2, LX/FOx;

    invoke-direct {v2, v1, v0}, LX/FOx;-><init>(LX/FPD;Ljava/lang/String;)V

    const-string v1, "gms_ls_upsell_requested"

    const-string v0, "gms_ls_upsell"

    invoke-virtual {v3, v1, v0, v2}, LX/DMO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/FOV;->A00:LX/FMx;

    invoke-virtual {v0}, LX/FMx;->A06()V

    new-instance v4, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v4}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    iput-wide v0, v4, Lcom/google/android/gms/location/LocationRequest;->A01:J

    const-wide/16 v5, 0x2710

    iget-boolean v0, v4, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    if-nez v0, :cond_0

    long-to-double v2, v5

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, v4, Lcom/google/android/gms/location/LocationRequest;->A02:J

    :cond_0
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A00(J)V

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    iput-wide v0, v4, Lcom/google/android/gms/location/LocationRequest;->A02:J

    const/16 v0, 0x64

    iput v0, v4, Lcom/google/android/gms/location/LocationRequest;->A00:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v2, v3, v6, v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzae;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->A03:LX/FM6;

    iget-object v0, v7, LX/FOV;->A00:LX/FMx;

    invoke-interface {v1, v0, v2}, LX/FM6;->A9H(LX/FMx;Lcom/google/android/gms/location/LocationSettingsRequest;)LX/FLI;

    move-result-object v5

    new-instance v4, LX/FOZ;

    invoke-direct {v4, v7}, LX/FOZ;-><init>(LX/FOV;)V

    check-cast v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v3, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX/FOV;->A00()LX/FPL;

    move-result-object v0

    iget-object v0, v0, LX/FPL;->A02:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const-string v0, "Result has already been consumed."

    invoke-static {v1, v0}, LX/0jK;->A07(ZLjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/FLR;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A00(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/7M3;

    move-result-object v1

    invoke-static {v4}, LX/0jK;->A02(Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_2
    monitor-exit v3

    goto :goto_3

    :cond_4
    iput-object v4, v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/FLQ;

    goto :goto_2

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    return-void
.end method
