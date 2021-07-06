.class public final LX/88H;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:LX/1oY;

.field public final A01:LX/0VA;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0VA;LX/1oY;Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 1

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-object p1, p0, LX/88H;->A01:LX/0VA;

    iput-object p2, p0, LX/88H;->A00:LX/1oY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/88H;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x692f5c67

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/88H;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/fragment/CommentThreadFragment;

    if-nez v1, :cond_0

    const v0, -0x59741e4f

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/88H;->A00:LX/1oY;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A(LX/1oY;)V

    const v0, -0x71a10460

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x72fd3ea7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/88W;

    const v0, -0x62b9cf4a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/88H;->A00:LX/1oY;

    iget-object v0, p1, LX/88W;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, p1, LX/88W;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/88W;->A05:Ljava/lang/Integer;

    new-instance v0, LX/899;

    invoke-direct {v0, v6, v2, v1}, LX/899;-><init>(ZLjava/lang/String;Ljava/lang/Integer;)V

    iput-object v0, v3, LX/1oY;->A0F:LX/899;

    iget-object v0, p0, LX/88H;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/comments/fragment/CommentThreadFragment;

    sget-object v1, LX/1Ae;->A00:LX/1Ae;

    iget-object v0, p0, LX/88H;->A01:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/1Ae;->A02(LX/0VA;LX/88W;)V

    if-nez v6, :cond_0

    const v0, 0xe1c4037

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x28c1ef6c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p1, LX/88W;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1oY;->A0F:LX/899;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/899;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    sget-object v1, LX/11S;->A00:LX/11S;

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v0}, LX/11S;->A01(LX/0VA;)LX/2em;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v3, v0}, LX/2em;->A02(LX/1oY;LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/0TE;

    iget-object v0, v3, LX/1oY;->A0F:LX/899;

    iget-boolean v2, v0, LX/899;->A02:Z

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-static {v0}, LX/5yX;->A00(LX/0VA;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "comment_create"

    const-string v0, "impression"

    invoke-static {v7, v0, v8, v2, v1}, LX/5XC;->A04(LX/0TE;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    sget-object v0, LX/132;->A00:LX/132;

    invoke-virtual {v0}, LX/132;->A03()LX/89H;

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v7, LX/5yY;

    invoke-direct {v7}, LX/5yY;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/5yb;

    invoke-direct {v0, v6, v3}, LX/5yb;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;)V

    invoke-virtual {v7, v0}, LX/5yZ;->A01(LX/5yb;)V

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    new-instance v0, LX/5yc;

    invoke-direct {v0, v6, v3}, LX/5yc;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    :cond_1
    :goto_1
    const v0, 0x19f922d6

    goto/16 :goto_0

    :cond_2
    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v0}, LX/4so;->A0A()V

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0, v3}, LX/4tY;->A08(LX/1oY;)V

    sget-object v1, LX/1Ae;->A00:LX/1Ae;

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    invoke-virtual {v1, v0}, LX/1Ae;->A00(LX/0VA;)I

    move-result v0

    int-to-long v2, v0

    new-instance v1, LX/894;

    invoke-direct {v1, v6}, LX/894;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iput-object v1, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0R:Ljava/lang/Runnable;

    iget-object v0, v6, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0x:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0A(LX/1oY;)V

    goto :goto_1
.end method
