.class public final LX/6Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ur;


# instance fields
.field public final synthetic A00:LX/0wA;

.field public final synthetic A01:LX/6Sm;

.field public final synthetic A02:LX/1Ge;

.field public final synthetic A03:LX/5Pe;


# direct methods
.method public constructor <init>(LX/6Sm;LX/0wA;LX/1Ge;LX/5Pe;)V
    .locals 0

    iput-object p1, p0, LX/6Sn;->A01:LX/6Sm;

    iput-object p2, p0, LX/6Sn;->A00:LX/0wA;

    iput-object p3, p0, LX/6Sn;->A02:LX/1Ge;

    iput-object p4, p0, LX/6Sn;->A03:LX/5Pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/6Sn;->A00:LX/0wA;

    invoke-virtual {v0}, LX/0wA;->A05()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/6Sn;->A01:LX/6Sm;

    iget-object v0, v0, LX/6Sm;->A04:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0wZ;

    invoke-virtual {v4, v5}, LX/0wZ;->A0J(Ljava/lang/String;)LX/5kU;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "no_txn"

    const-string v0, "Post story sent with no transaction."

    :goto_0
    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const-string v0, "creationSender.storyShare"

    invoke-virtual {v1, v0}, LX/5kU;->A01(Ljava/lang/String;)LX/1Ge;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "no_share"

    const-string v0, "Post story sent with no share."

    goto :goto_0

    :cond_1
    new-instance v3, LX/69u;

    invoke-direct {v3, v1}, LX/69u;-><init>(LX/5kU;)V

    iget-object v2, p0, LX/6Sn;->A02:LX/1Ge;

    invoke-virtual {v3, v0, v2}, LX/69u;->A02(LX/1Ge;LX/1Ge;)V

    iget-object v1, p0, LX/6Sn;->A03:LX/5Pe;

    iget-object v0, v3, LX/69u;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/69u;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/69u;->A01()LX/5Vs;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0wZ;->A0O(LX/5Vs;)V

    return-object v5
.end method
