.class public final LX/7ek;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7ej;


# direct methods
.method public constructor <init>(LX/7ej;)V
    .locals 0

    iput-object p1, p0, LX/7ek;->A00:LX/7ej;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, -0xe0c186d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/7el;

    const v0, 0x3ae8755e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v7, p0, LX/7ek;->A00:LX/7ej;

    iget-object v0, p1, LX/7el;->A00:LX/7eo;

    iget-object v0, v0, LX/7eo;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    new-instance v2, LX/AX7;

    invoke-direct {v2, v7, v0}, LX/AX7;-><init>(LX/7ej;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    iget-object v1, v0, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Ljava/lang/String;

    new-instance v0, LX/7eD;

    invoke-direct {v0, v1, v2}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/7ej;->A02:LX/84U;

    invoke-virtual {v0, v4}, LX/84U;->setItems(Ljava/util/Collection;)V

    const v0, -0x58c42cb9

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, 0x2a9efafa

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
