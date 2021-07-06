.class public final LX/4Ud;
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

    const v1, 0x7f0c0a4e

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/6Oq;

    invoke-direct {v0, v1}, LX/6Oq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/5KX;

    invoke-direct {v0, v2}, LX/5KX;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Fn;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 5

    check-cast p1, LX/6Fn;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Oq;

    iget-object v2, p1, LX/6Fn;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/6Fn;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Fn;->A00:LX/6Os;

    invoke-static {v4, v3, v2, v1, v0}, LX/6OV;->A00(Landroid/content/Context;LX/6Oq;Ljava/lang/String;Ljava/lang/String;LX/6Os;)V

    return-void
.end method
