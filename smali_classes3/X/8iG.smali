.class public final LX/8iG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8jf;


# direct methods
.method public constructor <init>(LX/8jf;)V
    .locals 0

    iput-object p1, p0, LX/8iG;->A00:LX/8jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0xd3b119b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8ho;

    const v0, -0x600d3e4d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/8ho;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    iget-object v1, p0, LX/8iG;->A00:LX/8jf;

    iget-object v0, p1, LX/8ho;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1, v2, v0}, LX/8jf;->A01(LX/8jf;LX/1nf;Lcom/instagram/save/model/SavedCollection;)V

    goto :goto_0

    :cond_0
    const v0, -0x5a8dfee2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x2615583b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
