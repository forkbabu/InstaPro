.class public final LX/070;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0GH;


# direct methods
.method public constructor <init>(LX/0GH;)V
    .locals 0

    iput-object p1, p0, LX/070;->A00:LX/0GH;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const v0, 0x675ea186

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v3

    if-nez p2, :cond_0

    const v0, 0x2a014d4

    :goto_0
    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    const-string/jumbo v0, "uploader_service_broadcast_auth_token"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, LX/079;

    invoke-direct {v6, v0}, LX/079;-><init>(Landroid/os/Bundle;)V

    iget v1, v6, LX/079;->A00:I

    iget-object v2, p0, LX/070;->A00:LX/0GH;

    iget v0, v2, LX/0GH;->A08:I

    if-eq v1, v0, :cond_1

    const v0, 0x75334223

    goto :goto_0

    :cond_1
    iget-boolean v8, v6, LX/079;->A03:Z

    iget-object v7, v6, LX/079;->A02:Ljava/lang/String;

    const-string v4, "UploadManager"

    if-eqz v7, :cond_4

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0GH;->A07:Z

    if-eqz v0, :cond_2

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/076;->A01()LX/076;

    move-result-object v5

    iget-object v1, v2, LX/0GH;->A09:Landroid/content/Context;

    iget-boolean v0, v2, LX/0GH;->A0F:Z

    invoke-virtual {v5, v1, v0}, LX/076;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_2
    monitor-exit v2

    if-nez v8, :cond_b

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/0GH;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, LX/0GH;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_3
    monitor-exit v2

    goto :goto_1

    :cond_4
    if-nez v8, :cond_b

    invoke-static {v2}, LX/0GH;->A01(LX/0GH;)V

    :goto_1
    invoke-static {}, LX/2x5;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/079;->A01:LX/00O;

    invoke-virtual {v1, v0}, LX/00O;->A04(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {v1, v0}, LX/00O;->A07(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, v2, LX/0GH;->A02:Ljava/io/File;

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    invoke-virtual {v2}, LX/0GH;->B5f()V

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v0, v2, LX/0GH;->A03:Ljava/io/File;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_5

    :goto_3
    if-nez v0, :cond_a

    :cond_9
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v0

    if-lez v0, :cond_9

    :cond_a
    invoke-virtual {v2}, LX/0GH;->B5i()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    :try_start_4
    iput-object v0, v2, LX/0GH;->A02:Ljava/io/File;

    iput-object v0, v2, LX/0GH;->A03:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "system error while performing catch-up scheduling"

    invoke-static {v4, v2, v0}, LX/0Dm;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_7
    const v0, 0x34c4d771

    goto/16 :goto_0

    :cond_c
    const v0, -0x639ed519

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_d
    const v0, -0x24e8c7a6

    invoke-static {p2, v0, v3}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    throw v2
.end method
