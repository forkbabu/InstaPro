.class public final LX/C4p;
.super LX/2wV;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c0c43

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/C62;

    invoke-direct {v2, v0}, LX/C62;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/C62;->A00:Landroid/view/View;

    const v0, 0x7f0601c4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v2
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C5w;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 0

    return-void
.end method
