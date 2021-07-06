.class public final LX/4mV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:LX/4mV;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/common/gallery/Medium;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4mV;->A08:Ljava/util/List;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4mV;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/4mV;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eq p1, v0, :cond_1

    new-instance v0, LX/DJZ;

    invoke-direct {v0, p2, p1, p3, p4}, LX/DJZ;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, LX/DJZ;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4mV;->A06:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/4mV;->A07:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StoryShareMediator"

    const-string v0, "Exception in ExternalMediaImportCallable"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public static declared-synchronized A01()LX/4mV;
    .locals 2

    const-class v1, LX/4mV;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4mV;->A09:LX/4mV;

    if-nez v0, :cond_0

    new-instance v0, LX/4mV;

    invoke-direct {v0}, LX/4mV;-><init>()V

    sput-object v0, LX/4mV;->A09:LX/4mV;

    :cond_0
    sget-object v0, LX/4mV;->A09:LX/4mV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A02(LX/0VA;)Z
    .locals 4

    iget-object v0, p0, LX/4mV;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4mV;->A05:Ljava/lang/String;

    const-string v0, "capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_sharing_platform"

    const/4 v1, 0x1

    const-string v0, "remix_enabled"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_sharing_platform"

    const/4 v1, 0x1

    const-string v0, "remix_always"

    invoke-static {p1, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
