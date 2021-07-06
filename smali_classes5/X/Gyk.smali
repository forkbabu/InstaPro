.class public final LX/Gyk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fh1;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fh1;->A00:LX/Fh1;

    iput-object v0, p0, LX/Gyk;->A00:LX/Fh1;

    iput-object p1, p0, LX/Gyk;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/Hq2;)LX/HqW;
    .locals 4

    iget-object v1, p1, LX/Hq2;->A02:Ljava/lang/reflect/Type;

    iget-object v2, p1, LX/Hq2;->A01:Ljava/lang/Class;

    iget-object v0, p0, LX/Gyk;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gyk;->A00:LX/Fh1;

    invoke-virtual {v0, v3}, LX/Fh1;->A00(Ljava/lang/reflect/AccessibleObject;)V

    :cond_0
    new-instance v0, LX/FUH;

    invoke-direct {v0, p0, v3}, LX/FUH;-><init>(LX/Gyk;Ljava/lang/reflect/Constructor;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/FUI;

    invoke-direct {v0, p0}, LX/FUI;-><init>(LX/Gyk;)V

    return-object v0

    :cond_1
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Gyl;

    invoke-direct {v0, p0, v1}, LX/Gyl;-><init>(LX/Gyk;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_2
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Gyj;

    invoke-direct {v0, p0}, LX/Gyj;-><init>(LX/Gyk;)V

    return-object v0

    :cond_3
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Gyo;

    invoke-direct {v0, p0}, LX/Gyo;-><init>(LX/Gyk;)V

    return-object v0

    :cond_4
    new-instance v0, LX/Gyn;

    invoke-direct {v0, p0}, LX/Gyn;-><init>(LX/Gyk;)V

    return-object v0

    :cond_5
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Gyu;

    invoke-direct {v0, p0}, LX/Gyu;-><init>(LX/Gyk;)V

    return-object v0

    :cond_6
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Gyq;

    invoke-direct {v0, p0}, LX/Gyq;-><init>(LX/Gyk;)V

    return-object v0

    :cond_7
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/FcW;

    invoke-direct {v0, p0}, LX/FcW;-><init>(LX/Gyk;)V

    return-object v0

    :cond_8
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    const-class v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    new-instance v0, LX/Hq2;

    invoke-direct {v0, v1}, LX/Hq2;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v0, v0, LX/Hq2;->A01:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/Gyp;

    invoke-direct {v0, p0}, LX/Gyp;-><init>(LX/Gyk;)V

    return-object v0

    :cond_9
    new-instance v0, LX/Gyv;

    invoke-direct {v0, p0}, LX/Gyv;-><init>(LX/Gyk;)V

    return-object v0

    :cond_a
    new-instance v0, LX/Fh2;

    invoke-direct {v0, p0, v2, v1}, LX/Fh2;-><init>(LX/Gyk;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gyk;->A01:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
