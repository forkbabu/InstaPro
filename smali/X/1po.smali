.class public final LX/1po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pp;


# instance fields
.field public final A00:LX/1pm;

.field public final A01:LX/1pl;


# direct methods
.method public constructor <init>(LX/1pl;LX/1pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1po;->A01:LX/1pl;

    iput-object p2, p0, LX/1po;->A00:LX/1pm;

    return-void
.end method


# virtual methods
.method public final BDp(LX/2RU;I)V
    .locals 3

    iget-object v1, p0, LX/1po;->A00:LX/1pm;

    iget-object v2, p0, LX/1po;->A01:LX/1pl;

    iget-object v0, v2, LX/1pl;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v2, LX/1pl;->A00:LX/2RU;

    iget-object v1, v2, LX/1pl;->A03:Ljava/util/Set;

    invoke-virtual {p1}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1pl;->A02:Z

    return-void

    :cond_1
    invoke-virtual {v1, v0}, LX/1pm;->A01(Ljava/lang/String;)LX/46W;

    move-result-object v0

    iget-object v0, v0, LX/46W;->A02:Ljava/util/List;

    goto :goto_0
.end method

.method public final BDq(Ljava/util/List;LX/2Rp;Z)V
    .locals 0

    return-void
.end method

.method public final BDr(Ljava/util/List;LX/2Rp;)V
    .locals 0

    return-void
.end method
