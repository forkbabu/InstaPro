.class public final LX/88X;
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

    iput-object p1, p0, LX/88X;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p2, p0, LX/88X;->A01:LX/1oY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v2, p0, LX/88X;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v1, p0, LX/88X;->A01:LX/1oY;

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B:LX/4sK;

    invoke-static {v0, v1}, LX/4sK;->A03(LX/4sK;LX/1oY;)V

    iget-object v0, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0H:LX/0TE;

    iget-object v1, v2, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0O:LX/0VA;

    const-string v2, "comments"

    const-string v3, "click"

    const-string v4, "cant_mention_alert_nux_edit_comment"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/89d;->A00(LX/0TE;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ot;)V

    return-void
.end method
