.class public final LX/887;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A01:LX/1oY;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;)V
    .locals 0

    iput-object p1, p0, LX/887;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/887;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/887;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v4, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/0TE;

    iget-object v3, p0, LX/887;->A01:LX/1oY;

    const-string v2, "click"

    const-string v1, "restrict_success_delete_comment"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/5z5;->A06(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v5}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A03(Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v0, v5, Lcom/instagram/comments/fragment/CommentThreadFragment;->A06:LX/4sF;

    invoke-virtual {v0, v3}, LX/4sF;->A01(LX/1oY;)V

    return-void
.end method
