.class public final LX/FIx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/FIx;


# instance fields
.field public A00:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Request;
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, LX/0rr;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0
.end method

.method public static A01()LX/FIx;
    .locals 2

    sget-object v0, LX/FIx;->A01:LX/FIx;

    if-nez v0, :cond_1

    const-class v1, LX/FIx;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/FIx;->A01:LX/FIx;

    if-nez v0, :cond_0

    new-instance v0, LX/FIx;

    invoke-direct {v0}, LX/FIx;-><init>()V

    sput-object v0, LX/FIx;->A01:LX/FIx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/FIx;->A01:LX/FIx;

    return-object v0
.end method

.method public static A02(LX/FIx;LX/BKg;Lcom/facebook/login/LoginClient$Request;)V
    .locals 3

    iput-object p2, p0, LX/FIx;->A00:Lcom/facebook/login/LoginClient$Request;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v1, LX/0rr;->A00:Landroid/content/Context;

    const-class v0, Lcom/facebook/FacebookActivity;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Request"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0xface

    :try_start_0
    invoke-interface {p1, v2, v0}, LX/BKg;->CH9(Landroid/content/Intent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "Log in attempt failed: LoginActivity could not be started"

    new-instance v1, LX/FJ7;

    invoke-direct {v1, v0}, LX/FJ7;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FIx;->A00:Lcom/facebook/login/LoginClient$Request;

    throw v1
.end method
