.class public final LX/7VT;
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
    .locals 2

    const v1, 0x7f0c09f0

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/7Vc;

    invoke-direct {v0, v1}, LX/7Vc;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Vg;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 2

    check-cast p1, LX/7Vg;

    check-cast p2, LX/7Vc;

    iget-object v1, p2, LX/7Vc;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/7Vg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
