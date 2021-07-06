.class public final LX/2y8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0pW;

    invoke-direct {v1}, LX/0pW;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0pW;->A01(I)V

    invoke-virtual {v1}, LX/0pW;->A00()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, LX/2y8;->A00:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static A00(LX/2y7;)V
    .locals 8

    iget-object v4, p0, LX/2y7;->A02:Ljava/lang/String;

    sget-object v0, LX/2y9;->A01:LX/2y9;

    iget-object v1, v0, LX/2y9;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yA;

    iget-boolean v0, p0, LX/2y7;->A04:Z

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2y7;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7x;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/H7x;->Bly(LX/2yA;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2y8;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y7;

    iget-object v1, v0, LX/2y7;->A03:Ljava/util/List;

    iget-object v0, p0, LX/2y7;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1, v4, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/2y7;->A00:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v5, "0"

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v7, :cond_4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v4, v1, v6

    const-string v0, "1"

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object v7, v1, v0

    const-string/jumbo v0, "{\"%s\":\"%s\", \"%s\":\"%s\"}"

    :goto_1
    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/2yB;

    invoke-direct {v2, v0}, LX/2yB;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2y7;->A01:LX/0VA;

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A0A(Ljava/lang/Integer;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v3

    new-instance v0, LX/2yD;

    invoke-direct {v0, v4, p0}, LX/2yD;-><init>(Ljava/lang/String;LX/2y7;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    const/16 v2, 0xec

    const/4 v1, 0x3

    invoke-static {v3, v2, v1, v6, v6}, LX/0ro;->A03(LX/0vX;IIZZ)V

    return-void

    :cond_4
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object v4, v1, v6

    const-string/jumbo v0, "{\"%s\":\"%s\"}"

    goto :goto_1
.end method
