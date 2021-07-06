.class public final LX/885;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zF;


# instance fields
.field public final synthetic A00:LX/884;


# direct methods
.method public constructor <init>(LX/884;)V
    .locals 0

    iput-object p1, p0, LX/885;->A00:LX/884;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrK(Ljava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/885;->A00:LX/884;

    iget-object v0, v1, LX/884;->A00:LX/4tV;

    iget-object v0, v0, LX/4tV;->A06:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v4, v1, LX/884;->A01:LX/1oY;

    iget-object v6, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/4s6;

    if-eqz v6, :cond_1

    new-instance v9, LX/887;

    invoke-direct {v9, v0, v4}, LX/887;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;)V

    new-instance v7, LX/888;

    invoke-direct {v7, v0, v4}, LX/888;-><init>(Lcom/instagram/comments/fragment/CommentThreadFragment;LX/1oY;)V

    invoke-virtual {v4}, LX/1oY;->Akt()LX/0ot;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "RestrictCommentController"

    const-string v0, "comment user is null."

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v6, LX/4s6;->A00:Landroid/content/Context;

    const v1, 0x7f122395

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v0, v5

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f122393    # 1.94252E38f

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v10, v0, v5

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f122392

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2zP;

    invoke-direct {v1, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, LX/2zP;->A08:Ljava/lang/String;

    invoke-static {v1, v2, v5}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1, v0, v9}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f122394

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v1, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iget-object v2, v6, LX/4s6;->A01:LX/0TE;

    const-string v1, "impression"

    const-string v0, "restrict_success_dialog"

    invoke-static {v2, v1, v0, v4, v3}, LX/5z5;->A06(LX/0TE;Ljava/lang/String;Ljava/lang/String;LX/1oY;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
