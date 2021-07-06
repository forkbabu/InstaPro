.class public final synthetic LX/7Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLQ;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0Sh;

.field public final synthetic A02:LX/7Lo;

.field public final synthetic A03:LX/6yo;

.field public final synthetic A04:LX/6pr;


# direct methods
.method public synthetic constructor <init>(LX/7Lo;Landroid/app/Activity;LX/6pr;LX/6yo;LX/0Sh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lp;->A02:LX/7Lo;

    iput-object p2, p0, LX/7Lp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/7Lp;->A04:LX/6pr;

    iput-object p4, p0, LX/7Lp;->A03:LX/6yo;

    iput-object p5, p0, LX/7Lp;->A01:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final Bey(LX/7M3;)V
    .locals 10

    iget-object v1, p0, LX/7Lp;->A02:LX/7Lo;

    iget-object v5, p0, LX/7Lp;->A00:Landroid/app/Activity;

    iget-object v7, p0, LX/7Lp;->A04:LX/6pr;

    iget-object v4, p0, LX/7Lp;->A03:LX/6yo;

    iget-object v6, p0, LX/7Lp;->A01:LX/0Sh;

    check-cast p1, LX/7M2;

    iget-object v2, v1, LX/7Lo;->A00:LX/FNg;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, LX/7M3;->Ah8()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    const/4 v8, 0x6

    if-ne v0, v8, :cond_1

    if-eqz v2, :cond_6

    :try_start_0
    new-instance v0, LX/6yn;

    invoke-direct {v0, v6, v4, v7}, LX/6yn;-><init>(LX/0Sh;LX/6yo;LX/6pr;)V

    iget-object v1, v1, LX/7Lo;->A02:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v0, v0, LX/6zP;->A00:I

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    iget v9, v2, LX/FNg;->A01:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v9, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget-object v0, LX/0vd;->A1C:LX/0vd;

    invoke-static {v1, v7, v3, v0, v6}, LX/7Lo;->A00(ZLX/6pr;Lcom/google/android/gms/common/api/Status;LX/0vd;LX/0Sh;)LX/0jX;

    move-result-object v1

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    iget v0, v3, Lcom/google/android/gms/common/api/Status;->A00:I

    if-nez v0, :cond_4

    if-eqz v2, :cond_6

    iget v2, v2, LX/FNg;->A01:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/0vd;->A1D:LX/0vd;

    invoke-static {v1, v7, v3, v0, v6}, LX/7Lo;->A00(ZLX/6pr;Lcom/google/android/gms/common/api/Status;LX/0vd;LX/0Sh;)LX/0jX;

    move-result-object v1

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-interface {p1}, LX/7M2;->ANm()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    new-instance v1, LX/6y6;

    invoke-direct {v1, v0}, LX/6y6;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    :catch_0
    iget v2, v2, LX/FNg;->A01:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    sget-object v0, LX/0vd;->A1F:LX/0vd;

    invoke-static {v1, v7, v3, v0, v6}, LX/7Lo;->A00(ZLX/6pr;Lcom/google/android/gms/common/api/Status;LX/0vd;LX/0Sh;)LX/0jX;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v1, v8, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_resolution"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    const-string v0, "send_intent_exception"

    invoke-virtual {v2, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/6y5;

    invoke-direct {v0, v1}, LX/6y5;-><init>(LX/6y6;)V

    new-instance v1, LX/7Lx;

    invoke-direct {v1, v5, v4, v0}, LX/7Lx;-><init>(Landroid/app/Activity;LX/6yo;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget v2, v2, LX/FNg;->A01:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v2, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    sget-object v0, LX/0vd;->A1F:LX/0vd;

    invoke-static {v1, v7, v3, v0, v6}, LX/7Lo;->A00(ZLX/6pr;Lcom/google/android/gms/common/api/Status;LX/0vd;LX/0Sh;)LX/0jX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "handle_ig_credentials_response"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    const-string v0, "invalid_status"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    const/4 v1, 0x0

    new-instance v0, LX/7Lx;

    invoke-direct {v0, v5, v4, v1}, LX/7Lx;-><init>(Landroid/app/Activity;LX/6yo;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
