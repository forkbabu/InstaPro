.class public final LX/4tO;
.super LX/0SW;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 2

    iput-object p1, p0, LX/4tO;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-direct {p0}, LX/0SW;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4tO;->A00:J

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-super {p0, p1}, LX/0SW;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/4tO;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A0C()Z

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, LX/0SW;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/4tO;->A01:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0D:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, LX/4tO;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sub-long v3, v5, v7

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iput-wide v5, p0, LX/4tO;->A00:J

    :cond_1
    return-void
.end method
