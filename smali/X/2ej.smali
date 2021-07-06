.class public final LX/2ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1aQ;Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, LX/1fv;

    if-eqz v0, :cond_0

    check-cast p1, LX/1fv;

    :goto_0
    invoke-virtual {p0, p1}, LX/1aQ;->A0N(LX/1fv;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/1Y4;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
