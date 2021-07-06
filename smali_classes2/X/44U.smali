.class public final LX/44U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;)V
    .locals 2

    const-string v0, "$this$setCardAspectRatio"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, LX/44Z;->A00(Landroid/view/View;Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f249ba6    # 0.643f

    div-float/2addr v0, v1

    invoke-static {v0}, LX/4WG;->A01(F)I

    move-result v0

    invoke-static {p0, v0}, LX/0RR;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method
