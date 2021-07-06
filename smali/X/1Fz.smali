.class public final LX/1Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1F6;


# static fields
.field public static A0n:Z = true

.field public static A0o:LX/1Fz;

.field public static A0p:LX/1G0;

.field public static A0q:Z


# instance fields
.field public A00:LX/1Rw;

.field public A01:LX/1f3;

.field public final A02:D

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/0Tt;

.field public final A0B:LX/1Rw;

.field public final A0C:LX/1S0;

.field public final A0D:LX/1SC;

.field public final A0E:LX/1Ru;

.field public final A0F:LX/1SI;

.field public final A0G:LX/1Rz;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0P:Ljavax/inject/Provider;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Landroid/os/HandlerThread;

.field public final A0c:LX/0kU;

.field public final A0d:LX/0ol;

.field public final A0e:LX/0R8;

.field public final A0f:Ljava/util/concurrent/ExecutorService;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1G0;->A00:LX/1G0;

    sput-object v0, LX/1Fz;->A0p:LX/1G0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/1Rw;LX/0ol;JZLjava/lang/Integer;LX/1Ra;LX/0v6;LX/1QF;ZLX/0kU;LX/0Tt;Ljavax/inject/Provider;ZDIZZZZZIIZZZZZZZLX/1Ru;ZZLX/1S0;ZI)V
    .locals 5

    move-object/from16 v1, p11

    const/16 v2, 0x50

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Fz;->A0H:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Fz;->A0J:Ljava/util/Map;

    new-instance v0, LX/1Rw;

    invoke-direct {v0}, LX/1Rw;-><init>()V

    iput-object v0, p0, LX/1Fz;->A0B:LX/1Rw;

    new-instance v0, LX/1S1;

    invoke-direct {v0, p0}, LX/1S1;-><init>(LX/1Fz;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/1Fz;->A0f:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Fz;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1Fz;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1Fz;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1Fz;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/1Fz;->A0I:Ljava/lang/String;

    iput-object p3, p0, LX/1Fz;->A00:LX/1Rw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v0, LX/1S2;

    invoke-direct {v0, p0, v4}, LX/1S2;-><init>(LX/1Fz;Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Fz;->A09:Landroid/os/Handler;

    invoke-static {p1, p8, p9, v1}, LX/1Rz;->A04(Landroid/content/Context;Ljava/lang/Integer;LX/1Ra;LX/1QF;)LX/1Rz;

    move-result-object v0

    iput-object v0, p0, LX/1Fz;->A0G:LX/1Rz;

    iput-object p4, p0, LX/1Fz;->A0d:LX/0ol;

    iput v2, p0, LX/1Fz;->A05:I

    iput-wide p5, p0, LX/1Fz;->A07:J

    iput-boolean p7, p0, LX/1Fz;->A0Q:Z

    if-nez p12, :cond_0

    move-object v1, v3

    :cond_0
    new-instance v0, LX/1SC;

    invoke-direct {v0, p0, p10, v1}, LX/1SC;-><init>(LX/1Fz;LX/0v6;LX/1QF;)V

    iput-object v0, p0, LX/1Fz;->A0D:LX/1SC;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Fz;->A0c:LX/0kU;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Fz;->A0A:LX/0Tt;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Fz;->A0L:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1Fz;->A0K:Ljava/util/Set;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Fz;->A0P:Ljavax/inject/Provider;

    new-instance v0, LX/1SF;

    invoke-direct {v0}, LX/1SF;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v1, "Image Cache Background"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/1Fz;->A0b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/1Fz;->A0b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/1SH;

    invoke-direct {v0, p0, v1}, LX/1SH;-><init>(LX/1Fz;Landroid/os/Looper;)V

    iput-object v0, p0, LX/1Fz;->A0a:Landroid/os/Handler;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1Fz;->A0m:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/1Fz;->A02:D

    move/from16 v0, p19

    iput v0, p0, LX/1Fz;->A06:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1Fz;->A0Z:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/1Fz;->A0U:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1Fz;->A0i:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/1Fz;->A0X:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/1Fz;->A0W:Z

    move/from16 v0, p25

    iput v0, p0, LX/1Fz;->A04:I

    move/from16 v0, p26

    iput v0, p0, LX/1Fz;->A03:I

    move/from16 v0, p27

    iput-boolean v0, p0, LX/1Fz;->A0R:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/1Fz;->A0g:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/1Fz;->A0j:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/1Fz;->A0k:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/1Fz;->A0l:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/1Fz;->A0Y:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/1Fz;->A0S:Z

    move-object/from16 v1, p34

    iput-object v1, p0, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v0, v1, LX/1Ru;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1Ru;->A04:Z

    if-nez v0, :cond_1

    sget-object v0, LX/1SI;->A04:LX/1SI;

    :goto_0
    iput-object v0, p0, LX/1Fz;->A0F:LX/1SI;

    move/from16 v0, p35

    iput-boolean v0, p0, LX/1Fz;->A0V:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/1Fz;->A0T:Z

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1Fz;->A0C:LX/1S0;

    move/from16 v0, p38

    iput-boolean v0, p0, LX/1Fz;->A0h:Z

    move/from16 v1, p39

    new-instance v0, LX/1SJ;

    invoke-direct {v0, p0, v1}, LX/1SJ;-><init>(LX/1Fz;I)V

    iput-object v0, p0, LX/1Fz;->A0e:LX/0R8;

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-boolean v3, v1, LX/1Ru;->A0B:Z

    iget v2, v1, LX/1Ru;->A01:I

    iget v1, v1, LX/1Ru;->A00:I

    new-instance v0, LX/1SI;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1SI;-><init>(ZZII)V

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    new-instance v4, LX/51K;

    invoke-direct {v4}, LX/51K;-><init>()V

    invoke-virtual {p0, p1, p4}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/1SQ;->A03:I

    invoke-virtual {v1, v4}, LX/1SQ;->A01(LX/1Ri;)V

    iput-boolean p2, v1, LX/1SQ;->A0F:Z

    iput-boolean p3, v1, LX/1SQ;->A0I:Z

    invoke-virtual {v1}, LX/1SQ;->A00()V

    :try_start_0
    iget-object v3, v4, LX/51K;->A01:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v4, LX/51K;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const-string v1, "Can\'t fetch the image on UI thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const-string/jumbo v0, "preview:/"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file:/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji:/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    const-string v0, "emoji-sprite-sheet:/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "preview:/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A03(LX/1Fz;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v0, v0, LX/1Ru;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "_"

    iget v1, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    iget v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    invoke-static {p0, v2, v1, v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1Fz;)V
    .locals 4

    iget-boolean v0, p0, LX/1Fz;->A0j:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    invoke-static {p0}, LX/1Fz;->A05(LX/1Fz;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/1Fz;->A0k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/1Fz;->A0l:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_5

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/1Fz;->A0m:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1Fz;->A0b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/1Fz;->A0a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/1Fz;->A09:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/1Fz;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, LX/1Fz;->A0e:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public static A05(LX/1Fz;)V
    .locals 5

    iget-object v3, p0, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/1Fz;->A01:LX/1f3;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Fz;->A0B:LX/1Rw;

    iget-object v1, v2, LX/1Rw;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/1Rw;->A00()LX/1f3;

    move-result-object v0

    iput-object v0, p0, LX/1Fz;->A01:LX/1f3;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/1Fz;->A0g:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v2

    iget-object v1, p0, LX/1Fz;->A01:LX/1f3;

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v1}, LX/2Ca;-><init>(LX/1f3;)V

    invoke-interface {v2, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/1Fz;->A0K:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/1Fz;->A00:LX/1Rw;

    iget-object v0, v0, LX/1Rw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Fz;->A00:LX/1Rw;

    invoke-virtual {v0}, LX/1Rw;->A00()LX/1f3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Fz;->A00:LX/1Rw;

    iget-object v0, v0, LX/1Rw;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0T6;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2AO;

    invoke-direct {v0, v2}, LX/2AO;-><init>(LX/1f3;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/1Fz;->A0f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, LX/1Fz;->A01:LX/1f3;

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v1}, LX/2Ca;-><init>(LX/1f3;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A06(LX/1Fz;LX/1SO;)V
    .locals 11

    move-object v5, p0

    iget-object v2, p0, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LX/1Fz;->A0J:Ljava/util/Map;

    invoke-virtual {p1}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1f3;

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tt;->B0K(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, p1}, LX/1f3;->A03(LX/1f3;LX/1SO;)V

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tt;->B0G(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, LX/1SO;->A0K:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1Fz;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v4, LX/1f3;->A0P:I

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, p1}, LX/1Fz;->A09(LX/1SO;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v4, :cond_3

    iget-object v0, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v1, "memory"

    const-string v0, "SUCCESS"

    invoke-interface {v4, v3, v1, v0}, LX/0Tt;->B0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit v2

    goto :goto_2

    :cond_4
    iget-object v6, p1, LX/1SO;->A07:LX/0Sh;

    iget-object v7, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, p1, LX/1SO;->A03:I

    iget-object v0, p1, LX/1SO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->AR6()Ljava/util/List;

    move-result-object v9

    iget-object v0, p0, LX/1Fz;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v10

    iget-object p0, p1, LX/1SO;->A0D:Ljava/lang/String;

    new-instance v4, LX/1f3;

    invoke-direct/range {v4 .. v11}, LX/1f3;-><init>(LX/1Fz;LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;ILjava/util/List;ILjava/lang/String;)V

    invoke-static {v4, p1}, LX/1f3;->A03(LX/1f3;LX/1SO;)V

    iget-object v0, v5, LX/1Fz;->A0c:LX/0kU;

    if-eqz v0, :cond_6

    const-class v1, LX/1f9;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/1f9;->A01:LX/1f9;

    if-nez v0, :cond_5

    new-instance v0, LX/1f9;

    invoke-direct {v0}, LX/1f9;-><init>()V

    sput-object v0, LX/1f9;->A01:LX/1f9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    monitor-exit v1

    invoke-interface {v7}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1f9;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, LX/1SO;->A0K:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/1Fz;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v4, LX/1f3;->A0P:I

    :cond_7
    iget-object v0, v5, LX/1Fz;->A0C:LX/1S0;

    iget-boolean v0, v0, LX/1S0;->A02:Z

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/1f3;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v4}, LX/1f3;->A00(LX/1f3;)V

    :cond_9
    :goto_1
    invoke-static {v5}, LX/1Fz;->A04(LX/1Fz;)V

    goto :goto_0

    :cond_a
    iget-object v0, v5, LX/1Fz;->A00:LX/1Rw;

    iget-object v0, v0, LX/1Rw;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v1, :cond_9

    invoke-interface {v7}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Tt;->B0B(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A07(LX/1Fz;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Fz;->A09:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A08(II)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    if-le p0, p1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private A09(LX/1SO;)Z
    .locals 19

    sget-boolean v0, LX/1Fz;->A0n:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    move-object/from16 v4, p0

    iget-object v10, v4, LX/1Fz;->A0G:LX/1Rz;

    move-object/from16 v1, p1

    iget-object v0, v1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v12, v1, LX/1SO;->A01:I

    iget v13, v1, LX/1SO;->A00:F

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    const/16 v16, 0x0

    const-string v17, ""

    move/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, LX/1Rz;->A06(Lcom/instagram/common/typedurl/ImageCacheKey;IFLjava/lang/String;ILcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Z)LX/2Ch;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v8, v4, LX/1Fz;->A0E:LX/1Ru;

    iget-boolean v2, v8, LX/1Ru;->A05:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, LX/1SO;->A0N:Z

    if-nez v2, :cond_4

    iget-object v9, v1, LX/1SO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v9}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v6, v4, LX/1Fz;->A0F:LX/1SI;

    iget-boolean v3, v6, LX/1SI;->A02:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v6, LX/1SI;->A03:Z

    if-nez v2, :cond_0

    iget-object v2, v6, LX/1SI;->A01:LX/0om;

    invoke-static {v6, v7, v2}, LX/1SI;->A05(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)V

    :cond_0
    iget-boolean v2, v8, LX/1Ru;->A07:Z

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v2, v6, LX/1SI;->A03:Z

    if-eqz v2, :cond_6

    invoke-static {v9}, LX/1SI;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v11

    :goto_0
    if-eqz v11, :cond_4

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v14

    iget-boolean v2, v8, LX/1Ru;->A0A:Z

    if-eqz v2, :cond_5

    iget v6, v7, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    :goto_1
    iget-boolean v2, v8, LX/1Ru;->A03:Z

    if-nez v2, :cond_1

    const/4 v7, 0x0

    :cond_1
    iget-object v3, v1, LX/1SO;->A0D:Ljava/lang/String;

    iget-boolean v2, v1, LX/1SO;->A0K:Z

    move v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-virtual/range {v10 .. v18}, LX/1Rz;->A06(Lcom/instagram/common/typedurl/ImageCacheKey;IFLjava/lang/String;ILcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Z)LX/2Ch;

    move-result-object v9

    if-eqz v9, :cond_4

    :cond_2
    sget-boolean v2, LX/1Fz;->A0q:Z

    const-string/jumbo v8, "memory"

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/1SO;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1ed;

    if-eqz v7, :cond_3

    new-instance v6, LX/CK3;

    invoke-direct {v6}, LX/CK3;-><init>()V

    iget v2, v1, LX/1SO;->A03:I

    iput v2, v6, LX/CK3;->A02:I

    iget v2, v9, LX/2Ch;->A00:I

    iput v2, v6, LX/CK3;->A01:I

    iput v2, v6, LX/CK3;->A00:I

    iget-object v2, v1, LX/1SO;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v2}, LX/1Fz;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)J

    move-result-wide v2

    iput-wide v2, v6, LX/CK3;->A03:J

    invoke-virtual {v1}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/CK3;->A04:Ljava/lang/String;

    iput-object v8, v6, LX/CK3;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/1ed;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v6, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B:LX/CK3;

    :cond_3
    iget v3, v1, LX/1SO;->A03:I

    iget v2, v9, LX/2Ch;->A00:I

    invoke-static {v3, v2}, LX/1Fz;->A08(II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/1SO;->A0G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ea;

    if-eqz v2, :cond_4

    new-instance v0, LX/5DU;

    invoke-direct {v0, v4, v2, v1, v9}, LX/5DU;-><init>(LX/1Fz;LX/1ea;LX/1SO;LX/2Ch;)V

    invoke-static {v4, v0}, LX/1Fz;->A07(LX/1Fz;Ljava/lang/Runnable;)V

    :cond_4
    return v5

    :cond_5
    const/4 v6, -0x1

    goto :goto_1

    :cond_6
    invoke-interface {v9}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v2, v6, LX/1SI;->A01:LX/0om;

    invoke-static {v6, v3, v2}, LX/1SI;->A00(LX/1SI;Lcom/instagram/common/typedurl/ImageCacheKey;LX/0om;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v11

    goto/16 :goto_0

    :cond_7
    iget-object v6, v4, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v6, :cond_8

    iget-object v2, v9, LX/2Ch;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    :goto_2
    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3, v2}, LX/0Tt;->B07(Ljava/lang/String;III)V

    :cond_8
    invoke-virtual {v1}, LX/1SO;->A00()LX/1Ri;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v7, :cond_9

    iget-object v0, v9, LX/2Ch;->A01:Landroid/graphics/Bitmap;

    new-instance v5, LX/2EV;

    invoke-direct {v5, v0, v8}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v0, LX/1Fz;->A0p:LX/1G0;

    invoke-interface {v0, v1}, LX/1G0;->APJ(LX/1SO;)I

    move-result v0

    if-lez v0, :cond_b

    iget-object v3, v4, LX/1Fz;->A09:Landroid/os/Handler;

    new-instance v2, LX/5DR;

    invoke-direct {v2, v4, v7, v1, v5}, LX/5DR;-><init>(LX/1Fz;LX/1Ri;LX/1SO;LX/2EV;)V

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return v6

    :cond_a
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    new-instance v0, LX/2EW;

    invoke-direct {v0, v4, v7, v1, v5}, LX/2EW;-><init>(LX/1Fz;LX/1Ri;LX/1SO;LX/2EV;)V

    invoke-static {v4, v0}, LX/1Fz;->A07(LX/1Fz;Ljava/lang/Runnable;)V

    return v6
.end method


# virtual methods
.method public final A0A(Lcom/instagram/common/typedurl/ImageUrl;)J
    .locals 2

    invoke-static {p1}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {p0, p1}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1Fz;->A0D:LX/1SC;

    invoke-virtual {v0}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0vG;->AR0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0B(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Lcom/instagram/common/typedurl/ImageUrl;)LX/1SQ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;
    .locals 2

    iget-object v1, p0, LX/1Fz;->A0d:LX/0ol;

    new-instance v0, LX/1SQ;

    invoke-direct {v0, p1, v1, p2}, LX/1SQ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0ol;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LX/1Fz;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v5, "emoji_"

    const/4 v4, 0x0

    const-string v3, "//"

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-static {p0, v0}, LX/1Fz;->A03(LX/1Fz;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/1Fz;->A0C:LX/1S0;

    iget-boolean v0, v0, LX/1S0;->A00:Z

    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/1Fz;->A0C:LX/1S0;

    iget-boolean v0, v0, LX/1S0;->A00:Z

    const/16 v2, 0x14

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Fz;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1Tt;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1Fz;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/1Tt;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0F()V
    .locals 7

    iget-boolean v0, p0, LX/1Fz;->A0h:Z

    if-eqz v0, :cond_0

    new-instance v6, LX/59f;

    invoke-direct {v6, p0}, LX/59f;-><init>(LX/1Fz;)V

    :goto_0
    iget-object v5, p0, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/1Fz;->A00:LX/1Rw;

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/1Rw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f3;

    iget-object v0, v6, LX/59f;->A00:LX/1Fz;

    iget-object v1, v0, LX/1Fz;->A0J:Ljava/util/Map;

    iget-object v0, v2, LX/1f3;->A0G:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/1Rw;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0G(LX/1SO;)V
    .locals 5

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_0

    const v1, -0x29266835

    const-string/jumbo v0, "loadImage"

    invoke-static {v0, v1}, LX/0iW;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p1, LX/1SO;->A0J:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/1SO;->A00()LX/1Ri;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/57Z;

    invoke-direct {v0, p0, v1, p1}, LX/57Z;-><init>(LX/1Fz;LX/1Ri;LX/1SO;)V

    invoke-static {p0, v0}, LX/1Fz;->A07(LX/1Fz;Ljava/lang/Runnable;)V

    :cond_1
    const-string v2, "IgImageCache bad URL input"

    const-string v1, "Source = "

    iget-object v0, p1, LX/1SO;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/1Fz;->A0R:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/1Fz;->A03:I

    invoke-static {v2, v1, v0}, LX/0St;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget v0, p0, LX/1Fz;->A03:I

    invoke-static {v2, v1, v0}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/1Fz;->A0p:LX/1G0;

    invoke-interface {v0, p1}, LX/1G0;->BQa(LX/1SO;)V

    iget-object v4, p0, LX/1Fz;->A0A:LX/0Tt;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/1SO;->A0D:Ljava/lang/String;

    iget-boolean v1, p1, LX/1SO;->A0K:Z

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v4, v3, v2, v0}, LX/0Tt;->CHa(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-boolean v0, p1, LX/1SO;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1Fz;->A0G:LX/1Rz;

    invoke-virtual {p1}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Rz;->A02:LX/1S7;

    invoke-interface {v0, v1}, LX/1S7;->Byc(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    invoke-direct {p0, p1}, LX/1Fz;->A09(LX/1SO;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_7

    iget-object v0, p1, LX/1SO;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "memory"

    const-string v0, "SUCCESS"

    invoke-interface {v4, v2, v1, v0}, LX/0Tt;->B0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_a

    const v0, -0x2b318ab

    goto :goto_2

    :cond_8
    :try_start_1
    iget-boolean v0, p0, LX/1Fz;->A0j:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/1Fz;->A0k:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, LX/1Fz;->A0l:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/1Fz;->A0a:Landroid/os/Handler;

    new-instance v0, LX/1f0;

    invoke-direct {v0, p0, p1}, LX/1f0;-><init>(LX/1Fz;LX/1SO;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/2oW;

    invoke-direct {v0, p0, p1}, LX/2oW;-><init>(LX/1Fz;LX/1SO;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_a

    const v0, 0x6745dea7

    goto :goto_2

    :goto_1
    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_a

    const v0, -0x413fa480

    :goto_2
    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    sget-boolean v0, LX/0SY;->A00:Z

    if-eqz v0, :cond_b

    const v0, -0x13560276

    invoke-static {v0}, LX/0iW;->A00(I)V

    :cond_b
    throw v1
.end method

.method public final A0H(LX/1SO;)V
    .locals 4

    iget-object v3, p0, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/1Fz;->A0J:Ljava/util/Map;

    invoke-virtual {p1}, LX/1SO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f3;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, LX/1Fz;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1f3;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "reel_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v2, p1}, LX/1f3;->A04(LX/1f3;LX/1SO;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A0I(LX/0Sh;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, LX/1SQ;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    iput-boolean v0, v1, LX/1SQ;->A0E:Z

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/1SQ;->A06:LX/0Sh;

    :cond_0
    invoke-virtual {v1}, LX/1SQ;->A00()V

    return-void
.end method

.method public final A0J(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/1Fz;->A00(LX/1Fz;Lcom/instagram/common/typedurl/ImageUrl;ZZLjava/lang/String;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_6

    iget-object v4, p0, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/1Fz;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1f3;

    iget-object v0, v3, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1SO;

    iget-object v0, v1, LX/1SO;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1f3;

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SO;

    invoke-static {v2, v0}, LX/1f3;->A04(LX/1f3;LX/1SO;)V

    goto :goto_1

    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final A0L(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/1Fz;->A0H:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1Fz;->A0J:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1f3;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_0
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v0}, LX/1f3;->A05(LX/1f3;Ljava/lang/Integer;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final CK8()V
    .locals 7

    iget-object v6, p0, LX/1Fz;->A0D:LX/1SC;

    invoke-virtual {v6}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/1Fz;->A02:D

    invoke-virtual {v6}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    invoke-interface {v0}, LX/0vG;->AXE()J

    move-result-wide v2

    long-to-double v0, v2

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v6}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0vG;->C9N(J)V

    :cond_0
    return-void
.end method

.method public final CK9()V
    .locals 2

    iget-object v1, p0, LX/1Fz;->A0D:LX/1SC;

    invoke-virtual {v1}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1SC;->A01()LX/0vG;

    move-result-object v0

    invoke-interface {v0}, LX/0vG;->clear()V

    :cond_0
    return-void
.end method
