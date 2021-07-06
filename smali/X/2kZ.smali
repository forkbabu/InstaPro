.class public final LX/2kZ;
.super LX/0ZR;
.source ""

# interfaces
.implements LX/0ql;


# static fields
.field public static A01:I

.field public static A02:I

.field public static A03:Ljavax/inject/Provider;

.field public static A04:Ljavax/inject/Provider;

.field public static A05:Z

.field public static final A06:Ljava/util/List;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "caller_1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "caller_2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "caller_3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "caller_4"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/2kZ;->A06:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZR;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2kZ;->A00:Z

    return-void
.end method


# virtual methods
.method public final BLe(Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 13

    iget-boolean v0, p0, LX/2kZ;->A00:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2kZ;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v9

    sget v0, LX/2kZ;->A01:I

    invoke-interface {v7, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    sget v1, LX/2kZ;->A01:I

    const-string/jumbo v0, "service_name"

    invoke-interface {v7, v1, v9, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget v2, LX/2kZ;->A01:I

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "method_name"

    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget v3, LX/2kZ;->A01:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "is_main_thread"

    invoke-interface {v7, v3, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    sget v2, LX/2kZ;->A01:I

    sget-object v0, LX/2kZ;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "current_module_name"

    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget v8, LX/2kZ;->A01:I

    const-string v10, "execution_duration_ms"

    move-wide/from16 v11, p5

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget-boolean v0, LX/2kZ;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x7

    :goto_0
    if-le v4, v3, :cond_1

    sget v2, LX/2kZ;->A01:I

    sget-object v0, LX/2kZ;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-gt v3, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v1, LX/2kZ;->A01:I

    const/4 v0, 0x2

    invoke-interface {v7, v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    return-void
.end method

.method public final BVl(Ljava/lang/String;Landroid/os/Message;J)V
    .locals 0

    return-void
.end method

.method public final CE5(Ljava/lang/String;Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getListenerMarkers()LX/0L1;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    sget v1, LX/2kZ;->A02:I

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x0

    new-instance v0, LX/0L1;

    invoke-direct {v0, v2, v1}, LX/0L1;-><init>([I[I)V

    return-object v0
.end method

.method public final onMarkerDrop(LX/0Kz;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2kZ;->A00:Z

    return-void
.end method

.method public final onMarkerStart(LX/0Kz;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2kZ;->A00:Z

    return-void
.end method

.method public final onMarkerStop(LX/0Kz;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2kZ;->A00:Z

    return-void
.end method
