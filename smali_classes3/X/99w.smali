.class public final LX/99w;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/99w;->A00:LX/0VA;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x7d4f5487

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/9BJ;

    const v0, -0x637324db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/99w;->A00:LX/0VA;

    invoke-static {v0}, LX/9Al;->A00(LX/0VA;)LX/9Al;

    move-result-object v4

    iget-object v0, p1, LX/9BJ;->A00:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qO;

    iget-object v1, v4, LX/9Al;->A00:Ljava/util/Map;

    invoke-virtual {v2}, LX/9qO;->AgW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x119d9519

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x37de5d04

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
