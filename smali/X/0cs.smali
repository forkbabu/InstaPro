.class public final LX/0cs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0b4;


# direct methods
.method public constructor <init>(LX/0b4;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cs;->A01:LX/0b4;

    iput-object p2, p0, LX/0cs;->A00:Landroid/content/Intent;

    return-void
.end method

.method private A00(Landroid/content/Intent;Ljava/lang/String;)LX/0b1;
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0cs;->A01:LX/0b4;

    iget-object v1, v0, LX/0b4;->A00:Landroid/content/Context;

    invoke-static {v1, p2}, LX/0bd;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "RtiGracefulSystemMethodHelper"

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/0b1;->A02:LX/0b1;

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-nez v0, :cond_0

    throw v1

    :catch_1
    move-exception v1

    const-string v0, "Failed to sendBroadcast"

    invoke-static {v2, v1, v0}, LX/0Dm;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0b1;->A01:LX/0b1;

    return-object v0

    :cond_1
    sget-object v0, LX/0b1;->A0A:LX/0b1;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/0b1;
    .locals 3

    iget-object v0, p0, LX/0cs;->A01:LX/0b4;

    iget-object v2, p0, LX/0cs;->A00:Landroid/content/Intent;

    invoke-virtual {v0, v2}, LX/0b4;->A01(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, v2, p1}, LX/0cs;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/0b1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0az;->A00:Ljava/lang/Object;

    check-cast v0, LX/0av;

    invoke-virtual {v0}, LX/0av;->A05()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, LX/0cs;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/0b1;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0b1;->A02:LX/0b1;

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/0cs;->A00:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/0cs;->A01:LX/0b4;

    iget-object v2, v3, LX/0b4;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/0b4;->A01:LX/0bg;

    invoke-static {v2, v0}, LX/0bd;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/0b4;->A01(Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v4}, LX/0bg;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
