.class public final LX/33y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ICQ;

    invoke-direct {v0}, LX/ICQ;-><init>()V

    sput-object v0, LX/33y;->A00:LX/ICQ;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0yc;LX/37b;Landroid/util/SparseArray;)LX/33g;
    .locals 5

    invoke-interface {p1}, LX/0yc;->AC1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0902a9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f0902aa

    if-nez p2, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/2zg;

    invoke-direct {v0, v1}, LX/2zg;-><init>(I)V

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v2

    sget-object v1, LX/ICa;->A00:LX/ICa;

    sget-object v0, LX/1mL;->A00:LX/1mL;

    new-instance p2, LX/37b;

    invoke-direct {p2, v2, v1, v0}, LX/37b;-><init>(LX/35O;LX/ICa;LX/1mL;)V

    :cond_1
    invoke-virtual {v4, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0902a8

    new-instance v0, LX/EWi;

    invoke-direct {v0}, LX/EWi;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, LX/33g;

    invoke-direct {v0, p0, p1, v4}, LX/33g;-><init>(Landroid/content/Context;LX/0yc;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static A01(LX/33g;)LX/37b;
    .locals 1

    const v0, 0x7f0902aa

    invoke-virtual {p0, v0}, LX/33g;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37b;

    return-object v0
.end method

.method public static A02(LX/33g;Ljava/lang/String;)LX/HhZ;
    .locals 1

    const v0, 0x7f0902a7

    invoke-virtual {p0, v0}, LX/33g;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HhZ;

    return-object v0
.end method

.method public static A03(LX/33g;LX/2zg;)Ljava/lang/Object;
    .locals 4

    iget v1, p1, LX/2zg;->A00:I

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/33g;->A04:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/33g;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A0A:LX/0yy;

    invoke-virtual {v0, p0, p1}, LX/0yy;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A09:LX/0z3;

    invoke-virtual {v0, p0, p1}, LX/0z3;->A00(LX/33g;LX/2zi;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
