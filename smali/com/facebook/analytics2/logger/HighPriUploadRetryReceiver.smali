.class public Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const v0, -0x7bc63132

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v2

    invoke-static {}, LX/0gZ;->A01()LX/0gc;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, LX/0gc;->A00(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xda8d394

    :goto_0
    invoke-static {p2, v0, v2}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x371981b5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v1

    new-instance v0, LX/066;

    invoke-direct {v0, p0, p2, p1, v1}, LX/066;-><init>(Lcom/facebook/analytics2/logger/HighPriUploadRetryReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const v0, 0x5083c760

    goto :goto_0
.end method
