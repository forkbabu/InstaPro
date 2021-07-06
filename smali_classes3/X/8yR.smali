.class public final LX/8yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    iput-object p1, p0, LX/8yR;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    shr-int/lit8 v4, p4, 0x1

    shr-int/lit8 v3, p5, 0x1

    iget-object v0, p0, LX/8yR;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mPunchedOverlayView:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    int-to-float v1, v4

    new-instance v0, LX/9Zf;

    invoke-direct {v0, v4, v3, v1}, LX/9Zf;-><init>(IIF)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/9ZZ;)V

    return-void
.end method
