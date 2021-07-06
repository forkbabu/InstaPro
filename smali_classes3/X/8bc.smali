.class public final LX/8bc;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/8bc;->A02:LX/0VA;

    iput-object p2, p0, LX/8bc;->A00:LX/0U9;

    iput-object p3, p0, LX/8bc;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 2

    const v1, 0x7f0c0618

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8bd;

    invoke-direct {v0, v1}, LX/8bd;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8be;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 10

    check-cast p1, LX/8be;

    check-cast p2, LX/8bd;

    iget-object v2, p0, LX/8bc;->A02:LX/0VA;

    iget-object v8, p0, LX/8bc;->A00:LX/0U9;

    iget-object v5, p0, LX/8bc;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, LX/8be;->A00:LX/0ot;

    iget-object v9, p2, LX/8bd;->A05:LX/8cb;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/8cc;

    invoke-direct {v3, v2, v8, v5}, LX/8cc;-><init>(LX/0VA;LX/0U9;LX/45w;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/8cc;->A05:Z

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/0u1;->A0E(LX/0VA;LX/0ot;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    iput-object v0, v3, LX/8cc;->A00:Lcom/instagram/model/reels/Reel;

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8cc;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8cc;->A02:Ljava/lang/Integer;

    invoke-static {v9, v6, v8, v4, v3}, LX/8ca;->A02(LX/8cb;LX/0ot;LX/0U9;Ljava/lang/Integer;LX/8cc;)V

    iget-object v0, p2, LX/8bd;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p2, LX/8bd;->A01:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/0ot;->A0M:LX/3JY;

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    iget-object v3, p2, LX/8bd;->A04:Lcom/instagram/igds/components/button/IgButton;

    new-instance v0, LX/8bb;

    invoke-direct {v0, p2, v5, v6, v1}, LX/8bb;-><init>(LX/8bd;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/0ot;LX/3JY;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p2, LX/8bd;->A03:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/0ot;->A2Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const v0, 0x7f12043d

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    new-instance v0, LX/7cN;

    invoke-direct {v0, p2, v5, v6}, LX/7cN;-><init>(LX/8bd;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/0ot;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v1, p2, LX/8bd;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v6, LX/0ot;->A34:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f120efc

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgButton;->setText(I)V

    new-instance v0, LX/7cM;

    invoke-direct {v0, p2, v5, v6}, LX/7cM;-><init>(LX/8bd;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/0ot;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p2, LX/8bd;->A04:Lcom/instagram/igds/components/button/IgButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
