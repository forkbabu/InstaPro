.class public final LX/FfV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Fff;


# direct methods
.method public constructor <init>(LX/FfI;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/Ffg;

    invoke-direct {v3}, LX/Ffg;-><init>()V

    :try_start_0
    sget-object v8, LX/FfU;->A0B:[LX/Ffj;

    array-length v6, v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, v8, v5

    iget-object v0, v3, LX/Ffg;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/Ffj;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v3, LX/Ffg;->A00:LX/Ffj;

    if-eqz v0, :cond_0

    const-string v1, "Start state already exists, new state invalid: "

    iget-object v0, v4, LX/Ffj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v3, LX/Ffg;->A01:Ljava/util/HashMap;

    new-instance v0, LX/Ffl;

    invoke-direct {v0}, LX/Ffl;-><init>()V

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iput-object v4, v3, LX/Ffg;->A00:LX/Ffj;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "State already added: "

    iget-object v0, v4, LX/Ffj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v6, LX/FfR;->A00:[LX/Ffe;

    array-length v5, v6

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v4, v6, v7

    iget-object v1, v3, LX/Ffg;->A01:Ljava/util/HashMap;

    iget-object v0, v4, LX/Ffe;->A02:LX/Ffj;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ffl;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/Ffg;->A01:Ljava/util/HashMap;

    iget-object v0, v4, LX/Ffe;->A01:LX/Ffj;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Ffl;->A00:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "Cannot find output state for transition "

    iget-object v0, v4, LX/Ffe;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Cannot find input state for transition "

    iget-object v0, v4, LX/Ffe;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v3, LX/Ffg;->A00:LX/Ffj;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/Ffg;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffj;

    iget-object v0, v0, LX/Ffj;->A02:Ljava/lang/Integer;

    sget-object v6, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v0, v6, :cond_7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v3, LX/Ffg;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffl;

    iget-object v0, v0, LX/Ffl;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffj;

    iget-object v0, v0, LX/Ffj;->A02:Ljava/lang/Integer;

    if-eq v0, v6, :cond_8

    const-string v1, "Non-end state with no outbound transitions: "

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffj;

    iget-object v0, v0, LX/Ffj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffl;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/Ffl;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffe;

    iget-object v0, v0, LX/Ffe;->A01:LX/Ffj;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/Ffg;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    const-string v2, "Non-start state(s) with no incoming transitions exist(s)"

    if-gt v1, v4, :cond_c

    iget-object v0, v3, LX/Ffg;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v1, v4, :cond_b

    iget-object v0, v3, LX/Ffg;->A00:LX/Ffj;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v2}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iput-boolean v4, v3, LX/Ffg;->A02:Z
    :try_end_0
    .catch LX/Ffi; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/Fff;

    invoke-direct {v0, v3, p1}, LX/Fff;-><init>(LX/Ffg;LX/FfI;)V

    iput-object v0, p0, LX/FfV;->A00:LX/Fff;

    return-void

    :cond_c
    :try_start_1
    new-instance v0, LX/Ffi;

    invoke-direct {v0, v2}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "State machine must have an end state"

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "State machine must have a start state"

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/Ffi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/16 v2, 0x50

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :cond_f
    const-string v0, "Failed to init finite state machine."

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v2, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Fg3;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/FfV;->A00:LX/Fff;

    iget-object v1, v5, LX/Fff;->A01:LX/Ffg;

    iget-object v2, v5, LX/Fff;->A00:LX/Ffj;

    iget-object v4, v5, LX/Fff;->A02:LX/FfI;

    iget-boolean v0, v1, LX/Ffg;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Ffg;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffl;

    iget-object v0, v0, LX/Ffl;->A00:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ffe;

    iget-object v0, v3, LX/Ffe;->A03:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Ffe;->A01:LX/Ffj;

    iget-object v0, v5, LX/Fff;->A00:LX/Ffj;

    if-eq v2, v0, :cond_1

    iget-object v1, v0, LX/Ffj;->A01:LX/Ffk;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v4, v3, v0}, LX/Ffk;->A00(LX/Fg3;LX/FfI;LX/Ffe;I)V

    :cond_1
    iget-object v1, v3, LX/Ffe;->A00:LX/Ffk;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v4, v3, v0}, LX/Ffk;->A00(LX/Fg3;LX/FfI;LX/Ffe;I)V

    :cond_2
    iget-object v0, v5, LX/Fff;->A00:LX/Ffj;

    if-eq v2, v0, :cond_3

    iget-object v1, v2, LX/Ffj;->A00:LX/Ffk;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, p1, v4, v3, v0}, LX/Ffk;->A00(LX/Fg3;LX/FfI;LX/Ffe;I)V

    :cond_3
    iput-object v2, v5, LX/Fff;->A00:LX/Ffj;
    :try_end_0
    .catch LX/Ffi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v1, "No valid transition from state: "

    iget-object v0, v2, LX/Ffj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "State machine map is not initialized - call build()"

    new-instance v0, LX/Ffi;

    invoke-direct {v0, v1}, LX/Ffi;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch LX/Ffi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ffd;

    if-nez v0, :cond_7

    const/16 v3, 0x50

    const-string v2, "Internal Error"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    :cond_6
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v2, v4}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Ffd;

    invoke-direct {v0, v3, v1}, LX/Ffd;-><init>(BLjavax/net/ssl/SSLException;)V

    throw v0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/Ffd;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
