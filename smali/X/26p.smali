.class public final LX/26p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ZLX/1aR;)V
    .locals 2

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/1aQ;

    iget-object v1, p1, LX/1aQ;->A08:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
