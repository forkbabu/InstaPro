.class public final LX/9qb;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1mO;


# direct methods
.method public constructor <init>(LX/1mO;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/9qb;->A00:LX/1mO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(LX/2BF;)V
    .locals 2

    invoke-super {p0, p1}, LX/2wV;->A02(LX/2BF;)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9qc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9qc;->A00:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9qc;->A00:LX/36K;

    iput-object v0, v1, LX/9qc;->A01:LX/35O;

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d5b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LX/36L;

    invoke-direct {v1, v3}, LX/36L;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/9qc;

    invoke-direct {v0, v2, v1}, LX/9qc;-><init>(Landroid/widget/FrameLayout;LX/36L;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/9qd;

    invoke-direct {v0, v2}, LX/9qd;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/A2z;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 3

    check-cast p1, LX/A2z;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qc;

    iget-object v1, p1, LX/A2z;->A00:LX/35O;

    iget-object v0, p0, LX/9qb;->A00:LX/1mO;

    invoke-static {v2, v1, v0}, LX/9qa;->A00(LX/9qc;LX/35O;LX/1mO;)V

    return-void
.end method
