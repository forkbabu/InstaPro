.class public final LX/1MB;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/1MB;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A00(LX/24S;)V
    .locals 5

    const v0, 0x5bf1e65b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/24S;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const v0, -0x28cbf09f

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1MB;->A00:LX/0VA;

    iget-object v0, v0, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A08()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    iget-object v1, p1, LX/24S;->A00:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2AZ;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput v0, v2, LX/0ot;->A00:I

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v2, LX/0ot;->A3W:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget v0, v1, LX/2AZ;->A00:I

    iput v0, v2, LX/0ot;->A00:I

    iget-object v0, v1, LX/2AZ;->A02:Ljava/util/Map;

    goto :goto_2

    :cond_2
    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26l;

    invoke-direct {v0}, LX/26l;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    const v0, 0x4726df18

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x4da3f88c    # 3.43871872E8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/24S;

    invoke-virtual {p0, p1}, LX/1MB;->A00(LX/24S;)V

    const v0, -0x7b4ed228

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
