.class public final LX/4Id;
.super LX/1Wz;
.source ""


# static fields
.field public static final A05:[Ljava/lang/Class;

.field public static final A06:[Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;

.field public final A02:LX/6zc;

.field public final A03:LX/4ba;

.field public final A04:LX/1Ua;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Landroid/app/Application;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const-class v1, LX/4kA;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    sput-object v3, LX/4Id;->A05:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v1, v0, v2

    sput-object v0, LX/4Id;->A06:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/04D;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, LX/1Wz;-><init>()V

    invoke-interface {p2}, LX/04D;->getSavedStateRegistry()LX/1Ua;

    move-result-object v0

    iput-object v0, p0, LX/4Id;->A04:LX/1Ua;

    invoke-interface {p2}, LX/00p;->getLifecycle()LX/6zc;

    move-result-object v0

    iput-object v0, p0, LX/4Id;->A02:LX/6zc;

    iput-object p3, p0, LX/4Id;->A01:Landroid/os/Bundle;

    iput-object p1, p0, LX/4Id;->A00:Landroid/app/Application;

    sget-object v0, LX/4ba;->A01:LX/4ba;

    if-nez v0, :cond_0

    new-instance v0, LX/4ba;

    invoke-direct {v0, p1}, LX/4ba;-><init>(Landroid/app/Application;)V

    sput-object v0, LX/4ba;->A01:LX/4ba;

    :cond_0
    iput-object v0, p0, LX/4Id;->A03:LX/4ba;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Wv;)V
    .locals 2

    iget-object v1, p0, LX/4Id;->A04:LX/1Ua;

    iget-object v0, p0, LX/4Id;->A02:LX/6zc;

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/SavedStateHandleController;->A01(LX/1Wv;LX/1Ua;LX/6zc;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;
    .locals 7

    const-class v0, LX/4If;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v4, LX/4Id;->A05:[Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, LX/4Id;->A06:[Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LX/4Id;->A04:LX/1Ua;

    iget-object v1, p0, LX/4Id;->A02:LX/6zc;

    iget-object v0, p0, LX/4Id;->A01:Landroid/os/Bundle;

    invoke-static {v2, v1, p1, v0}, Landroidx/lifecycle/SavedStateHandleController;->A00(LX/1Ua;LX/6zc;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_2

    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/4Id;->A00:Landroid/app/Application;

    aput-object v0, v1, v3

    iget-object v0, v4, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4kA;

    aput-object v0, v1, v2

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wv;

    goto :goto_2

    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v4, Landroidx/lifecycle/SavedStateHandleController;->A01:LX/4kA;

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wv;

    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v0, v4}, LX/1Wv;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "An exception happened in constructor of "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v0, "A "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be instantiated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Failed to access "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/4Id;->A03:LX/4ba;

    invoke-virtual {v0, p2}, LX/4bb;->create(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)LX/1Wv;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LX/1Wz;->A01(Ljava/lang/String;Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
