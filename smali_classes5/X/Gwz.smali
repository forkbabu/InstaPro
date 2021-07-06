.class public final LX/Gwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2g1;


# static fields
.field public static A0Y:Z

.field public static final A0Z:Landroid/os/Handler;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:J

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/EbM;

.field public A05:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public final A06:Landroid/os/Looper;

.field public final A07:LX/GxZ;

.field public final A08:LX/GxS;

.field public final A09:LX/Gx8;

.field public final A0A:LX/GBH;

.field public final A0B:LX/2fz;

.field public final A0C:LX/2fq;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:LX/Gx4;

.field public final A0F:LX/GxP;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Landroid/os/Handler;

.field public final A0N:LX/Gxw;

.field public final A0O:Ljava/lang/Runnable;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0T:Landroid/view/Surface;

.field public volatile A0U:LX/Gx1;

.field public volatile A0V:Ljava/lang/Integer;

.field public volatile A0W:Ljava/lang/Integer;

.field public volatile A0X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/Gwz;->A0Z:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/manager/HeroManager;Landroid/os/Looper;LX/GxP;LX/Gx4;LX/GxS;LX/GxZ;Landroid/os/Handler;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/4nI;LX/GHh;LX/2fp;LX/Gxw;)V
    .locals 14

    move-object v11, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Gwz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Gwz;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwz;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Gwz;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Gwz;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Gwz;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "Unset"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwz;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwz;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v2, 0x14

    const/4 v1, 0x1

    new-instance v0, LX/2fz;

    invoke-direct {v0, v2, v1}, LX/2fz;-><init>(IZ)V

    iput-object v0, p0, LX/Gwz;->A0B:LX/2fz;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwz;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Gwz;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/Gwz;->A01:J

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gwz;->A0W:Ljava/lang/Integer;

    new-instance v0, LX/Gxc;

    invoke-direct {v0, p0}, LX/Gxc;-><init>(LX/Gwz;)V

    iput-object v0, p0, LX/Gwz;->A0O:Ljava/lang/Runnable;

    sget-object v0, LX/002;->A04:Ljava/lang/Integer;

    iput-object v0, p0, LX/Gwz;->A0V:Ljava/lang/Integer;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/Gwz;->A0F:LX/GxP;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Gwz;->A0E:LX/Gx4;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Gwz;->A08:LX/GxS;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/Gwz;->A07:LX/GxZ;

    new-instance v6, LX/Gwy;

    invoke-direct {v6, p0}, LX/Gwy;-><init>(LX/Gwz;)V

    move-object/from16 v7, p9

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v8, p12

    move-object/from16 v5, p8

    new-instance v2, LX/2fq;

    invoke-direct/range {v2 .. v8}, LX/2fq;-><init>(Lcom/facebook/video/heroplayer/manager/HeroManager;Landroid/os/Looper;Landroid/os/Handler;LX/2fo;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2fp;)V

    iput-object v2, p0, LX/Gwz;->A0C:LX/2fq;

    iget-object v0, p0, LX/Gwz;->A07:LX/GxZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/GxZ;->A7D(LX/2fq;)V

    :cond_0
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/Gwz;->A06:Landroid/os/Looper;

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v10, p10

    move-object/from16 v13, p11

    move-object v12, v7

    new-instance v8, LX/GBH;

    invoke-direct/range {v8 .. v13}, LX/GBH;-><init>(Landroid/os/Handler;LX/4nI;LX/Gwz;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/GHh;)V

    iput-object v8, p0, LX/Gwz;->A0A:LX/GBH;

    iput-object v7, p0, LX/Gwz;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, p0, LX/Gwz;->A06:Landroid/os/Looper;

    new-instance v0, LX/Gx8;

    invoke-direct {v0, v2, p0, p0}, LX/Gx8;-><init>(Landroid/os/Looper;LX/2g1;LX/Gwz;)V

    iput-object v0, p0, LX/Gwz;->A09:LX/Gx8;

    iput-object v5, p0, LX/Gwz;->A0M:Landroid/os/Handler;

    iget-object v0, p0, LX/Gwz;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1w:Z

    if-eqz v0, :cond_2

    sget-boolean v0, LX/Gwz;->A0Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/2No;->A00(Landroid/content/Context;I)LX/Gwf;

    move-result-object v0

    iput-boolean v1, v0, LX/Gwf;->A00:Z

    iput-boolean v1, v0, LX/Gwf;->A01:Z

    iput-boolean v1, v0, LX/Gwf;->A02:Z

    sput-boolean v1, LX/Gwz;->A0Y:Z

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Gwz;->A03:Landroid/os/Handler;

    new-instance v0, LX/GxE;

    invoke-direct {v0, p0}, LX/GxE;-><init>(LX/Gwz;)V

    iput-object v0, p0, LX/Gwz;->A00:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Gwz;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0L:I

    int-to-long v0, v0

    iput-wide v0, p0, LX/Gwz;->A02:J

    :cond_2
    move-object/from16 v0, p13

    iput-object v0, p0, LX/Gwz;->A0N:LX/Gxw;

    return-void
.end method

.method public static A00(LX/Gwz;)V
    .locals 3

    iget-object v0, p0, LX/Gwz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Gwz;->A0A:LX/GBH;

    invoke-virtual {v0}, LX/GBH;->A00()V

    invoke-static {p0, v2}, LX/Gwz;->A01(LX/Gwz;Z)V

    iget-object v1, p0, LX/Gwz;->A09:LX/Gx8;

    invoke-static {v1}, LX/Gx8;->A00(LX/Gx8;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iput v2, v1, LX/Gx8;->A03:I

    iget-object v1, v1, LX/Gx8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/GxG;->A03:LX/GxG;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(LX/Gwz;Z)V
    .locals 2

    iget-object v1, p0, LX/Gwz;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Gwz;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/Gxd;

    invoke-direct {v0, p0}, LX/Gxd;-><init>(LX/Gwz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v2, p0, LX/Gwz;->A0C:LX/2fq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "pause"

    invoke-static {v2, v0, v1}, LX/2fq;->A03(LX/2fq;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v2, LX/2fq;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v2, v0}, LX/2fq;->A01(LX/2fq;Landroid/os/Message;)V

    iget-object v0, p0, LX/Gwz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {p0}, LX/Gwz;->A00(LX/Gwz;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Gwz;->AOL()I

    :cond_0
    return-void
.end method

.method public final AOL()I
    .locals 3

    iget-object v0, p0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final ASl()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aax()J
    .locals 2

    iget-object v0, p0, LX/Gwz;->A0C:LX/2fq;

    iget-wide v0, v0, LX/2fq;->A0P:J

    return-wide v0
.end method

.method public final Avy()Z
    .locals 1

    iget-object v0, p0, LX/Gwz;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/Gwz;->A0C:LX/2fq;

    invoke-virtual {v0}, LX/2fq;->A0O()Z

    move-result v0

    return v0
.end method
