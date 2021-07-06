.class public final LX/4su;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1s8;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/4su;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAe(LX/1nf;)Z
    .locals 2

    iget-object v0, p0, LX/4su;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BVD(LX/1nf;)V
    .locals 4

    iget-object v2, p0, LX/4su;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v1, v0}, LX/4so;->A0C(LX/1nf;)V

    invoke-static {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A01:LX/1nf;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v1, v0, LX/1nf;->A05:I

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_0
    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-boolean v0, v0, LX/1nf;->A3r:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A05()V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0Z:Z

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0, v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0A(Z)V

    invoke-static {v2}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A02(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A01:LX/1nf;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v0, v0, LX/1nf;->A05:I

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    iput-boolean v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0c:Z

    return-void
.end method
