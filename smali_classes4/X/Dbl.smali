.class public final LX/Dbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DXp;


# instance fields
.field public A00:LX/HI1;

.field public A01:LX/DcW;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/DcO;

.field public final A04:LX/DTi;

.field public final A05:LX/DXv;

.field public final A06:LX/Dbk;

.field public volatile A07:LX/DY2;


# direct methods
.method public constructor <init>(LX/DTi;LX/DXv;LX/DXz;Landroid/os/Handler;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DcO;

    invoke-direct {v0, p0}, LX/DcO;-><init>(LX/Dbl;)V

    iput-object v0, p0, LX/Dbl;->A03:LX/DcO;

    iput-object p1, p0, LX/Dbl;->A04:LX/DTi;

    iput-object p2, p0, LX/Dbl;->A05:LX/DXv;

    iput-object p4, p0, LX/Dbl;->A02:Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    iget-object v4, p2, LX/DXv;->A01:Landroid/content/Context;

    iget-object v5, p2, LX/DXv;->A02:LX/DY1;

    iget-object v6, p2, LX/DXv;->A04:Ljava/lang/Object;

    iget v7, p2, LX/DXv;->A00:I

    iget-object v8, p2, LX/DXv;->A03:LX/4Zg;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    new-instance v3, LX/Dbj;

    invoke-direct/range {v3 .. v9}, LX/Dbj;-><init>(Landroid/content/Context;LX/DY1;Ljava/lang/Object;ILX/4Zg;Landroid/os/Looper;)V

    new-instance v1, LX/Dbm;

    invoke-direct {v1}, LX/Dbm;-><init>()V

    new-instance v0, LX/DcC;

    invoke-direct {v0, p1}, LX/DcC;-><init>(LX/DTi;)V

    new-instance v2, LX/Dbg;

    invoke-direct {v2, p1, v3, v1, v0}, LX/Dbg;-><init>(LX/DTi;LX/Dbj;LX/Dbm;LX/DcC;)V

    iget-object v1, p0, LX/Dbl;->A03:LX/DcO;

    new-instance v0, LX/Dbk;

    invoke-direct {v0, v2, v3, v1}, LX/Dbk;-><init>(LX/Dbg;LX/Dbj;LX/DcO;)V

    iput-object v0, p0, LX/Dbl;->A06:LX/Dbk;

    if-eqz p3, :cond_1

    invoke-static {p0, p3}, LX/Dbl;->A00(LX/Dbl;LX/DXz;)V

    :cond_1
    return-void
.end method

.method public static A00(LX/Dbl;LX/DXz;)V
    .locals 5

    iget-object v3, p0, LX/Dbl;->A06:LX/Dbk;

    iget-object v2, v3, LX/Dbk;->A02:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/Dbk;->A05:LX/Dbj;

    iget-object v0, v0, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    iget-object v4, p0, LX/Dbl;->A01:LX/DcW;

    if-eqz v4, :cond_0

    iget-object v3, v3, LX/Dbk;->A00:LX/DXz;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/Dbl;->A00:LX/HI1;

    if-eqz v2, :cond_3

    sget-object v1, LX/HI4;->A00:LX/GCa;

    invoke-virtual {v2, v1}, LX/HI1;->A03(LX/GCa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/HI1;->AMs(LX/GCa;)LX/HIs;

    move-result-object v1

    check-cast v1, LX/HI4;

    if-eqz v1, :cond_0

    instance-of v0, v3, LX/Dbq;

    if-eqz v0, :cond_0

    check-cast v3, LX/Dbq;

    new-instance v0, LX/Dc7;

    invoke-direct {v0, v4, v1}, LX/Dc7;-><init>(LX/DcW;LX/HI4;)V

    iput-object v0, v3, LX/Dbq;->A09:LX/Dc7;

    new-instance v0, LX/DcL;

    invoke-direct {v0, v4, v1}, LX/DcL;-><init>(LX/DcW;LX/HI4;)V

    iput-object v0, v3, LX/Dbq;->A0A:LX/DcL;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Dbk;->A05:LX/Dbj;

    iget-object v0, v0, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, LX/Dbk;->A00(LX/Dbk;LX/DXz;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AXR()LX/Dbg;
    .locals 1

    iget-object v0, p0, LX/Dbl;->A06:LX/Dbk;

    iget-object v0, v0, LX/Dbk;->A06:LX/Dbg;

    return-object v0
.end method

.method public final AoM()Z
    .locals 1

    iget-object v0, p0, LX/Dbl;->A06:LX/Dbk;

    iget-object v0, v0, LX/Dbk;->A00:LX/DXz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DXz;->AoM()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final BFx(LX/HI1;)V
    .locals 0

    iput-object p1, p0, LX/Dbl;->A00:LX/HI1;

    return-void
.end method

.method public final BHO(LX/HI1;)V
    .locals 2

    iget-object v0, p0, LX/Dbl;->A05:LX/DXv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dbl;->A06:LX/Dbk;

    iget-object v1, v0, LX/Dbk;->A02:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final BYb(LX/HI1;)V
    .locals 3

    iget-object v0, p0, LX/Dbl;->A05:LX/DXv;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dbl;->A06:LX/Dbk;

    iget-object v0, v2, LX/Dbk;->A05:LX/Dbj;

    iget-object v1, v0, LX/Dbj;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    iget-object v1, v2, LX/Dbk;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final BfA(LX/HI1;)V
    .locals 2

    iget-object v0, p0, LX/Dbl;->A05:LX/DXv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dbl;->A06:LX/Dbk;

    iget-object v1, v0, LX/Dbk;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final Bzx(Ljava/lang/Long;)V
    .locals 3

    iget-object v2, p0, LX/Dbl;->A06:LX/Dbk;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/Dbk;->A05:LX/Dbj;

    iget-object v0, v0, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/Dbk;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, v2, LX/Dbk;->A05:LX/Dbj;

    iget-object v0, v0, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final C6N(LX/DcW;)V
    .locals 0

    iput-object p1, p0, LX/Dbl;->A01:LX/DcW;

    return-void
.end method

.method public final C9S(LX/DXz;)V
    .locals 3

    iget-object v2, p0, LX/Dbl;->A02:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v0, LX/DcF;

    invoke-direct {v0, p0, p1}, LX/DcF;-><init>(LX/Dbl;LX/DXz;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/Dbl;->A00(LX/Dbl;LX/DXz;)V

    return-void
.end method

.method public final CBF(LX/DY2;)V
    .locals 0

    iput-object p1, p0, LX/Dbl;->A07:LX/DY2;

    return-void
.end method

.method public final CLj(IIIIIZ)V
    .locals 14

    const/4 v2, 0x0

    iget-object v1, p0, LX/Dbl;->A06:LX/Dbk;

    iget-object v0, v1, LX/Dbk;->A03:Landroid/util/SparseArray;

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v6, p5

    move v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    new-instance v8, LX/DcD;

    invoke-direct/range {v8 .. v13}, LX/DcD;-><init>(IIIIZ)V

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v1, LX/Dbk;->A00:LX/DXz;

    if-eqz v1, :cond_0

    invoke-interface/range {v1 .. v7}, LX/DXz;->CLj(IIIIIZ)V

    :cond_0
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/Dbl;->A02:Landroid/os/Handler;

    return-object v0
.end method
