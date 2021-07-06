.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 17

    const-class v4, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x0

    const/4 v9, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-class v0, LX/49Z;

    const/4 v8, 0x1

    new-instance v1, LX/49t;

    invoke-direct {v1, v0, v8}, LX/49t;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/49t;->A01:Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/49u;->A00(Z)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, LX/49q;

    new-instance v1, LX/49t;

    invoke-direct {v1, v0, v8}, LX/49t;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/49t;->A01:Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/49u;->A00(Z)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v0, LX/49v;

    new-instance v1, LX/49t;

    invoke-direct {v1, v0, v8}, LX/49t;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/49t;->A01:Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/49u;->A00(Z)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, LX/3xv;->A00:LX/49m;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, LX/49j;

    invoke-direct/range {v5 .. v11}, LX/49j;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/49m;Ljava/util/Set;)V

    const-class v1, LX/49w;

    new-array v0, v9, [Ljava/lang/Class;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v1, LX/49t;

    invoke-direct {v1, v4, v8}, LX/49t;-><init>(Ljava/lang/Class;I)V

    iget-object v0, v1, LX/49t;->A01:Ljava/lang/Class;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/49u;->A00(Z)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v15, LX/3xw;->A00:LX/49m;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v13, v9

    move v14, v9

    new-instance v10, LX/49j;

    invoke-direct/range {v10 .. v16}, LX/49j;-><init>(Ljava/util/Set;Ljava/util/Set;IILX/49m;Ljava/util/Set;)V

    const-string v1, "fire-iid"

    const-string v0, "18.0.0"

    invoke-static {v1, v0}, LX/49x;->A01(Ljava/lang/String;Ljava/lang/String;)LX/49j;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [LX/49j;

    aput-object v5, v1, v9

    aput-object v10, v1, v8

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
