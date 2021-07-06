.class public final LX/3kD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ld;


# instance fields
.field public final A00:LX/1ld;

.field public final A01:LX/1lH;


# direct methods
.method public constructor <init>(LX/0VA;LX/1l6;LX/1l8;LX/1lD;LX/1lH;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    move-object v1, p1

    move-object v4, p3

    move-object v3, p5

    move-object v5, p4

    new-instance v0, LX/3Bg;

    invoke-direct/range {v0 .. v5}, LX/3Bg;-><init>(LX/0VA;LX/1l6;LX/1lH;LX/1l8;LX/1lD;)V

    iput-object v0, p0, LX/3kD;->A00:LX/1ld;

    iput-object p5, p0, LX/3kD;->A01:LX/1lH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHJ(Ljava/lang/Object;LX/IEQ;)V
    .locals 1

    iget-object v0, p0, LX/3kD;->A00:LX/1ld;

    invoke-interface {v0, p1, p2}, LX/1ld;->AHJ(Ljava/lang/Object;LX/IEQ;)V

    return-void
.end method

.method public final Bvo(Ljava/util/Collection;)LX/3Bh;
    .locals 8

    iget-object v0, p0, LX/3kD;->A00:LX/1ld;

    invoke-interface {v0, p1}, LX/1ld;->Bvo(Ljava/util/Collection;)LX/3Bh;

    move-result-object v3

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v3, LX/3Bh;->A00:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AW;

    iget-object v0, v0, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ICM;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/3Bh;->A01:Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AW;

    iget-object v0, v3, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0M:LX/ICM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/ICM;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/3kD;->A01:LX/1lH;

    const-string v1, "ad_from_ad_pod_is_invalidated"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, LX/1lH;->AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/3Bh;

    invoke-direct {v0, v6, v5}, LX/3Bh;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
