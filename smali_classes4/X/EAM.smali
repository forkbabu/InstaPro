.class public final LX/EAM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;F)V
    .locals 2

    const-string v0, "$this$applyOutlineRoundedCorners"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    cmpl-float v1, p1, v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_1
    new-instance v0, LX/EAK;

    invoke-direct {v0, p1}, LX/EAK;-><init>(F)V

    goto :goto_0
.end method
