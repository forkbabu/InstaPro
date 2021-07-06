.class public final LX/3Os;
.super LX/3Ot;
.source ""


# static fields
.field public static final A02:LX/3Ou;


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, LX/3Os;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    sget-object v2, LX/3Ou;->A02:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v1, "error"

    new-array v0, v7, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v1, "warn"

    new-array v0, v7, [Ljava/lang/Class;

    aput-object v2, v0, v6

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v2, LX/ICr;

    invoke-direct {v2, v3, v5}, LX/ICr;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    new-instance v1, LX/ICs;

    invoke-direct {v1, v0, v5}, LX/ICs;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/3Ov;

    invoke-direct {v2}, LX/3Ov;-><init>()V

    new-instance v1, LX/3Ox;

    invoke-direct {v1}, LX/3Ox;-><init>()V

    :goto_0
    new-instance v0, LX/3Ou;

    invoke-direct {v0, v2, v1}, LX/3Ou;-><init>(LX/3Ow;LX/3Ow;)V

    sput-object v0, LX/3Os;->A02:LX/3Ou;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/3Ot;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Os;->A00:Ljava/io/InputStream;

    iput-object v0, p0, LX/3Os;->A01:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, LX/3Ot;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Os;->A00:Ljava/io/InputStream;

    iput-object v0, p0, LX/3Os;->A01:Ljava/io/OutputStream;

    iput-object p1, p0, LX/3Os;->A00:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, LX/3Ot;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Os;->A00:Ljava/io/InputStream;

    iput-object v0, p0, LX/3Os;->A01:Ljava/io/OutputStream;

    iput-object p1, p0, LX/3Os;->A01:Ljava/io/OutputStream;

    return-void
.end method
