.class public final LX/7zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V
    .locals 0

    iput-object p1, p0, LX/7zF;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x63552c23

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/7zF;->A00:Lcom/instagram/comments/controller/SimpleCommentComposerController;

    invoke-static {v0}, Lcom/instagram/comments/controller/SimpleCommentComposerController;->A00(Lcom/instagram/comments/controller/SimpleCommentComposerController;)V

    const v0, -0x4aba2edc

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
