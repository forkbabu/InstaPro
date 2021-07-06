.class public final LX/88L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/88L;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, 0x11cd8fe2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/88L;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    iget-object v8, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05:LX/4sG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0, v11}, LX/4so;->AXf(LX/1nf;)LX/2DS;

    move-result-object v12

    invoke-static {v8}, LX/4sG;->A00(LX/4sG;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v8, LX/4sG;->A04:LX/1sP;

    const-string v1, "comment_controls_entrypoint"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v9, v0, v0}, LX/1sP;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/4sG;->A05:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v6

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    invoke-virtual {v11}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/88o;

    invoke-direct/range {v7 .. v12}, LX/88o;-><init>(LX/4sG;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/1nf;LX/2DS;)V

    new-instance v3, LX/88e;

    invoke-direct {v3}, LX/88e;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_media_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v3, LX/88e;->A00:LX/88o;

    invoke-virtual {v6, v10, v3}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    const v0, 0x3308deff

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void
.end method
