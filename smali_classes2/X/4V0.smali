.class public final LX/4V0;
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

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0235

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Nm;

    invoke-direct {v0, v1}, LX/6Nm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/5KW;

    invoke-direct {v0, v1}, LX/5KW;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/6Fm;

    return-object v0
.end method

.method public final A05(LX/2Xx;LX/2BF;)V
    .locals 4

    check-cast p1, LX/6Fm;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Nm;

    const/4 v2, 0x0

    iget-object v1, p1, LX/6Fm;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6Fm;->A00:LX/6Np;

    invoke-static {v3, v2, v1, v0}, LX/6Nn;->A00(LX/6Nm;Ljava/lang/String;Ljava/lang/String;LX/6Np;)V

    return-void
.end method
