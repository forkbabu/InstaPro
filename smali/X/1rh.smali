.class public final LX/1rh;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/1iv;

.field public final A01:LX/1mO;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1mO;LX/1iv;ZZ)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rh;->A01:LX/1mO;

    iput-object p2, p0, LX/1rh;->A00:LX/1iv;

    iput-boolean p3, p0, LX/1rh;->A02:Z

    iput-boolean p4, p0, LX/1rh;->A03:Z

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "BloksNetego"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x4e17bece

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p3, LX/2zd;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ud;

    iget-object v6, p0, LX/1rh;->A01:LX/1mO;

    iget-object v5, p3, LX/2zd;->A00:LX/36K;

    if-nez v5, :cond_0

    iget-object v0, v7, LX/8ud;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p3, LX/2zd;->A01:LX/39T;

    iget-object v0, v0, LX/39T;->A00:LX/2zi;

    invoke-static {v0}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, LX/36K;

    invoke-direct {v1, v4, v2, v0, v6}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v5, p3, LX/2zd;->A00:LX/36K;

    new-instance v0, LX/900;

    invoke-direct {v0, v1, p3, v6}, LX/900;-><init>(LX/36K;LX/2zd;LX/1mO;)V

    invoke-virtual {v6, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    move-object v5, v1

    :cond_0
    iget-object v0, v7, LX/8ud;->A02:LX/36K;

    if-eq v0, v5, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_1
    iput-object v5, v7, LX/8ud;->A02:LX/36K;

    iget-object v0, v7, LX/8ud;->A01:LX/36L;

    invoke-virtual {v5, v0}, LX/36K;->A02(LX/36L;)V

    :cond_2
    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    invoke-virtual {p3}, LX/2zd;->A00()LX/2zg;

    move-result-object v0

    invoke-virtual {v0}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_bound_netego_component_id"

    invoke-interface {v2, v0, v1}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1rh;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1rh;->A00:LX/1iv;

    invoke-virtual {v0, p3, p2}, LX/1iv;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_3
    const v0, -0x34688d7d    # -1.9850502E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/2zd;

    check-cast p3, LX/3Es;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2, p3}, LX/1rp;->A2l(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/1rh;->A00:LX/1iv;

    invoke-virtual {v0, p2, p3}, LX/1iv;->A4H(LX/1qk;LX/2DT;)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0xc6e44b9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c00a7

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/8ud;

    invoke-direct {v2}, LX/8ud;-><init>()V

    const v0, 0x7f09145f    # 1.8221E38f

    invoke-static {v3, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/8ud;->A00:Landroid/widget/FrameLayout;

    new-instance v1, LX/36L;

    invoke-direct {v1, v4}, LX/36L;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/8ud;->A01:LX/36L;

    iget-object v0, v2, LX/8ud;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x41b04391

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v3
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, LX/2zd;

    invoke-virtual {p2}, LX/2zd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final Bsy(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1rh;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rh;->A00:LX/1iv;

    check-cast p3, LX/2zd;

    invoke-virtual {v0, p3, p1}, LX/1iv;->Bxj(LX/1qk;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Bt6(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LX/1rh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1rh;->A00:LX/1iv;

    invoke-virtual {v0, p1}, LX/1iv;->CKN(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
