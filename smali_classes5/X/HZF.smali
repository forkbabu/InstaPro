.class public final LX/HZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E0;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/0Dz;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/Choreographer;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/lang/reflect/Method;

.field public final A08:Ljava/lang/reflect/Method;

.field public final A09:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0Dz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/HZF;->A00:J

    iput-wide v0, p0, LX/HZF;->A01:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/HZF;->A03:Z

    iput-object p2, p0, LX/HZF;->A02:LX/0Dz;

    iput-object p1, p0, LX/HZF;->A05:Landroid/view/Choreographer;

    :try_start_0
    const-class v5, Landroid/view/Choreographer;

    const-string v3, "postCallback"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/HZF;->A00(LX/HZF;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/HZF;->A08:Ljava/lang/reflect/Method;

    :try_start_1
    const-class v5, Landroid/view/Choreographer;

    const-string v3, "removeCallbacks"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v4

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, LX/HZF;->A00(LX/HZF;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/HZF;->A09:Ljava/lang/reflect/Method;

    :try_start_2
    const-class v2, Landroid/view/Choreographer;

    const-string v1, "getFrameTimeNanos"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {p0, v0}, LX/HZF;->A00(LX/HZF;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/HZF;->A07:Ljava/lang/reflect/Method;

    new-instance v0, LX/HZG;

    invoke-direct {v0, p0}, LX/HZG;-><init>(LX/HZF;)V

    iput-object v0, p0, LX/HZF;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(LX/HZF;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Choreographer reflection failed."

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HZF;->A04:Z

    return-void
.end method

.method public static A01(LX/HZF;Ljava/lang/Runnable;)V
    .locals 5

    iget-boolean v0, p0, LX/HZF;->A04:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v4, p0, LX/HZF;->A08:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/HZF;->A05:Landroid/view/Choreographer;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/HZF;->A00(LX/HZF;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/HZF;->A03:Z

    iget-object v1, p0, LX/HZF;->A06:Ljava/lang/Runnable;

    iget-object v4, p0, LX/HZF;->A09:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_0

    :try_start_0
    iget-object v3, p0, LX/HZF;->A05:Landroid/view/Choreographer;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/HZF;->A00(LX/HZF;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LX/HZF;->A03:Z

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/HZF;->A00:J

    :cond_0
    iput-boolean v2, p0, LX/HZF;->A03:Z

    iget-object v0, p0, LX/HZF;->A06:Ljava/lang/Runnable;

    invoke-static {p0, v0}, LX/HZF;->A01(LX/HZF;Ljava/lang/Runnable;)V

    return-void
.end method
