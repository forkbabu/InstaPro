.class public final LX/EfP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/Efl;


# instance fields
.field public A00:Landroid/content/ServiceConnection;

.field public A01:Landroid/os/IBinder;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1cj;

.field public final A04:LX/1cj;

.field public final A05:LX/1cj;

.field public final A06:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

.field public final A07:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

.field public final A08:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

.field public final A09:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Efi;

    invoke-direct {v0}, LX/Efi;-><init>()V

    sput-object v0, LX/EfP;->A0A:LX/Efl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/EfQ;

    invoke-direct {v0, p0}, LX/EfQ;-><init>(LX/EfP;)V

    iput-object v0, p0, LX/EfP;->A04:LX/1cj;

    new-instance v0, LX/EfQ;

    invoke-direct {v0, p0}, LX/EfQ;-><init>(LX/EfP;)V

    iput-object v0, p0, LX/EfP;->A05:LX/1cj;

    new-instance v0, LX/EfQ;

    invoke-direct {v0, p0}, LX/EfQ;-><init>(LX/EfP;)V

    iput-object v0, p0, LX/EfP;->A03:LX/1cj;

    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$2;

    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$2;-><init>(LX/EfP;)V

    iput-object v0, p0, LX/EfP;->A07:Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$3;

    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$3;-><init>(LX/EfP;)V

    iput-object v0, p0, LX/EfP;->A08:Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$4;

    invoke-direct {v0, p0}, Lcom/fbpay/w3c/client/W3CClient$4;-><init>(LX/EfP;)V

    iput-object v0, p0, LX/EfP;->A06:Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    iput-object v1, p0, LX/EfP;->A00:Landroid/content/ServiceConnection;

    iput-object v1, p0, LX/EfP;->A01:Landroid/os/IBinder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/EfP;->A09:Ljava/util/ArrayList;

    iput-object p1, p0, LX/EfP;->A02:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/EfP;Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    const-string v0, "org.chromium.intent.action.PAY"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v0, 0x80

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2IP;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "org.chromium.payment_method_names"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v0, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/EfP;->A09:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/EfP;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {p0, p1}, LX/EfP;->A00(LX/EfP;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x80

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2IP;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_1
    return-object p0
.end method

.method public static declared-synchronized A02(LX/EfP;Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v1, "W3CClient"

    const-string v0, "Service is already unbound."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final A03(LX/Efk;)V
    .locals 5

    iget-object v4, p0, LX/EfP;->A02:Landroid/content/Context;

    const-string v0, "org.chromium.intent.action.IS_READY_TO_PAY"

    invoke-static {p0, v4, v0}, LX/EfP;->A01(LX/EfP;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    new-instance v2, LX/Efn;

    invoke-direct {v2, p0, p1}, LX/Efn;-><init>(LX/EfP;LX/Efk;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LX/0gF;->A00()LX/0gF;

    move-result-object v0

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v4}, LX/1XQ;->A08(Landroid/content/Intent;Landroid/content/ServiceConnection;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v1}, LX/Efk;->BRa(Z)V

    return-void
.end method
