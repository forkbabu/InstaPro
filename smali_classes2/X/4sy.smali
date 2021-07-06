.class public final LX/4sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    iput-object p1, p0, LX/4sy;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x2e54272b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/4sy;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-static {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A00(Lcom/instagram/comments/controller/CommentComposerController;)V

    const v0, 0x7b07c3bd

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
