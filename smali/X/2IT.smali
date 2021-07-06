.class public final LX/2IT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string v0, "*|all_packages|*"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2IT;->A01:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2IT;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/2IY;
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p0, v2}, LX/2IP;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0, v1}, LX/2IP;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/2IG;

    move-result-object v4

    const/4 v5, 0x0

    move-object p0, v5

    new-instance v1, LX/2IY;

    invoke-direct/range {v1 .. v6}, LX/2IY;-><init>(ILjava/util/List;LX/2IG;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v1, "This method should be called on behalf of an IPC transaction from binder thread."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/2IT;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, LX/3jo;->A00(Landroid/content/Context;Ljava/lang/String;)LX/2IY;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LX/2IT;->A07(LX/2IY;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const-string v0, "The provider for uri \'%s\' is not trusted: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2IP;->A03(Landroid/content/Context;Ljava/lang/String;)LX/2IG;

    move-result-object v0

    invoke-static {v0}, LX/2IT;->A04(LX/2IG;)Z

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, LX/2IP;->A03(Landroid/content/Context;Ljava/lang/String;)LX/2IG;

    move-result-object p0

    invoke-static {p0}, LX/2IT;->A04(LX/2IG;)Z

    move-result p0

    return p0
.end method

.method public static A04(LX/2IG;)Z
    .locals 1

    sget-object v0, LX/2IF;->A14:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2IF;->A1O:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2IF;->A1E:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2IF;->A1J:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2IF;->A17:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A05(LX/2IG;LX/2IG;Z)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    sget-object v0, LX/2IF;->A0z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-array v2, v3, [LX/2IG;

    const/4 v1, 0x0

    sget-object v0, LX/2IF;->A01:LX/2IG;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/2IF;->A00([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A06(ILandroid/content/Context;)Z
    .locals 7

    move v2, p1

    invoke-static {p2, p1}, LX/2IP;->A08(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {p2, v1}, LX/2IP;->A04(Landroid/content/Context;[Ljava/lang/String;)LX/2IG;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    new-instance v1, LX/2IY;

    invoke-direct/range {v1 .. v6}, LX/2IY;-><init>(ILjava/util/List;LX/2IG;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, LX/2IT;->A07(LX/2IY;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/2IY;Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/2IF;->A10:Ljava/util/Set;

    invoke-static {p2, v0}, LX/2IP;->A03(Landroid/content/Context;Ljava/lang/String;)LX/2IG;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2IT;->A08(LX/2IY;Z)Z

    move-result v0

    return v0
.end method

.method public final A08(LX/2IY;Z)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    iget-object v6, p1, LX/2IY;->A01:LX/2IG;

    if-eqz v6, :cond_4

    iget-object v0, p0, LX/2IT;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IG;

    invoke-static {v6, v0, p2}, LX/2IT;->A05(LX/2IG;LX/2IG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_1
    iget-object v5, p0, LX/2IT;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IG;

    invoke-static {v6, v3, p2}, LX/2IT;->A05(LX/2IG;LX/2IG;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/2IY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v7

    :cond_4
    return v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, LX/2IT;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/2IT;

    iget-object v1, p1, LX/2IT;->A01:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2IT;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_0
    iget-object v1, p1, LX/2IT;->A00:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2IT;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    return v3

    :cond_3
    iget-object v0, p0, LX/2IT;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/2IT;->A01:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/2IT;->A01:Ljava/util/Set;

    aput-object v0, v1, v2

    iget-object v0, p0, LX/2IT;->A00:Ljava/util/Map;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
