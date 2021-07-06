.class public LX/0q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "BaseDependencyManager"

    const/16 v1, 0xa

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/0if;->A00(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/0q8;->A00:Landroid/os/HandlerThread;

    const-class v0, LX/0q8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/0q9;

    invoke-direct {v0, p0}, LX/0q9;-><init>(LX/0q8;)V

    invoke-static {v3, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v0, p0, LX/0q8;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, p0, LX/0q8;->A00:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public A00()LX/0qA;
    .locals 2

    sget-object v1, LX/0qA;->A05:LX/0qA;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/0qA;

    invoke-direct {v1, v0}, LX/0qA;-><init>(LX/0Bn;)V

    sput-object v1, LX/0qA;->A05:LX/0qA;

    :cond_0
    return-object v1
.end method

.method public A01()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/0q8;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v0
.end method
