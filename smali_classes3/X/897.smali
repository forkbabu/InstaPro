.class public final LX/897;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/89D;

.field public final synthetic A01:LX/4sJ;

.field public final synthetic A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final synthetic A03:LX/1oY;


# direct methods
.method public constructor <init>(LX/4sJ;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;LX/89D;)V
    .locals 0

    iput-object p1, p0, LX/897;->A01:LX/4sJ;

    iput-object p2, p0, LX/897;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iput-object p3, p0, LX/897;->A03:LX/1oY;

    iput-object p4, p0, LX/897;->A00:LX/89D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v5, p0, LX/897;->A01:LX/4sJ;

    iget-object v6, p0, LX/897;->A02:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v4, p0, LX/897;->A03:LX/1oY;

    iget-object v7, p0, LX/897;->A00:LX/89D;

    iget-object v0, v5, LX/4sJ;->A02:LX/0VA;

    new-instance v8, LX/0uU;

    invoke-direct {v8, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, v4, LX/1oY;->A0U:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v4}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "media/%s/uncover_comment/%s/"

    invoke-virtual {v8, v0, v3}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v8, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-boolean v2, v8, LX/0uU;->A0G:Z

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    new-instance v0, LX/898;

    invoke-direct {v0, v5, v4, v7}, LX/898;-><init>(LX/4sJ;LX/1oY;LX/89D;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, v5, LX/4sJ;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v0, v5, LX/4sJ;->A01:LX/1sP;

    iget-object v2, v4, LX/1oY;->A0U:Ljava/lang/String;

    invoke-virtual {v4}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v3

    const-string v1, "unhide_comment_confirm"

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/1sP;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
