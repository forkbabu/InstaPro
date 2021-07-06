.class public final LX/8nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/fragment/ShareLaterFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/ShareLaterFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/8nx;->A01:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iput-object p2, p0, LX/8nx;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x36918fa8

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/8nx;->A01:Lcom/instagram/creation/fragment/ShareLaterFragment;

    iget-boolean v0, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0D:Z

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0D:Z

    iget-object v1, p0, LX/8nx;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->mIgShareTable:LX/7cd;

    iget-boolean v1, v3, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x1313b63d

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
