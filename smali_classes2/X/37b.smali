.class public final LX/37b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/FcR;

.field public A02:LX/8ue;

.field public A03:LX/2zg;

.field public A04:LX/2zg;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/1mL;

.field public final A0G:LX/ICa;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/37b;->A0I:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/35O;LX/ICa;LX/1mL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/37b;->A08:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/37b;->A0A:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/37b;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/37b;->A0E:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/37b;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/37b;->A0D:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/37b;->A0C:Ljava/util/List;

    new-instance v0, LX/Dxe;

    invoke-direct {v0, p0}, LX/Dxe;-><init>(LX/37b;)V

    iput-object v0, p0, LX/37b;->A0B:Ljava/lang/Runnable;

    iget-object v0, p1, LX/35O;->A00:LX/2zi;

    check-cast v0, LX/2zg;

    iput-object v0, p0, LX/37b;->A04:LX/2zg;

    iget-object v0, p1, LX/35O;->A01:Ljava/util/List;

    iput-object v0, p0, LX/37b;->A06:Ljava/util/List;

    iput-object p3, p0, LX/37b;->A0F:LX/1mL;

    iput-object p2, p0, LX/37b;->A0G:LX/ICa;

    iget-object v0, p1, LX/35O;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/37b;->A01(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/37b;->A09:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/37b;Ljava/util/List;)Ljava/util/Map;
    .locals 12

    iget-object v0, p0, LX/37b;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/33g;

    if-nez v9, :cond_0

    iget-object v0, p0, LX/37b;->A0A:Ljava/util/Map;

    return-object v0

    :cond_0
    iget-object v10, v9, LX/33g;->A02:LX/0yc;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    move-object v4, v5

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Hhb;

    iget-object v3, v11, LX/Hhb;->A01:Ljava/lang/String;

    if-eqz v5, :cond_8

    move-object v0, v5

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v5, :cond_3

    iget-object v0, p0, LX/37b;->A08:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v5, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_7

    move-object v0, v4

    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v11, LX/Hhb;->A02:Ljava/lang/String;

    invoke-static {v9, v1}, LX/33y;->A02(LX/33g;Ljava/lang/String;)LX/HhZ;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object p1, p0, LX/37b;->A0F:LX/1mL;

    invoke-interface/range {v8 .. v13}, LX/HhZ;->CCq(LX/33g;LX/0yc;LX/Hhb;LX/37b;LX/1mL;)LX/Hhd;

    move-result-object v2

    iget-object v1, p0, LX/37b;->A01:LX/FcR;

    iget-object v0, v2, LX/Hhd;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/FcR;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    :cond_5
    if-nez v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/37b;->A0A:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_6
    iget-object v0, v2, LX/Hhd;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/37b;->A0A:Ljava/util/Map;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/37b;->A08:Ljava/util/Map;

    goto :goto_1

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v5, :cond_b

    iput-object v5, p0, LX/37b;->A08:Ljava/util/Map;

    :cond_b
    if-nez v4, :cond_c

    iget-object v4, p0, LX/37b;->A0A:Ljava/util/Map;

    :cond_c
    return-object v4
.end method

.method public static A01(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A02()LX/2zg;
    .locals 3

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    const-string v0, "Bloks SnapshotComponent"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/37b;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/37b;->A04:LX/2zg;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/37b;->A04:LX/2zg;

    new-instance v0, LX/EWe;

    invoke-direct {v0, v2}, LX/EWe;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0}, LX/EWc;->A00(LX/2zg;LX/EX6;)LX/2zg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, LX/0yi;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0yi;->A00()V

    throw v0
.end method

.method public final A03()V
    .locals 5

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    const-string v0, "Bloks ModelMutation"

    invoke-static {v0}, LX/0yi;->A01(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/37b;->A02()LX/2zg;

    move-result-object v1

    iget-object v0, p0, LX/37b;->A04:LX/2zg;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-object v1, p0, LX/37b;->A04:LX/2zg;

    iget-object v0, p0, LX/37b;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, LX/0yi;->A00()V

    iget-object v0, p0, LX/37b;->A0D:Ljava/util/List;

    invoke-static {p0, v0}, LX/37b;->A00(LX/37b;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/37b;->A0H:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/37b;->A0A:Ljava/util/Map;

    if-ne v2, v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v1, p0, LX/37b;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/37b;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/37b;->A01(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/37b;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/37b;->A0A:Ljava/util/Map;

    if-ne v2, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iput-object v2, p0, LX/37b;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/37b;->A02:LX/8ue;

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object v0, v0, LX/8ue;->A00:LX/36K;

    iput-object v2, v0, LX/36K;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/36K;->A00(LX/36K;)V

    :cond_5
    return-void
.end method

.method public final A04(JLX/37d;)V
    .locals 3

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/37b;->A0E:Ljava/util/List;

    new-instance v1, LX/EX7;

    invoke-direct {v1, p1, p2}, LX/EX7;-><init>(J)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Ljava/lang/String;LX/37d;)V
    .locals 3

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/37b;->A0E:Ljava/util/List;

    new-instance v1, LX/EWl;

    invoke-direct {v1, p1}, LX/EWl;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/340;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/37b;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/37b;->A0I:Landroid/os/Handler;

    iget-object v0, p0, LX/37b;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
