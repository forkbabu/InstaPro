.class public final LX/8eR;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/9G9;

.field public final synthetic A01:LX/9Hf;


# direct methods
.method public constructor <init>(LX/9G9;LX/9Hf;)V
    .locals 0

    iput-object p1, p0, LX/8eR;->A00:LX/9G9;

    iput-object p2, p0, LX/8eR;->A01:LX/9Hf;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x37c8f3bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8eR;->A01:LX/9Hf;

    const-string v0, "reel_background_prefetch"

    invoke-virtual {v1, v0}, LX/9Hf;->A00(Ljava/lang/String;)V

    const v0, -0x333e9f35

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x1578b40e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    const v0, -0x3f086a63    # -7.7370133f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x4e44b667

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    const v0, -0x78038d4d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x60feb73e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/22o;

    const v0, 0x4975348

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p1, LX/22o;->A0B:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22v;

    iget-object v0, v0, LX/22v;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, p0, LX/8eR;->A00:LX/9G9;

    iget-object v0, v8, LX/9G9;->A01:LX/0VA;

    invoke-static {v0}, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00(LX/0VA;)Lcom/instagram/reels/persistence/UserReelMediasStore;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Set;->size()I

    iget-object v0, v0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00:Lcom/instagram/reels/persistence/UserReelMediasDataAccess;

    invoke-virtual {v0, v3}, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A00(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_1
    iget v0, v8, LX/9G9;->A00:I

    if-ge v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v8, LX/9G9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/9G9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    iget-object v0, p0, LX/8eR;->A01:LX/9Hf;

    invoke-static {v8, v1, v0}, LX/9G9;->A00(LX/9G9;LX/1nf;LX/9Hf;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const v0, -0x222dc0a2

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x101cc0eb

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
