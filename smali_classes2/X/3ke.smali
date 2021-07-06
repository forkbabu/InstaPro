.class public final LX/3ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AuJ(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/instagram/arlink/util/ArLinkModelDownloadService;->A00()Z

    move-result v0

    return v0
.end method

.method public final CGu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v2, Lcom/instagram/arlink/util/ArLinkModelDownloadService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    const/4 v0, 0x4

    invoke-static {p1, v2, v0, v1}, LX/00Y;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No such service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.arlink.util.ArLinkModelDownloadService"

    const-string v0, "Could not enqueue work"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    throw v2

    :goto_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
