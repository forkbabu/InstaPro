.class public abstract LX/Ari;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    instance-of v0, p0, LX/ArT;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/ArU;

    if-nez v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/ArR;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0be5

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0919eb

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iput-object v0, v7, LX/ArR;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const v0, 0x7f0911f7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/ArR;->A02:Landroid/view/View;

    const v0, 0x7f0914ab

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/ArR;->A01:Landroid/view/View;

    const v0, 0x7f091d8e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/ArR;->A00:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    iget-object v6, v7, LX/ArR;->A0E:LX/0VA;

    iget-object v8, v7, LX/ArR;->A0D:LX/ArX;

    sget-object v9, LX/002;->A01:Ljava/lang/Integer;

    iget-object v10, v7, LX/ArR;->A0A:LX/1fr;

    new-instance v5, LX/AwZ;

    invoke-direct/range {v5 .. v10}, LX/AwZ;-><init>(LX/0VA;LX/Avm;LX/ArX;Ljava/lang/Integer;LX/1fr;)V

    iput-object v5, v7, LX/ArR;->A05:LX/AwZ;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    invoke-direct {v0, p1, v3, v1}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;IF)V

    iput-object v0, v7, LX/ArR;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v7, LX/ArR;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/8C7;

    invoke-direct {v1, v4, v0}, LX/8C7;-><init>(ILjava/lang/Integer;)V

    iget-object v0, v3, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, v7, LX/ArR;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v7, LX/ArR;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setLayoutManager(LX/1zy;)V

    iget-object v1, v7, LX/ArR;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget-object v0, v7, LX/ArR;->A05:LX/AwZ;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setAdapter(LX/1qG;)V

    iget-object v1, v7, LX/ArR;->A04:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    new-instance v0, LX/ArW;

    invoke-direct {v0, v7}, LX/ArW;-><init>(LX/ArR;)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E(LX/Avw;)V

    new-instance v0, LX/Arn;

    invoke-direct {v0, v2}, LX/Arn;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    move-object v6, p0

    check-cast v6, LX/ArU;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0813

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f09127d

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/ArU;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f09219c

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/ArU;->A01:Landroid/widget/TextView;

    iget-object v1, v6, LX/ArU;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v4

    invoke-static {p1}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v3

    iget-object v0, v6, LX/ArU;->A03:LX/0VA;

    invoke-static {v0, p1}, LX/2S4;->A0C(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/ArU;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, v6, LX/ArU;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v5, v4, v3, v1, v0}, LX/4dN;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/ArU;->A00:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v6, LX/ArU;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const v0, 0x7f092197

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f092191

    invoke-static {v2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_2
    new-instance v0, LX/Ark;

    invoke-direct {v0, v2}, LX/Ark;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {v1}, LX/4uF;->A01(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/ArU;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CS6;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v4, p0

    check-cast v4, LX/ArT;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c006c

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0914a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/ArT;->A01:Landroid/view/View;

    const v0, 0x7f0911f7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/ArT;->A02:Landroid/view/View;

    const v0, 0x7f091d8e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/ArT;->A00:Landroid/view/View;

    const v0, 0x7f09019e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v4, LX/ArT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Arb;

    invoke-direct {v0, v4, p1}, LX/Arb;-><init>(LX/ArT;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, v4, LX/ArT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v2, v4, LX/ArT;->A0B:Ljava/lang/String;

    iget-object v0, v4, LX/ArT;->A04:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    new-instance v1, LX/Arr;

    invoke-direct {v1, v2, v0}, LX/Arr;-><init>(Ljava/lang/String;Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    iput-object v1, v4, LX/ArT;->A05:LX/Arr;

    iget-object v0, v4, LX/ArT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    invoke-static {v4}, LX/ArT;->A00(LX/ArT;)V

    new-instance v0, LX/Arj;

    invoke-direct {v0, v3}, LX/Arj;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method
