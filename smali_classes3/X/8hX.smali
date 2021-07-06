.class public final LX/8hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8hU;


# direct methods
.method public constructor <init>(LX/8hU;)V
    .locals 0

    iput-object p1, p0, LX/8hX;->A00:LX/8hU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x27c9c01f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/8ho;

    const v0, -0x2a112e08

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v0, p1, LX/8ho;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/8hX;->A00:LX/8hU;

    iget-object v0, p1, LX/8ho;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1, v0, v2, v3}, LX/8hU;->A00(LX/8hU;Lcom/instagram/save/model/SavedCollection;LX/1nf;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8hX;->A00:LX/8hU;

    iget-object v0, v0, LX/8hU;->A06:LX/8hK;

    invoke-virtual {v0}, LX/8hK;->A02()V

    :cond_3
    const v0, 0x4764ef6c

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0xa972ee0

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
