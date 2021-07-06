.class public final LX/5rh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v1

    invoke-virtual {v1}, LX/2qa;->A0M()LX/2qa;

    invoke-virtual {v1, v2}, LX/2qa;->A0B(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A0S(Z)LX/2qa;

    move-result-object v1

    new-instance v0, LX/5ri;

    invoke-direct {v0, p0}, LX/5ri;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/2qa;->A0A:LX/3HN;

    invoke-virtual {v1}, LX/2qa;->A0N()LX/2qa;

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
