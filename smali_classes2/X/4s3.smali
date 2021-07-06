.class public final LX/4s3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4s4;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    iput-object p1, p0, LX/4s3;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AK1()Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, LX/4s3;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
