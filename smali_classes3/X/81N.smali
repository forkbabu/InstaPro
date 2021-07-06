.class public final LX/81N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    iput-object p1, p0, LX/81N;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/81N;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_0
    return-void
.end method
