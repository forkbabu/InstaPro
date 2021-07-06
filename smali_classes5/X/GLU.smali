.class public final LX/GLU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/GLG;


# direct methods
.method public constructor <init>(LX/GLG;)V
    .locals 0

    iput-object p1, p0, LX/GLU;->A00:LX/GLG;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x49d94e71

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/7n3;

    const v0, -0x5c2baff8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p1}, LX/7n3;->AVO()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/GLU;->A00:LX/GLG;

    iget-object v2, v3, LX/GLG;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/GLG;->A02:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v1, v3, LX/GLG;->A07:LX/GLR;

    iget-object v0, v1, LX/GLR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/GLR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/GLR;->A00(LX/GLR;)V

    const v0, 0x68a15462

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x2bf462ab

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
