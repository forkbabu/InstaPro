.class public final LX/890;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89G;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/fragment/CommentThreadFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/fragment/CommentThreadFragment;)V
    .locals 0

    iput-object p1, p0, LX/890;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHv(Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;)V
    .locals 2

    iget-object v0, p0, LX/890;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    iget-object v0, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0L:LX/8lB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8lB;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
