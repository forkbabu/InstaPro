.class public final LX/46T;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/1pm;

.field public final A01:LX/46J;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/46J;)V
    .locals 0

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/46T;->A02:LX/0VA;

    iput-object p2, p0, LX/46T;->A01:LX/46J;

    return-void
.end method


# virtual methods
.method public final BFw()V
    .locals 5

    iget-object v0, p0, LX/46T;->A02:LX/0VA;

    invoke-static {v0}, LX/1pm;->A00(LX/0VA;)LX/1pm;

    move-result-object v0

    iput-object v0, p0, LX/46T;->A00:LX/1pm;

    iget-object v4, p0, LX/46T;->A01:LX/46J;

    invoke-interface {v4}, LX/46J;->AT9()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, LX/46J;->AMP()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pp;

    iget-object v0, p0, LX/46T;->A00:LX/1pm;

    invoke-virtual {v0, v3, v1}, LX/1pm;->A03(Ljava/lang/String;LX/1pp;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LX/46J;->AMO()LX/3A1;

    move-result-object v1

    new-instance v0, LX/46X;

    invoke-direct {v0, p0, v3}, LX/46X;-><init>(LX/46T;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3A1;->A03(LX/2tg;)V

    return-void
.end method

.method public final BHN()V
    .locals 2

    iget-object v1, p0, LX/46T;->A00:LX/1pm;

    iget-object v0, p0, LX/46T;->A01:LX/46J;

    invoke-interface {v0}, LX/46J;->AT9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1pm;->A02(Ljava/lang/String;)V

    return-void
.end method
