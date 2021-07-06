.class public abstract LX/3we;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/3we;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/3we;
    .locals 5

    const-class v4, LX/3we;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/3we;->A00:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3we;

    if-nez v2, :cond_1

    const-string v0, "fbsdk_logged_out_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/3po;

    invoke-direct {v2}, LX/3po;-><init>()V

    :goto_0
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, LX/0rr;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3wf;->A00(Landroid/content/Context;)LX/3wf;

    move-result-object v1

    new-instance v0, LX/3wg;

    invoke-direct {v0, p0}, LX/3wg;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/3wh;

    invoke-direct {v2, p0, v1, v0}, LX/3wh;-><init>(Ljava/lang/String;LX/3wf;LX/3wg;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized A01()V
    .locals 2

    const-class v1, LX/3we;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3we;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A02()Lcom/facebook/AccessToken;
    .locals 2

    instance-of v0, p0, LX/3po;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3wi;

    instance-of v0, v1, LX/3wh;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3wi;->A03:LX/3wg;

    invoke-virtual {v0}, LX/3wg;->A00()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/3wh;

    iget-object v0, v1, LX/3wh;->A00:Lcom/facebook/AccessToken;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03(Lcom/facebook/AccessToken;)V
    .locals 2

    instance-of v0, p0, LX/3po;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3wi;

    instance-of v0, v1, LX/3wh;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, p1, v0}, LX/3wi;->A06(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/3wh;

    iget-object v0, v1, LX/3wh;->A00:Lcom/facebook/AccessToken;

    iput-object p1, v1, LX/3wh;->A00:Lcom/facebook/AccessToken;

    goto :goto_0
.end method

.method public A04(LX/FJ9;)V
    .locals 6

    instance-of v0, p0, LX/3po;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3wi;

    invoke-virtual {v2}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/3wi;->A04:Ljava/lang/String;

    invoke-virtual {v2}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v0

    new-instance v3, LX/FIv;

    invoke-direct {v3, v2, v1, v0, p1}, LX/FIv;-><init>(LX/3wi;Ljava/lang/String;Lcom/facebook/AccessToken;LX/FJ9;)V

    iput-object v3, v2, LX/3wi;->A00:LX/FIv;

    sget-object v4, LX/0rr;->A00:Landroid/content/Context;

    sget-object v0, LX/DpD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DpB;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, LX/DpB;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.com.platform.TokenRefreshService"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v0}, LX/DpB;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/FIv;->A03:LX/3wi;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v1, LX/3wi;->A01:Ljava/util/Date;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/FIv;->A00(LX/FIv;)V

    return-void
.end method

.method public A05()Z
    .locals 9

    instance-of v0, p0, LX/3po;

    if-nez v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3wi;

    invoke-virtual {v2}, LX/3we;->A02()Lcom/facebook/AccessToken;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v2, LX/3wi;->A00:LX/FIv;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return v8

    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v2, LX/3wi;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v3, v5, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v7, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const/4 v8, 0x1

    return v8

    :cond_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
