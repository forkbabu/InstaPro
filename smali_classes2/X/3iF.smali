.class public final LX/3iF;
.super LX/3iA;
.source ""


# direct methods
.method public constructor <init>(LX/3eE;LX/3i5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3iA;-><init>(LX/3db;LX/3i5;)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5fW;

    return-object v0
.end method

.method public final A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3a2;
    .locals 3

    invoke-super {p0, p1, p2}, LX/3iA;->A06(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3a2;

    move-result-object v2

    iget-object v1, v2, LX/3a2;->A01:LX/3Zw;

    instance-of v0, v1, LX/3Zv;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Zv;

    iget-object v0, v1, LX/3Zv;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/3ZS;->A01(Landroid/view/View;)V

    :cond_0
    return-object v2
.end method
