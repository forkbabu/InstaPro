.class public abstract LX/EVb;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/EVt;


# direct methods
.method public constructor <init>(LX/EVt;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/EVb;->A03:Ljava/util/List;

    iput-object p1, p0, LX/EVb;->A04:LX/EVt;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1qG;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public A00(LX/EVr;)V
    .locals 2

    iget v0, p1, LX/EVr;->A01:I

    iput v0, p0, LX/EVb;->A01:I

    iget v0, p1, LX/EVr;->A00:I

    iput v0, p0, LX/EVb;->A00:I

    iget-object v1, p0, LX/EVb;->A03:Ljava/util/List;

    iget-object v0, p1, LX/EVr;->A02:Ljava/util/List;

    iput-object v0, p0, LX/EVb;->A03:Ljava/util/List;

    new-instance v0, LX/EVe;

    invoke-direct {v0, p0, v1}, LX/EVe;-><init>(LX/EVb;Ljava/util/List;)V

    invoke-static {v0}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/21X;->A02(LX/1qG;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x60624932

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/EVb;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x59f3901c

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2ad75524

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EVb;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVp;

    iget-object v0, v0, LX/EVp;->A02:LX/2zg;

    iget v0, v0, LX/2zg;->A00:I

    int-to-long v1, v0

    const v0, -0x4ba92d77    # -2.0006895E-7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-wide v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/EVb;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 12

    check-cast p1, LX/EVo;

    iget-object v4, p0, LX/EVb;->A04:LX/EVt;

    if-eqz v4, :cond_2

    iget v1, p0, LX/EVb;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/EVb;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVp;

    iget-object v3, v0, LX/EVp;->A02:LX/2zg;

    iget v5, p0, LX/EVb;->A01:I

    iget v2, p0, LX/EVb;->A00:I

    iget v7, v4, LX/EVt;->A00:I

    const/4 v1, -0x1

    const/4 v0, -0x2

    const/4 v6, 0x1

    if-ne v7, v6, :cond_0

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    iget v1, v0, LX/2zg;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_3

    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v8

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-string v3, "CollectionBinderUtils"

    if-nez v7, :cond_1

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/35M;->A0A(Ljava/lang/String;)LX/Dku;

    move-result-object v1

    iget-object v0, v1, LX/Dku;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget v1, v1, LX/Dku;->A00:F

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v10

    double-to-int v5, v0

    goto :goto_2

    :pswitch_1
    iget v0, v1, LX/Dku;->A00:F

    float-to-int v5, v0

    :goto_2
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing style width: "

    invoke-static {v0, v9}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    const/16 v0, 0x23

    invoke-virtual {v8, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    if-ne v7, v6, :cond_3

    if-eqz v5, :cond_3

    :try_start_1
    invoke-static {v5}, LX/35M;->A0A(Ljava/lang/String;)LX/Dku;

    move-result-object v1

    iget-object v0, v1, LX/Dku;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_5

    :pswitch_2
    iget v1, v1, LX/Dku;->A00:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-double v1, v1

    div-double/2addr v1, v10

    double-to-int v0, v1

    goto :goto_4

    :pswitch_3
    iget v0, v1, LX/Dku;->A00:F

    float-to-int v0, v0

    :goto_4
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    goto :goto_6
    :try_end_1
    .catch LX/2Ob; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Error parsing style height: "

    invoke-static {v0, v5}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-boolean v0, p1, LX/EVo;->A01:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_6

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/EVb;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->A1I()LX/2BD;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p1, LX/EVo;->A01:Z

    iget-object v0, p0, LX/EVb;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EVp;

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v1, LX/EVs;

    iget-object v0, v0, LX/EVp;->A01:LX/EW4;

    invoke-virtual {v0}, LX/EW4;->A00()LX/EWp;

    move-result-object v0

    iget-object v0, v0, LX/EWp;->A02:LX/EWr;

    invoke-interface {v1, v0}, LX/EVs;->setRenderTree(LX/EWr;)V

    iget-object v0, p0, LX/EVb;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, LX/EVo;->A00:Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz v4, :cond_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, p0, LX/EVZ;

    if-nez v0, :cond_0

    new-instance v3, LX/EXC;

    invoke-direct {v3, v1}, LX/EXC;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/2BD;

    invoke-direct {v0, v2, v1}, LX/2BD;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    check-cast v3, Landroid/view/View;

    new-instance v0, LX/EVo;

    invoke-direct {v0, v3}, LX/EVo;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v3, LX/EXC;

    invoke-direct {v3, v1}, LX/EXC;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/EVb;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic onViewRecycled(LX/2BF;)V
    .locals 2

    check-cast p1, LX/EVo;

    invoke-super {p0, p1}, LX/1qG;->onViewRecycled(LX/2BF;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    check-cast v1, LX/EVs;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/EVs;->setRenderTree(LX/EWr;)V

    iput-object v0, p1, LX/EVo;->A00:Ljava/lang/Object;

    return-void
.end method
