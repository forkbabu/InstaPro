.class public final LX/4sU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89G;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    iput-object p1, p0, LX/4sU;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHv(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V
    .locals 3

    iget-object v2, p0, LX/4sU;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->A00:LX/1oY;

    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v1, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A01()V

    iget-object v1, v2, Lcom/instagram/comments/controller/CommentComposerController;->A0J:LX/89G;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A09:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-interface {v1, v0}, LX/89G;->BHv(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/comments/controller/CommentComposerController;->A01(Lcom/instagram/comments/controller/CommentComposerController;)V

    return-void
.end method
