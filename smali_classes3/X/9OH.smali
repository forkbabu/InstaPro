.class public final LX/9OH;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f090fa3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    iput-object v1, p0, LX/9OH;->A00:Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v1, Lcom/instagram/common/ui/widget/framelayout/FixedAspectRatioFrameLayout;->A00:F

    return-void
.end method
