.class public final LX/88V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/88V;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 9

    iget-object v2, p0, LX/88V;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    iget-boolean v0, v0, LX/4so;->A09:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:Ljava/lang/String;

    const-string v4, "comment_cover_cta_with_nux_click"

    :goto_0
    const-string v8, "click"

    invoke-virtual/range {v3 .. v8}, LX/1sP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03:LX/4so;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4so;->A09:Z

    invoke-virtual {v1}, LX/4so;->A0A()V

    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0C:LX/4tY;

    invoke-virtual {v0}, LX/4tY;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0E:LX/1sP;

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0S:Ljava/lang/String;

    const-string v4, "comment_cover_cta_without_nux_click"

    goto :goto_0
.end method
