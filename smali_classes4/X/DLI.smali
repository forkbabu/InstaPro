.class public final LX/DLI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/reflect/Method;

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:LX/DLI;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/DLI;

    invoke-direct {v0}, LX/DLI;-><init>()V

    sput-object v0, LX/DLI;->A02:LX/DLI;

    const-class v9, Ljava/lang/Throwable;

    invoke-virtual {v9}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v0, "throwableMethods"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_0
    const-string v3, "it"

    const/4 v10, 0x0

    if-ge v8, v5, :cond_2

    aget-object v7, v6, v8

    invoke-static {v7, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "addSuppressed"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v0, "it.parameterTypes"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$singleOrNull"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    aget-object v0, v2, v4

    :goto_1
    invoke-static {v0, v9}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    sput-object v7, LX/DLI;->A00:Ljava/lang/reflect/Method;

    :goto_3
    if-ge v4, v5, :cond_3

    aget-object v2, v6, v4

    invoke-static {v2, v3}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getSuppressed"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v10

    goto :goto_2

    :cond_3
    move-object v2, v10

    :cond_4
    sput-object v2, LX/DLI;->A01:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
