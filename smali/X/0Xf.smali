.class public final LX/0Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bc7(Landroid/content/Context;Landroid/content/Intent;LX/0gY;)V
    .locals 6

    invoke-static {p1}, LX/0Of;->A00(Landroid/content/Context;)LX/0Of;

    move-result-object v5

    const-string/jumbo v4, "lacrima"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_device_shutdown_s"

    invoke-virtual {v5, v0, v1}, LX/0Of;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    if-eqz v2, :cond_0

    :try_start_0
    const-string/jumbo v1, "shut_down"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not create is_shutting_down marker file"

    invoke-static {v4, v0, v1}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
