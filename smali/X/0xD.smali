.class public final LX/0xD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tt;


# static fields
.field public static A06:LX/0xD;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00F;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xD;->A01:Z

    const/4 v2, 0x1

    iput v2, p0, LX/0xD;->A00:I

    iput-boolean v0, p0, LX/0xD;->A02:Z

    const v1, 0x1650001

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xD;->A04:Ljava/util/Map;

    sget-object v0, LX/00F;->A02:LX/00F;

    iput-object v0, p0, LX/0xD;->A03:LX/00F;

    invoke-virtual {v0, v1, v2}, LX/00F;->A0S(II)V

    invoke-static {}, LX/0xF;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0xD;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized A00()LX/0xD;
    .locals 2

    const-class v1, LX/0xD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0xD;->A06:LX/0xD;

    if-nez v0, :cond_0

    new-instance v0, LX/0xD;

    invoke-direct {v0}, LX/0xD;-><init>()V

    sput-object v0, LX/0xD;->A06:LX/0xD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object v2, p0

    iget-object v0, p0, LX/0xD;->A03:LX/00F;

    invoke-virtual {v0}, LX/0E9;->currentMonotonicTimestamp()J

    move-result-wide v5

    move-object v4, p2

    new-instance v1, LX/1fE;

    invoke-direct/range {v1 .. v6}, LX/1fE;-><init>(LX/0xD;ILjava/lang/String;J)V

    iget-boolean v0, p0, LX/0xD;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xD;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(LX/0xD;I)Z
    .locals 2

    iget-object p0, p0, LX/0xD;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A03(ZIZ)V
    .locals 5

    iget-object v4, p0, LX/0xD;->A04:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iput-boolean p1, p0, LX/0xD;->A01:Z

    iput p2, p0, LX/0xD;->A00:I

    iput-boolean p3, p0, LX/0xD;->A02:Z

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, LX/0xD;->A03:LX/00F;

    const v1, 0x1650001

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerDrop(II)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/0xD;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B07(Ljava/lang/String;III)V
    .locals 2

    new-instance v1, LX/2Ci;

    invoke-direct/range {v1 .. v6}, LX/2Ci;-><init>(LX/0xD;Ljava/lang/String;III)V

    iget-boolean v0, p0, LX/0xD;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xD;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B08(Ljava/lang/String;I)V
    .locals 2

    new-instance v1, LX/2B3;

    invoke-direct {v1, p0, p1, p2}, LX/2B3;-><init>(LX/0xD;Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/0xD;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xD;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B09(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_FINISH_DECODING"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_ENTER_DISK_CACHE"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_ENTER_DISK_QUEUE"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_ENTER_NETWORK_QUEUE"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_EXIT_DISK_CACHE"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0E(Ljava/lang/String;)V
    .locals 4

    const-string v0, "DID_EXIT_DISK_QUEUE"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0xD;->A03:LX/00F;

    invoke-virtual {v0}, LX/0E9;->currentMonotonicTimestamp()J

    move-result-wide v2

    new-instance v1, LX/2AQ;

    invoke-direct {v1, p0, p1, v2, v3}, LX/2AQ;-><init>(LX/0xD;Ljava/lang/String;J)V

    iget-boolean v0, p0, LX/0xD;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xD;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B0F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_EXIT_NETWORK_QUEUE"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0G(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_FINISH_MERGING"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_FINISH_TRANSFERRING"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/0xD;->A03:LX/00F;

    invoke-virtual {v0}, LX/0E9;->currentMonotonicTimestamp()J

    move-result-wide v6

    move-object v3, p1

    move-object v5, p3

    move-object v4, p2

    new-instance v1, LX/2Cj;

    invoke-direct/range {v1 .. v7}, LX/2Cj;-><init>(LX/0xD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, p0, LX/0xD;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xD;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B0J(Ljava/lang/String;DLjava/lang/String;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/0xD;->A03:LX/00F;

    invoke-virtual {v0}, LX/0E9;->currentMonotonicTimestamp()J

    move-result-wide v6

    move-object v3, p1

    move-wide v4, p2

    new-instance v1, LX/2Qa;

    invoke-direct/range {v1 .. v7}, LX/2Qa;-><init>(LX/0xD;Ljava/lang/String;DJ)V

    iget-boolean v0, p0, LX/0xD;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xD;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B0K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_START_MERGING"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B0L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DID_START_RECEIVE_IMAGE_DATA"

    invoke-direct {p0, p1, v0}, LX/0xD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final CHa(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/0xD;->A03:LX/00F;

    invoke-virtual {v0}, LX/0E9;->currentMonotonicTimestamp()J

    move-result-wide v6

    move-object v3, p1

    move v5, p3

    move-object v4, p2

    new-instance v1, LX/1ey;

    invoke-direct/range {v1 .. v7}, LX/1ey;-><init>(LX/0xD;Ljava/lang/String;Ljava/lang/String;ZJ)V

    iget-boolean v0, p0, LX/0xD;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0xD;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
