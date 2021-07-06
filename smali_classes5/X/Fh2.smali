.class public final LX/Fh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqW;


# instance fields
.field public final A00:LX/Fh6;

.field public final synthetic A01:LX/Gyk;

.field public final synthetic A02:Ljava/lang/Class;

.field public final synthetic A03:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LX/Gyk;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 10

    iput-object p1, p0, LX/Fh2;->A01:LX/Gyk;

    iput-object p2, p0, LX/Fh2;->A02:Ljava/lang/Class;

    iput-object p3, p0, LX/Fh2;->A03:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "newInstance"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "theUnsafe"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "allocateInstance"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, LX/Fh7;

    invoke-direct {v1, v0, v3}, LX/Fh7;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x2

    :try_start_1
    const-class v7, Ljava/io/ObjectStreamClass;

    const-string v1, "getConstructorId"

    new-array v0, v4, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Class;

    aput-object v3, v0, v9

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v1, v9

    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v1, v6, [Ljava/lang/Class;

    aput-object v3, v1, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v7, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LX/Fh4;

    invoke-direct {v1, v0, v2}, LX/Fh4;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-class v2, Ljava/io/ObjectInputStream;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v1, v9

    aput-object v0, v1, v4

    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, LX/Fh5;

    invoke-direct {v1, v0}, LX/Fh5;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v1, LX/Fh3;

    invoke-direct {v1}, LX/Fh3;-><init>()V

    :goto_0
    iput-object v1, p0, LX/Fh2;->A00:LX/Fh6;

    return-void
.end method


# virtual methods
.method public final AAb()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/Fh2;->A00:LX/Fh6;

    iget-object v4, p0, LX/Fh2;->A02:Ljava/lang/Class;

    instance-of v0, v1, LX/Fh3;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/Fh5;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/Fh4;

    if-nez v0, :cond_0

    check-cast v1, LX/Fh7;

    invoke-static {v4}, LX/Fh6;->A00(Ljava/lang/Class;)V

    iget-object v3, v1, LX/Fh7;->A01:Ljava/lang/reflect/Method;

    iget-object v2, v1, LX/Fh7;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/Fh4;

    invoke-static {v4}, LX/Fh6;->A00(Ljava/lang/Class;)V

    iget-object v3, v1, LX/Fh4;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    iget v0, v1, LX/Fh4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast v1, LX/Fh5;

    invoke-static {v4}, LX/Fh6;->A00(Ljava/lang/Class;)V

    iget-object v3, v1, LX/Fh5;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Cannot allocate "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Unable to invoke no-args constructor for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fh2;->A03:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
