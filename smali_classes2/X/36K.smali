.class public final LX/36K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/36L;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public final A03:LX/33g;

.field public final A04:LX/EWn;

.field public final A05:LX/37b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V
    .locals 6

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;Landroid/util/SparseArray;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/ICa;->A00:LX/ICa;

    invoke-interface {p4}, LX/0yc;->AKe()LX/3ly;

    move-result-object v0

    iget-object v1, v0, LX/3ly;->A01:LX/1mL;

    new-instance v0, LX/37b;

    invoke-direct {v0, p2, v2, v1}, LX/37b;-><init>(LX/35O;LX/ICa;LX/1mL;)V

    invoke-static {p1, p4, v0, p5}, LX/33y;->A00(Landroid/content/Context;LX/0yc;LX/37b;Landroid/util/SparseArray;)LX/33g;

    move-result-object v0

    iput-object v0, p0, LX/36K;->A03:LX/33g;

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    iput-object v0, p0, LX/36K;->A05:LX/37b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/36K;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/36K;->A05:LX/37b;

    new-instance v3, LX/EXB;

    invoke-direct {v3, v0}, LX/EXB;-><init>(LX/37b;)V

    iget-object v2, p0, LX/36K;->A03:LX/33g;

    invoke-static {v2}, LX/EW5;->A00(LX/33g;)[LX/E6c;

    move-result-object v1

    new-instance v0, LX/EWn;

    invoke-direct {v0, p1, v3, v2, v1}, LX/EWn;-><init>(Landroid/content/Context;LX/EXB;Ljava/lang/Object;[LX/E6c;)V

    iput-object v0, p0, LX/36K;->A04:LX/EWn;

    iget-object v4, p0, LX/36K;->A05:LX/37b;

    iget-object v3, p0, LX/36K;->A03:LX/33g;

    new-instance v2, LX/8ue;

    invoke-direct {v2, p0}, LX/8ue;-><init>(LX/36K;)V

    iget-object v1, v3, LX/33g;->A00:Landroid/content/Context;

    new-instance v0, LX/FcR;

    invoke-direct {v0, v1}, LX/FcR;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/37b;->A01:LX/FcR;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/37b;->A05:Ljava/lang/ref/WeakReference;

    iput-object v2, v4, LX/37b;->A02:LX/8ue;

    iget-object v0, v4, LX/37b;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/37b;->A00(LX/37b;Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v4, LX/37b;->A0A:Ljava/util/Map;

    iget-object v1, v4, LX/37b;->A04:LX/2zg;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/36K;->A01:Ljava/util/Map;

    invoke-static {p0}, LX/36K;->A00(LX/36K;)V

    return-void
.end method

.method public static A00(LX/36K;)V
    .locals 12

    iget-object v0, p0, LX/36K;->A01:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/36K;->A02:Ljava/util/Map;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/36K;->A04:LX/EWn;

    iget-object v1, p0, LX/36K;->A05:LX/37b;

    iget-object v7, v1, LX/37b;->A04:LX/2zg;

    iget-object v8, v1, LX/37b;->A03:LX/2zg;

    iget-object v2, p0, LX/36K;->A03:LX/33g;

    iget-object v1, v2, LX/33g;->A02:LX/0yc;

    invoke-interface {v1}, LX/0yc;->AKf()LX/E7A;

    move-result-object v1

    invoke-static {v1}, LX/0zI;->A01(LX/E7A;)LX/345;

    move-result-object v9

    const v1, 0x7f0902a8

    invoke-virtual {v2, v1}, LX/33g;->A00(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EWi;

    new-instance v6, LX/EWf;

    invoke-direct/range {v6 .. v11}, LX/EWf;-><init>(LX/2zg;LX/2zg;LX/345;Ljava/util/Map;LX/EWi;)V

    const/4 v3, 0x0

    const/4 v2, -0x1

    monitor-enter v0

    :try_start_0
    iget v1, v0, LX/EWn;->A01:I

    if-gt v1, v2, :cond_5

    iget-object v9, v0, LX/EWn;->A05:LX/EWp;

    iput v2, v0, LX/EWn;->A01:I

    iput-object v6, v0, LX/EWn;->A08:LX/EX9;

    iget v11, v0, LX/EWn;->A04:I

    if-eq v11, v2, :cond_4

    iget p0, v0, LX/EWn;->A02:I

    if-eq p0, v2, :cond_4

    iget v10, v0, LX/EWn;->A03:I

    add-int/lit8 v1, v10, 0x1

    iput v1, v0, LX/EWn;->A03:I

    iget-object v5, v0, LX/EWn;->A0A:Landroid/content/Context;

    iget-object v7, v0, LX/EWn;->A0C:Ljava/lang/Object;

    iget-object v8, v0, LX/EWn;->A0D:[LX/E6c;

    new-instance v4, LX/EW4;

    invoke-direct/range {v4 .. v12}, LX/EW4;-><init>(Landroid/content/Context;LX/EX9;Ljava/lang/Object;[LX/E6c;LX/EWp;III)V

    iput-object v4, v0, LX/EWn;->A07:LX/EW4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v4}, LX/EW4;->A00()LX/EWp;

    move-result-object v2

    monitor-enter v0

    :try_start_1
    iget v1, v0, LX/EWn;->A00:I

    if-le v10, v1, :cond_0

    iput v10, v0, LX/EWn;->A00:I

    iput-object v2, v0, LX/EWn;->A05:LX/EWp;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, LX/EWn;->A07:LX/EW4;

    if-ne v1, v4, :cond_1

    iput-object v3, v0, LX/EWn;->A07:LX/EW4;

    :cond_1
    monitor-exit v0

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/340;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/EWn;->A00(LX/EWn;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v0, LX/EWn;->A0B:LX/EWq;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    :try_start_3
    monitor-exit v0

    return-void

    :cond_5
    const-string v2, "Setting an unversioned tree after calling setVersionedTree is not supported. If this RenderState takes its version from a parent tree make sure to always call setVersionedTree"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/36K;->A00:LX/36L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/36L;->setRenderState(LX/EWn;)V

    iput-object v0, p0, LX/36K;->A00:LX/36L;

    :cond_0
    return-void
.end method

.method public final A02(LX/36L;)V
    .locals 1

    iget-object v0, p0, LX/36K;->A00:LX/36L;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LX/36K;->A01()V

    :cond_0
    iput-object p1, p0, LX/36K;->A00:LX/36L;

    iget-object v0, p0, LX/36K;->A04:LX/EWn;

    invoke-virtual {p1, v0}, LX/36L;->setRenderState(LX/EWn;)V

    iget-object v0, p0, LX/36K;->A00:LX/36L;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final A03()Z
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v3, v2

    iget-object v0, p0, LX/36K;->A03:LX/33g;

    invoke-static {v0}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v0

    iget-object v1, v0, LX/37b;->A04:LX/2zg;

    new-instance v0, LX/E29;

    invoke-direct {v0, p0, v3}, LX/E29;-><init>(LX/36K;[Z)V

    invoke-virtual {v1, v0}, LX/2zg;->A0K(LX/2zf;)Z

    aget-boolean v0, v3, v2

    return v0
.end method
