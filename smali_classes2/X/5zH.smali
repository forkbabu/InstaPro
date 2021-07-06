.class public final LX/5zH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4s6;

.field public final synthetic A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A02:LX/1oY;

.field public final synthetic A03:LX/1nf;


# direct methods
.method public constructor <init>(LX/4s6;LX/1oY;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/5zH;->A00:LX/4s6;

    iput-object p2, p0, LX/5zH;->A02:LX/1oY;

    iput-object p3, p0, LX/5zH;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p4, p0, LX/5zH;->A03:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/5zH;->A00:LX/4s6;

    iget-object v3, v4, LX/4s6;->A01:LX/0TE;

    iget-object v2, p0, LX/5zH;->A02:LX/1oY;

    const-string v1, "click"

    const-string v0, "approval_page_approve_and_unrestrict"

    invoke-static {v3, v1, v0, v2}, LX/5z5;->A05(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;)V

    invoke-virtual {v2}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    iget-object v1, p0, LX/5zH;->A01:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v4, v0, v1}, LX/4s6;->A01(LX/0ot;Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    iget-object v0, p0, LX/5zH;->A03:LX/1nf;

    invoke-static {v4, v0, v2, v1}, LX/4s6;->A00(LX/4s6;LX/1nf;LX/1oY;Lcom/instagram/comments/fragment/CommentThreadFragment;)V

    return-void
.end method
