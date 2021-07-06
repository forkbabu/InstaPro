.class public final LX/AWo;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/1mO;


# direct methods
.method public constructor <init>(LX/1mO;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/AWo;->A00:LX/1mO;

    return-void
.end method


# virtual methods
.method public final A02(LX/2BF;)V
    .locals 2

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AWp;

    iget-object v0, v1, LX/AWp;->A00:LX/36K;

    invoke-virtual {v0}, LX/36K;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/AWp;->A00:LX/36K;

    iput-object v0, v1, LX/AWp;->A01:LX/2zg;

    return-void
.end method

.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c06fb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v1, LX/36L;

    invoke-direct {v1, v3}, LX/36L;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/AWp;

    invoke-direct {v0, v2, v1}, LX/AWp;-><init>(Landroid/widget/FrameLayout;LX/36L;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/AWq;

    invoke-direct {v0, v2}, LX/AWq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9EU;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 7

    check-cast p1, LX/9EU;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AWp;

    iget-object v0, p1, LX/9EU;->A00:LX/AWr;

    iget-object v5, p0, LX/AWo;->A00:LX/1mO;

    iget-object v0, v0, LX/AWr;->A00:LX/AWu;

    iget-object v0, v0, LX/AWu;->A00:LX/39T;

    iget-object v4, v0, LX/39T;->A00:LX/2zi;

    check-cast v4, LX/2zg;

    iget-object v0, v6, LX/AWp;->A01:LX/2zg;

    if-eq v0, v4, :cond_1

    iget-object v0, v6, LX/AWp;->A00:LX/36K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/36K;->A01()V

    :cond_0
    iget-object v0, v6, LX/AWp;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/35O;->A00(LX/2zi;)LX/35O;

    move-result-object v2

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, LX/36K;

    invoke-direct {v1, v3, v2, v0, v5}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    iput-object v1, v6, LX/AWp;->A00:LX/36K;

    iget-object v0, v6, LX/AWp;->A03:LX/36L;

    invoke-virtual {v1, v0}, LX/36K;->A02(LX/36L;)V

    iput-object v4, v6, LX/AWp;->A01:LX/2zg;

    :cond_1
    return-void
.end method
