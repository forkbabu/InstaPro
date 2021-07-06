.class public final synthetic LX/7Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lB;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A02:LX/7Lo;

.field public final synthetic A03:LX/6pr;


# direct methods
.method public synthetic constructor <init>(LX/7Lo;LX/6pr;Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Lq;->A02:LX/7Lo;

    iput-object p2, p0, LX/7Lq;->A03:LX/6pr;

    iput-object p3, p0, LX/7Lq;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/7Lq;->A01:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final C2L(LX/6yo;)V
    .locals 13

    iget-object v5, p0, LX/7Lq;->A02:LX/7Lo;

    iget-object v3, p0, LX/7Lq;->A03:LX/6pr;

    iget-object v6, p0, LX/7Lq;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/7Lq;->A01:Lcom/google/android/gms/common/api/Status;

    :try_start_0
    iget-object v0, v5, LX/7Lo;->A01:LX/0Sh;

    new-instance v2, LX/6zO;

    invoke-direct {v2, v0, p1, v3}, LX/6zO;-><init>(LX/0Sh;LX/6yo;LX/6pr;)V

    iget-object v1, v5, LX/7Lo;->A02:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v4, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v7

    iget v8, v2, LX/6zP;->A00:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

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

    :catch_0
    sget-object v0, LX/0vd;->A1F:LX/0vd;

    iget-object v4, v5, LX/7Lo;->A01:LX/0Sh;

    invoke-virtual {v0, v4}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "save"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error"

    const-string v0, "cannot_show_dialog"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/7Lx;

    invoke-direct {v0, v6, p1, v1}, LX/7Lx;-><init>(Landroid/app/Activity;LX/6yo;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
