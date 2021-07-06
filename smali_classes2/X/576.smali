.class public final LX/576;
.super LX/0xz;
.source ""


# instance fields
.field public A00:LX/5PK;

.field public final A01:LX/5Vs;

.field public final synthetic A02:LX/0xq;


# direct methods
.method public constructor <init>(LX/0xq;LX/5Vs;LX/5PK;)V
    .locals 1

    iput-object p1, p0, LX/576;->A02:LX/0xq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0xz;-><init>(I)V

    iput-object p2, p0, LX/576;->A01:LX/5Vs;

    iput-object p3, p0, LX/576;->A00:LX/5PK;

    return-void
.end method


# virtual methods
.method public final A00()LX/5kU;
    .locals 1

    iget-object v0, p0, LX/576;->A01:LX/5Vs;

    iget-object v0, v0, LX/5Vs;->A00:LX/5kU;

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-object v6, p0, LX/576;->A02:LX/0xq;

    iget-object v2, v6, LX/0xq;->A02:LX/0xp;

    iget-object v1, p0, LX/576;->A01:LX/5Vs;

    iget-object v0, p0, LX/576;->A00:LX/5PK;

    iget-object v5, v1, LX/5Vs;->A00:LX/5kU;

    iget-object v4, v5, LX/5kU;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/0xp;->A00:LX/0wZ;

    iget-object v2, v3, LX/0wZ;->A0H:LX/0xK;

    invoke-interface {v2, v1, v0}, LX/0xK;->CKt(LX/5Vs;LX/5PK;)LX/5PK;

    iget-object v0, v1, LX/5Vs;->A01:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ge;

    invoke-static {v3, v4, v0}, LX/0wZ;->A0E(LX/0wZ;Ljava/lang/String;LX/1Ge;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/5IU;

    invoke-direct {v0, v3, v4}, LX/5IU;-><init>(LX/0wZ;Ljava/lang/String;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    invoke-interface {v2, v4}, LX/0xK;->AYB(Ljava/lang/String;)LX/5PK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v5, v1, v0}, LX/0wZ;->A0C(LX/0wZ;LX/5kU;LX/5PK;Z)V

    iget-object v0, p0, LX/576;->A00:LX/5PK;

    invoke-virtual {v6, v5, v0}, LX/0xq;->A01(LX/5kU;LX/5PK;)V

    return-void
.end method
