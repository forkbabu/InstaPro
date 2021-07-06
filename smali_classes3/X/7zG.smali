.class public final LX/7zG;
.super LX/0SW;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 0

    iput-object p1, p0, LX/7zG;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    invoke-direct {p0}, LX/0SW;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-super {p0, p1}, LX/0SW;->afterTextChanged(Landroid/text/Editable;)V

    iget-object v0, p0, LX/7zG;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    invoke-virtual {v0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A02()Z

    return-void
.end method
