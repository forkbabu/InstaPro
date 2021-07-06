.class public final LX/Gsy;
.super LX/Gsx;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/Gsx;-><init>(Landroid/view/ViewGroup;Landroid/view/View;FF)V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 5

    invoke-super {p0, p1}, LX/Gsx;->BkH(LX/1Zd;)V

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v3, v0, LX/1Ze;->A00:D

    iget-wide v1, p1, LX/1Zd;->A01:D

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Gsz;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Gsz;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
