.class public abstract LX/AXU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXa;


# instance fields
.field public A00:LX/36L;

.field public A01:LX/36K;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/35O;

.field public final A06:LX/0yc;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yc;LX/35O;Landroid/util/SparseArray;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/AXU;->A03:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/AXU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, LX/AXU;->A01:LX/36K;

    iput-object v0, p0, LX/AXU;->A00:LX/36L;

    iput-object p1, p0, LX/AXU;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/AXU;->A06:LX/0yc;

    iput-object p3, p0, LX/AXU;->A05:LX/35O;

    iput-object p4, p0, LX/AXU;->A04:Landroid/util/SparseArray;

    return-void
.end method

.method public static A00(LX/AXU;I)V
    .locals 0

    iget-object p0, p0, LX/AXU;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35S;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/35S;->Bdi(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final Bem(LX/AXS;)V
    .locals 7

    const/4 v1, 0x3

    invoke-static {p0, v1}, LX/AXU;->A00(LX/AXU;I)V

    iget-object v0, p1, LX/AXS;->A02:LX/AXZ;

    iget v0, v0, LX/AXZ;->A00:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/AXU;->A00(LX/AXU;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/AXS;->A03:LX/AN9;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/AN9;->A01:LX/35O;

    iget-object v2, v3, LX/35O;->A00:LX/2zi;

    instance-of v0, v2, LX/2zg;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/AXU;->A00(LX/AXU;I)V

    iget-object v2, p0, LX/AXU;->A02:Landroid/content/Context;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, LX/AXU;->A06:LX/0yc;

    iget-object v6, p0, LX/AXU;->A04:Landroid/util/SparseArray;

    new-instance v1, LX/36K;

    invoke-direct/range {v1 .. v6}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;Landroid/util/SparseArray;)V

    const/4 v0, 0x7

    new-instance v2, LX/AXX;

    invoke-direct {v2, p0, v1, v0}, LX/AXX;-><init>(LX/AXU;LX/36K;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    iget-object v0, p0, LX/AXU;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string v1, "Unknown data type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
