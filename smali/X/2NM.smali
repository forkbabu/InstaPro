.class public final LX/2NM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A00([Ljava/lang/String;)V
    .locals 9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/4 v8, 0x0

    :try_start_0
    const-class v4, Ljava/lang/Class;

    const-string v2, "forName"

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v3, "getDeclaredMethod"

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, v8

    const-class v0, [Ljava/lang/Class;

    aput-object v0, v1, v6

    invoke-virtual {v4, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "com.android.internal.os.ZygoteInit"

    aput-object v0, v1, v8

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "setApiBlacklistExemptions"

    aput-object v0, v2, v8

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, [Ljava/lang/String;

    aput-object v0, v1, v8

    aput-object v1, v2, v6

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ApiBlockListExemption"

    const-string v0, "Enable api exemption failed:"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
