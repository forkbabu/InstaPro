.class public final LX/88i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/88i;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x716e723f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2tt;

    const v0, 0x6387ae0a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/2tt;->A00:LX/1nf;

    iget-object v1, p0, LX/88i;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0J:LX/1nf;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A05(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0A(Z)V

    :cond_0
    const v0, 0x2f3c131c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x67513e3b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
