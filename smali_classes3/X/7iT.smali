.class public final LX/7iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tZ;


# instance fields
.field public final synthetic A00:LX/14B;

.field public final synthetic A01:LX/7iV;


# direct methods
.method public constructor <init>(LX/14B;LX/7iV;)V
    .locals 0

    iput-object p1, p0, LX/7iT;->A00:LX/14B;

    iput-object p2, p0, LX/7iT;->A01:LX/7iV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Blx(LX/1DT;)V
    .locals 4

    iget-object v0, p0, LX/7iT;->A01:LX/7iV;

    invoke-interface {p1}, LX/1DV;->AXs()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, LX/7iV;->A00:LX/7iQ;

    iget-object v2, v0, LX/7iQ;->A00:LX/7iR;

    iget-object v1, v2, LX/7iR;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/7iR;->A00:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/7iR;->A09()V

    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
