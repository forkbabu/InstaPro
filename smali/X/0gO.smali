.class public abstract LX/0gO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0c9;


# instance fields
.field public A00:LX/095;

.field public final A01:LX/0c8;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0dx;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0c8;Ljava/lang/Integer;LX/0dx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gO;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/0gO;->A01:LX/0c8;

    iput-object p3, p0, LX/0gO;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/0gO;->A04:LX/0dx;

    return-void
.end method

.method public static final A00()LX/DKY;
    .locals 2

    invoke-static {}, LX/DKY;->A00()LX/DKZ;

    move-result-object v1

    invoke-virtual {v1}, LX/DKZ;->A01()V

    const-string v0, "MQTT_CONFIG_CHANGE_DOMAIN"

    invoke-virtual {v1, v0}, LX/DKZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/DKZ;->A00()LX/DKY;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public A03()Ljava/util/Set;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "facebook.com"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string/jumbo v0, "workplace.com"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v0, "pushnotifs.com"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/0gO;->A00:LX/095;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0gO;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0gN;

    invoke-direct {v0, p0}, LX/0gN;-><init>(LX/0gO;)V

    new-instance v4, LX/095;

    invoke-direct {v4, v1, v0}, LX/095;-><init>(Ljava/lang/String;LX/0gX;)V

    iput-object v4, p0, LX/0gO;->A00:LX/095;

    iget-object v3, p0, LX/0gO;->A03:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/0gO;->A00:LX/095;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0gO;->A03:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/0gO;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to unregister broadcast receiver"

    invoke-static {v1, v2, v0}, LX/0Dm;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0gO;->A00:LX/095;

    :cond_0
    return-void
.end method

.method public abstract A06(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, LX/0gO;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "."

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    return v5
.end method

.method public final AJB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gO;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final AYa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gO;->A06:Ljava/lang/String;

    return-object v0
.end method
