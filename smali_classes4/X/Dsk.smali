.class public final LX/Dsk;
.super LX/Dsl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Dsl<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/1k4;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/Dsl;-><init>(Ljava/util/Map;LX/1k4;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    iget-object v1, p0, LX/Dsl;->A00:LX/1k4;

    instance-of v0, v2, Ljava/util/SortedSet;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/SortedSet;

    instance-of v0, v2, LX/DsZ;

    if-eqz v0, :cond_1

    check-cast v2, LX/DsY;

    iget-object v0, v2, LX/DsY;->A00:LX/1k4;

    invoke-static {v0, v1}, LX/6FC;->A00(LX/1k4;LX/1k4;)LX/1k4;

    move-result-object v1

    iget-object v2, v2, LX/DsY;->A01:Ljava/util/Collection;

    check-cast v2, Ljava/util/SortedSet;

    :cond_0
    new-instance v0, LX/Dsa;

    invoke-direct {v0, v2, v1}, LX/Dsa;-><init>(Ljava/util/SortedSet;LX/1k4;)V

    :goto_0
    iput-object v0, p0, LX/Dsk;->A00:Ljava/util/Set;

    return-void

    :cond_1
    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_2
    instance-of v0, v2, LX/DsZ;

    if-eqz v0, :cond_4

    check-cast v2, LX/DsY;

    iget-object v0, v2, LX/DsY;->A00:LX/1k4;

    invoke-static {v0, v1}, LX/6FC;->A00(LX/1k4;LX/1k4;)LX/1k4;

    move-result-object v1

    iget-object v2, v2, LX/DsY;->A01:Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    :cond_3
    new-instance v0, LX/DsZ;

    invoke-direct {v0, v2, v1}, LX/DsZ;-><init>(Ljava/util/Set;LX/1k4;)V

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    if-nez v1, :cond_3

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method
