.class public final LX/4sT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    iput-object p1, p0, LX/4sT;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4sT;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v1}, Lcom/instagram/comments/controller/CommentComposerController;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/comments/controller/CommentComposerController;->A00(Lcom/instagram/comments/controller/CommentComposerController;)V

    :cond_0
    iget-object v0, p0, LX/4sT;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
