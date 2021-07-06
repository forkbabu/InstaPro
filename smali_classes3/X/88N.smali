.class public final LX/88N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/88J;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(LX/88J;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/88N;->A00:LX/88J;

    iput-object p2, p0, LX/88N;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    iget-object v0, p0, LX/88N;->A00:LX/88J;

    iget-object v4, v0, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget-object v3, p0, LX/88N;->A01:LX/1oY;

    invoke-virtual {v4}, Lcom/instagram/comments/fragment/CommentThreadFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "see_pinned_comment"

    invoke-virtual {v2, v0, v3, v1}, LX/1sP;->A07(Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-object v0, v0, LX/4so;->A00:LX/4tT;

    invoke-virtual {v0}, LX/4tT;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0z:LX/88R;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/88R;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0, v3}, LX/4tY;->A09(LX/1oY;)V

    iget-object v2, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    iget-object v1, v4, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    invoke-virtual {v3}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4tY;->A07(I)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/88N;->A00:LX/88J;

    iget-object v0, v0, LX/88J;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/4tW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4tW;->A00:LX/33s;

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
