.class public final LX/4pK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/4pK;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/3sW;

.field public final A02:LX/0VA;

.field public final A03:LX/3xq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4pK;->A02:LX/0VA;

    invoke-static {p1, p2}, LX/3xp;->A00(Landroid/content/Context;LX/0VA;)LX/3sW;

    move-result-object v0

    iput-object v0, p0, LX/4pK;->A01:LX/3sW;

    new-instance v0, LX/3xq;

    invoke-direct {v0}, LX/3xq;-><init>()V

    iput-object v0, p0, LX/4pK;->A03:LX/3xq;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;)LX/4pK;
    .locals 3

    sget-object v0, LX/4pK;->A04:LX/4pK;

    if-nez v0, :cond_1

    const-class v2, LX/4pK;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/4pK;->A04:LX/4pK;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4pK;

    invoke-direct {v0, v1, p1}, LX/4pK;-><init>(Landroid/content/Context;LX/0VA;)V

    sput-object v0, LX/4pK;->A04:LX/4pK;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/4pK;->A04:LX/4pK;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4pK;->A00:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/4pK;->A00:Ljava/util/Map;

    iget-object v2, p0, LX/4pK;->A03:LX/3xq;

    sget-object v1, LX/4cY;->A04:LX/4cY;

    sget-object v0, LX/2vx;->A08:LX/2vx;

    invoke-virtual {v2, v1, v0}, LX/3xq;->A04(LX/4cY;LX/2vx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4pK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4pK;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/4pK;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method
