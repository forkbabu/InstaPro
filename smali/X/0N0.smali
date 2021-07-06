.class public final LX/0N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cs;


# static fields
.field public static volatile A00:Ljava/lang/reflect/Method;

.field public static volatile A01:Ljava/lang/reflect/Method;

.field public static volatile A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z

.field public static volatile A04:Z

.field public static volatile A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/0N0;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0N0;->A02()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0N0;->A03()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0N0;->A04()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0N0;

    invoke-direct {v0}, LX/0N0;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static varargs A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, ")"

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    :try_start_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v3

    const-string v2, "OldProcReader"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Error (IllegalAccessException - "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "OldProcReader"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Error (InvocationTargetException - "

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static A02()Ljava/lang/reflect/Method;
    .locals 3

    sget-boolean v0, LX/0N0;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, [B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v1, [I

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v1, [Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-class v1, [J

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-class v1, [F

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string/jumbo v0, "parseProcLine"

    invoke-static {v0, v2}, LX/0N0;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0N0;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, LX/0N0;->A03:Z

    :cond_0
    sget-object v0, LX/0N0;->A00:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static A03()Ljava/lang/reflect/Method;
    .locals 3

    sget-boolean v0, LX/0N0;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, [I

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, [Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v1, [J

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-class v1, [F

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string/jumbo v0, "readProcFile"

    invoke-static {v0, v2}, LX/0N0;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0N0;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, LX/0N0;->A04:Z

    :cond_0
    sget-object v0, LX/0N0;->A01:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static A04()Ljava/lang/reflect/Method;
    .locals 3

    sget-boolean v0, LX/0N0;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v1, [Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v1, [J

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string/jumbo v0, "readProcLines"

    invoke-static {v0, v2}, LX/0N0;->A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/0N0;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    sput-boolean v0, LX/0N0;->A05:Z

    :cond_0
    sget-object v0, LX/0N0;->A02:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static varargs A05(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    const-class v0, Landroid/os/Process;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "OldProcReader"

    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Warning! Could not get access to JNI method - "

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final BuK([BII[I[Ljava/lang/String;[J[F)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/0N0;->A02()Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v0, 0x4

    aput-object p5, v3, v0

    const/4 v0, 0x5

    aput-object p6, v3, v0

    const/4 v0, 0x6

    aput-object v5, v3, v0

    invoke-static {v4, v3}, LX/0N0;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Bwp(Ljava/lang/String;[I[Ljava/lang/String;[J[F)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/0N0;->A03()Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v2, 0x2

    aput-object p3, v3, v2

    const/4 v1, 0x3

    aput-object p4, v3, v1

    const/4 v0, 0x4

    aput-object v5, v3, v0

    invoke-static {v4, v3}, LX/0N0;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final Bwq(Ljava/lang/String;[Ljava/lang/String;[J)Z
    .locals 4

    invoke-static {}, LX/0N0;->A04()Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-static {v3, v1}, LX/0N0;->A01(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    return v2
.end method
