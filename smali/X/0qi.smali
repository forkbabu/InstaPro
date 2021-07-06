.class public final LX/0qi;
.super LX/0qc;
.source ""


# instance fields
.field public A00:LX/0qV;

.field public final A01:LX/0qj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0qi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, LX/0qc;-><init>()V

    sget-object v0, LX/0qT;->A00:LX/0qT;

    iput-object v0, p0, LX/0qi;->A00:LX/0qV;

    new-instance v2, LX/0qj;

    invoke-direct {v2}, LX/0qj;-><init>()V

    iput-object v2, p0, LX/0qi;->A01:LX/0qj;

    sget-object v1, LX/0qm;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(ILX/3oU;)LX/0qV;
    .locals 1

    iget-object v0, p0, LX/0qi;->A00:LX/0qV;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 5

    sget-object v2, LX/DgD;->A00:LX/2Ni;

    if-nez v2, :cond_2

    :try_start_0
    sget-object v0, LX/07b;->A00:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v4

    const-class v3, Landroid/app/ActivityThread;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Class;

    const-string v0, "getHandler"

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    sput-object v0, LX/07b;->A00:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "main handler unexpectedly null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/0qi;->A01:LX/0qj;

    sget-object v0, LX/0qm;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v0, "no_ActivityThreadInterceptor"

    iput-object v0, p0, LX/0qc;->A00:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    new-instance v2, LX/2Ni;

    invoke-direct {v2, v0}, LX/2Ni;-><init>(Landroid/os/Handler;)V

    sput-object v2, LX/DgD;->A00:LX/2Ni;

    :cond_2
    iget-object v1, p0, LX/0qi;->A01:LX/0qj;

    new-instance v0, LX/2Nh;

    invoke-direct {v0, v2, v1}, LX/2Nh;-><init>(LX/2Ni;LX/0qj;)V

    iput-object v0, p0, LX/0qi;->A00:LX/0qV;

    return-void
.end method
