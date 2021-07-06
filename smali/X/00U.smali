.class public final LX/00U;
.super Landroid/os/AsyncTask;
.source ""


# instance fields
.field public final synthetic A00:LX/00Y;


# direct methods
.method public constructor <init>(LX/00Y;)V
    .locals 0

    iput-object p1, p0, LX/00U;->A00:LX/00Y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :goto_0
    iget-object v2, p0, LX/00U;->A00:LX/00Y;

    invoke-virtual {v2}, LX/00Y;->dequeueWork()LX/00W;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00W;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00Y;->onHandleWork(Landroid/content/Intent;)V

    :try_start_0
    invoke-interface {v1}, LX/00W;->AA7()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Caller no longer running"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "JobIntentService"

    const-string v0, "Captured a \"Caller no longer running\""

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/00U;->A00:LX/00Y;

    invoke-virtual {v0}, LX/00Y;->processorFinished()V

    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/00U;->A00:LX/00Y;

    invoke-virtual {v0}, LX/00Y;->processorFinished()V

    return-void
.end method
