.class public final LX/07M;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;

.field public static final A04:Ljava/lang/reflect/Method;

.field public static volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v1, "get"

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v2, "getBoolean"

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v7, v1, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v2, "getLong"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v7, v1, v6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v5

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-string/jumbo v1, "set"

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v7, v0, v6

    aput-object v7, v0, v5

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const-string v2, "addChangeCallback"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v1, v6

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-instance v6, LX/07L;

    invoke-direct/range {v6 .. v11}, LX/07L;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v6, LX/07L;->A00:Ljava/lang/reflect/Method;

    sput-object v0, LX/07M;->A00:Ljava/lang/reflect/Method;

    iget-object v0, v6, LX/07L;->A02:Ljava/lang/reflect/Method;

    sput-object v0, LX/07M;->A02:Ljava/lang/reflect/Method;

    iget-object v0, v6, LX/07L;->A01:Ljava/lang/reflect/Method;

    sput-object v0, LX/07M;->A01:Ljava/lang/reflect/Method;

    iget-object v0, v6, LX/07L;->A03:Ljava/lang/reflect/Method;

    sput-object v0, LX/07M;->A03:Ljava/lang/reflect/Method;

    iget-object v0, v6, LX/07L;->A04:Ljava/lang/reflect/Method;

    sput-object v0, LX/07M;->A04:Ljava/lang/reflect/Method;

    sput-boolean v5, LX/07M;->A05:Z

    :catch_0
    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v4, 0x0

    sget-boolean v0, LX/07M;->A05:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/07M;->A03:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/07M;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    throw v1

    :cond_0
    throw v1

    :catch_1
    const/4 v0, 0x0

    sput-boolean v0, LX/07M;->A05:Z

    return-object v2

    :cond_1
    return-object v2
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-boolean v0, LX/07M;->A05:Z

    const-string v3, ""

    if-eqz v0, :cond_0

    sget-object v2, LX/07M;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v2, v1}, LX/07M;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v3
.end method
