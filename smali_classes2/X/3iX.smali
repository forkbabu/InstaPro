.class public final LX/3iX;
.super LX/3iA;
.source ""


# direct methods
.method public constructor <init>(LX/3i5;LX/3ff;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/3iA;-><init>(LX/3db;LX/3i5;)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5hS;

    return-object v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3a2;
    .locals 3

    invoke-super {p0, p1, p2}, LX/3iA;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3a2;

    move-result-object v2

    iget-object v0, v2, LX/3a2;->A01:LX/3Zw;

    check-cast v0, LX/3Zv;

    iget-object v0, v0, LX/3Zv;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-object v2
.end method
