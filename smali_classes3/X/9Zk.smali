.class public final LX/9Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public final synthetic A01:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 0

    iput-object p1, p0, LX/9Zk;->A01:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object p2, p0, LX/9Zk;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Zk;->A00:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1

    int-to-float v1, v2

    new-instance v0, LX/9Zf;

    invoke-direct {v0, v2, v2, v1}, LX/9Zf;-><init>(IIF)V

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/9ZZ;)V

    return-void
.end method
