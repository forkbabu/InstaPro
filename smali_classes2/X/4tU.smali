.class public final LX/4tU;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "LX/1oY;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LX/4tU;->A01:Ljava/lang/Integer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4tU;->A00:Ljava/util/Set;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v0, p0, LX/4tU;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89C;

    iget-object v1, p0, LX/4tU;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/89C;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    :cond_1
    iget-object v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0A(Z)V

    invoke-static {v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/4s6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4s6;->A03:LX/4tI;

    iget-boolean v0, v0, LX/4tI;->A00:Z

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-static {v1, v0}, LX/0sc;->A03(LX/0VA;LX/1nf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {p0, v0}, LX/67q;->A00(Ljava/util/Set;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v3, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/4s6;

    sget-object v1, LX/12j;->A00:LX/12j;

    iget-object v0, v2, LX/4s6;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/12j;->A01(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6JU;

    invoke-direct {v0, v2}, LX/6JU;-><init>(LX/4s6;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1aR;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(LX/1oY;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4tU;->A00()V

    :cond_0
    return v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1oY;

    invoke-virtual {p0, p1}, LX/4tU;->A01(LX/1oY;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4tU;->A00()V

    :cond_0
    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-super {p0}, Ljava/util/HashSet;->clear()V

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4tU;->A00()V

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4tU;->A00()V

    :cond_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4tU;->A00()V

    :cond_0
    return v0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-super {p0, p1}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4tU;->A00()V

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/4tU;->A00()V

    :cond_0
    return v0
.end method
