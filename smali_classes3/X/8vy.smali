.class public final LX/8vy;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/33g;

.field public final synthetic A03:LX/2zg;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;LX/2zg;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/8vy;->A01:Landroid/view/View;

    iput-object p2, p0, LX/8vy;->A00:Landroid/graphics/Rect;

    iput-object p3, p0, LX/8vy;->A03:LX/2zg;

    iput-object p4, p0, LX/8vy;->A02:LX/33g;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 8

    const v0, 0x76a7d120

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8vy;->A01:Landroid/view/View;

    iget-object v1, p0, LX/8vy;->A00:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    iget-object v6, p0, LX/8vy;->A03:LX/2zg;

    const/16 v5, 0x24

    invoke-virtual {v6, v5}, LX/2zg;->A09(I)LX/3De;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/37W;

    invoke-direct {v0, v1}, LX/37W;-><init>(F)V

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/33a;

    invoke-direct {v1, v7}, LX/33a;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/8vy;->A02:LX/33g;

    invoke-static {v6, v4, v1, v0}, LX/3Dd;->A05(LX/2zg;LX/3De;LX/33a;LX/33g;)LX/33b;

    goto :goto_2

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, " on_scroll hash: "

    invoke-virtual {v6, v5}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetegoNodeExtensionBinderUtils"

    invoke-static {v0, v1}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_on_scroll_hash"

    invoke-interface {v2, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const v0, 0x6690c038

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, 0x3abe1c76

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, -0x3157eab

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
