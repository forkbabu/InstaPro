.class public final LX/CTS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4KR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 3

    const-class v0, LX/CWm;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CWm;

    new-instance v0, LX/CTc;

    invoke-direct {v0, p1, v1}, LX/CTc;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CWm;)V

    invoke-virtual {p0, v0}, LX/4KR;->A01(LX/4KS;)V

    :cond_0
    return-void
.end method

.method public static A01(LX/4KR;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CR8;LX/1Yn;LX/0VA;)V
    .locals 6

    iget-object v3, p2, LX/CR8;->A02:LX/0ot;

    iget-object v2, p2, LX/CR8;->A04:Ljava/lang/String;

    iget v5, p2, LX/CR8;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/CWn;

    invoke-direct {v0, v1, p4, v3, v2}, LX/CWn;-><init>(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;)V

    new-instance v4, LX/CWm;

    invoke-direct {v4, v0}, LX/CWm;-><init>(LX/CWn;)V

    invoke-interface {p3}, LX/1Yn;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {p3}, LX/1Yn;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v1, v0}, LX/CU0;->A00(FFFFZ)LX/4pd;

    move-result-object v1

    new-instance v0, LX/4ng;

    invoke-direct {v0, v1}, LX/4ng;-><init>(LX/4pd;)V

    invoke-virtual {p1, v4, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0A(Landroid/graphics/drawable/Drawable;LX/4ng;)I

    new-instance v0, LX/CTc;

    invoke-direct {v0, p1, v4}, LX/CTc;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/CWm;)V

    invoke-virtual {p0, v0}, LX/4KR;->A01(LX/4KS;)V

    return-void
.end method
