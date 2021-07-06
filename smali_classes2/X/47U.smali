.class public final LX/47U;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/45r;

.field public final A01:LX/0VA;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/45r;Z)V
    .locals 0

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/47U;->A01:LX/0VA;

    iput-boolean p3, p0, LX/47U;->A02:Z

    iput-object p2, p0, LX/47U;->A00:LX/45r;

    return-void
.end method


# virtual methods
.method public final A00(LX/22o;)V
    .locals 10

    const v0, 0x3c69f73c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p1, LX/22o;->A0B:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22v;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v1

    iget-object v0, p0, LX/47U;->A01:LX/0VA;

    invoke-virtual {v1, v0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-boolean v0, p0, LX/47U;->A02:Z

    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v9, p1, LX/22o;->A04:LX/3zr;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    iget-object v7, p0, LX/47U;->A01:LX/0VA;

    invoke-virtual {v0, v7}, LX/0u1;->A0Q(LX/0VA;)LX/2Cs;

    move-result-object v0

    iget-object v1, v0, LX/2Cs;->A00:Ljava/util/Map;

    sget-object v0, LX/42D;->A02:LX/42D;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    if-eqz v9, :cond_3

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0T()LX/3zC;

    move-result-object v3

    iget v2, v9, LX/3zr;->A00:I

    iget v1, v3, LX/3zC;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iput v2, v3, LX/3zC;->A00:I

    :cond_2
    iget-object v3, v9, LX/3zr;->A01:Ljava/util/List;

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/22v;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    iget-boolean v0, p0, LX/47U;->A02:Z

    invoke-virtual {v1, v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/22v;Z)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/47U;->A00:LX/45r;

    iget-boolean v0, p1, LX/22o;->A0C:Z

    invoke-interface {v1, v6, v4, v0}, LX/45r;->BQG(Ljava/util/List;Ljava/util/List;Z)V

    const v0, -0x4ae2ff20

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x49ccc407

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x35654129    # -5070699.5f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x7dd1ccb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast p1, LX/22o;

    invoke-virtual {p0, p1}, LX/47U;->A00(LX/22o;)V

    const v0, -0x3248068c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
