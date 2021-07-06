.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;
.super LX/095;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, LX/0Xf;

    invoke-direct {v3}, LX/0Xf;-><init>()V

    new-instance v2, LX/0Xe;

    invoke-direct {v2}, LX/0Xe;-><init>()V

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-direct {p0, v1, v3, v0, v2}, LX/095;-><init>(Ljava/lang/String;LX/0gX;Ljava/lang/String;LX/0gX;)V

    return-void
.end method
