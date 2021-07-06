.class public final LX/4t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/comments/controller/CommentComposerController;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/controller/CommentComposerController;)V
    .locals 0

    iput-object p1, p0, LX/4t8;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, LX/48I;

    invoke-virtual {v0, p3}, LX/48I;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/4t8;->A00:Lcom/instagram/comments/controller/CommentComposerController;

    iget-object v1, v0, Lcom/instagram/comments/controller/CommentComposerController;->A0H:LX/4Ag;

    iget-object v0, v0, Lcom/instagram/comments/controller/CommentComposerController;->mViewHolder:LX/4tX;

    iget-object v0, v0, LX/4tX;->A0B:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0, p3}, LX/9l2;->A00(Ljava/lang/Object;LX/4Ag;Ljava/lang/String;I)V

    return-void
.end method
