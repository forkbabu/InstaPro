.class public final LX/49x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/3y5;)LX/49j;
    .locals 10

    const-class v1, LX/3xy;

    const/4 v0, 0x0

    const/4 v6, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-class v0, Landroid/content/Context;

    const/4 v7, 0x1

    new-instance v1, LX/49t;

    invoke-direct {v1, v0, v7}, LX/49t;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/49t;->A01:Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/49u;->A00(Z)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, LX/3y6;

    invoke-direct {v8, p0, p1}, LX/3y6;-><init>(Ljava/lang/String;LX/3y5;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, LX/49j;

    invoke-direct/range {v3 .. v9}, LX/49j;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/49m;Ljava/util/Set;)V

    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/49j;
    .locals 7

    new-instance v4, LX/3xx;

    invoke-direct {v4, p0, p1}, LX/3xx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, LX/3xy;

    const/4 v0, 0x0

    const/4 v5, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, LX/3xz;

    invoke-direct {p0, v4}, LX/3xz;-><init>(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    new-instance v2, LX/49j;

    invoke-direct/range {v2 .. v8}, LX/49j;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/49m;Ljava/util/Set;)V

    return-object v2
.end method
