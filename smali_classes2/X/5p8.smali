.class public final LX/5p8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V
    .locals 0

    iput-object p1, p0, LX/5p8;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x19aea6d2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/5p8;->A00:Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    invoke-static {v0}, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00(Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;)V

    iget-object v1, v0, Lcom/instagram/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->mSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x4d96b842

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
