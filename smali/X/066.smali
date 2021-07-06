.class public final LX/066;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/content/Intent;

.field public final synthetic A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p1, p0, LX/066;->A03:Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;

    iput-object p2, p0, LX/066;->A02:Landroid/content/Intent;

    iput-object p3, p0, LX/066;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/066;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    :try_start_0
    iget-object v0, p0, LX/066;->A02:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v8, p0, LX/066;->A01:Landroid/content/Context;

    invoke-static {v0, v8}, LX/07F;->A00(Landroid/os/Bundle;Landroid/content/Context;)LX/07F;

    move-result-object v0

    invoke-static {v8}, LX/07H;->A00(Landroid/content/Context;)LX/07H;

    move-result-object v1

    const-string v4, "com.facebook.analytics2.logger.UPLOAD_NOW"

    const/4 v2, 0x0

    iget-object v5, v0, LX/07F;->A06:LX/06q;

    iget v6, v0, LX/07F;->A02:I

    const-wide/16 v10, 0x0

    new-instance v7, LX/07B;

    move-object v9, v7

    move-wide v12, v10

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/07B;-><init>(JJLjava/lang/String;)V

    move-object v3, v2

    invoke-static/range {v2 .. v8}, LX/07F;->A01(LX/0GJ;Landroid/os/Bundle;Ljava/lang/String;LX/06q;ILX/07B;Landroid/content/Context;)LX/07F;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/07H;->A01(LX/07H;Ljava/lang/String;LX/07F;LX/07G;)V

    iget-object v0, p0, LX/066;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
    :try_end_0
    .catch LX/068; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HighPriUploadRetryReceiver"

    const-string v0, "Exception when scheduling high pri upload via alarm"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
