.class public final LX/81S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/81S;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/81S;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A00:I

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A04:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A04()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
