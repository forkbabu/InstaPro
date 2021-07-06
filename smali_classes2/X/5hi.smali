.class public final LX/5hi;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3ez;

.field public A02:LX/5hZ;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/0U9;

.field public final A05:LX/5RW;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/0U9;LX/5RW;)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/5hi;->A03:Landroid/view/LayoutInflater;

    iput-object p2, p0, LX/5hi;->A04:LX/0U9;

    iput-object p3, p0, LX/5hi;->A05:LX/5RW;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x1a983796

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/5hi;->A02:LX/5hZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5hZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x51c66a3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 11

    check-cast p1, LX/5hj;

    iget-object v0, p0, LX/5hi;->A02:LX/5hZ;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5hi;->A01:LX/3ez;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5hi;->A04:LX/0U9;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/5hi;->A05:LX/5RW;

    check-cast v0, LX/3dC;

    new-instance v1, LX/3ey;

    invoke-direct {v1, v0}, LX/3ey;-><init>(LX/3dC;)V

    new-instance v0, LX/3ez;

    invoke-direct {v0, v3, v2, v1}, LX/3ez;-><init>(LX/0U9;Ljava/util/List;LX/3ey;)V

    iput-object v0, p0, LX/5hi;->A01:LX/3ez;

    :cond_0
    iget-object v0, p0, LX/5hi;->A02:LX/5hZ;

    iget-object v0, v0, LX/5hZ;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5if;

    iget-object v0, p0, LX/5hi;->A01:LX/3ez;

    invoke-virtual {v0, p1, v10}, LX/3ez;->A03(LX/5hj;LX/5if;)V

    iget v0, v10, LX/5if;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, LX/5if;->Ast()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v10, LX/5if;->A03:LX/3aP;

    invoke-virtual {p1}, LX/5hj;->AVM()Landroid/view/View;

    move-result-object v8

    iget-object v7, v0, LX/3aP;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2

    iget-object v0, v0, LX/3aP;->A02:LX/3hr;

    iget-object v6, v0, LX/3hr;->A03:LX/3hp;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v0, v6, LX/3hp;->A02:I

    :goto_0
    int-to-float v5, v0

    if-eqz v2, :cond_7

    iget v0, v6, LX/3hp;->A01:I

    :goto_1
    int-to-float v4, v0

    invoke-static {v7}, LX/3Za;->A00(Landroid/graphics/drawable/Drawable;)LX/3Zf;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v6, LX/3hp;->A00:I

    if-nez v0, :cond_5

    iget v0, v6, LX/3hp;->A06:I

    invoke-virtual {v3, v0}, LX/3Zf;->A00(I)V

    :goto_2
    iget-object v1, v3, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3ho;

    if-eqz v0, :cond_1

    check-cast v1, LX/3ho;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v6, v1, v0, v5, v4}, LX/3hp;->A03(LX/3hp;LX/3ho;Ljava/lang/Integer;FF)V

    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, LX/5hi;->A00:I

    if-lez v0, :cond_3

    iget-object v1, p1, LX/5hj;->A07:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/5hi;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    invoke-virtual {p1}, LX/5hj;->AVM()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5hk;

    invoke-direct {v0, p0, v9, v10, p1}, LX/5hk;-><init>(LX/5hi;Ljava/lang/String;LX/5if;LX/5hj;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    iget v2, v6, LX/3hp;->A06:I

    if-nez v2, :cond_6

    const v0, 0x7f040077

    invoke-static {v1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v2

    iget v1, v6, LX/3hp;->A04:I

    iget v0, v6, LX/3hp;->A00:I

    :goto_3
    int-to-float v0, v0

    invoke-virtual {v3, v2, v1, v0}, LX/3Zf;->A01(IIF)V

    goto :goto_2

    :cond_6
    iget v1, v6, LX/3hp;->A04:I

    goto :goto_3

    :cond_7
    iget v0, v6, LX/3hp;->A02:I

    goto :goto_1

    :cond_8
    iget v0, v6, LX/3hp;->A01:I

    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    iget-object v3, p0, LX/5hi;->A04:LX/0U9;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/5hi;->A05:LX/5RW;

    check-cast v1, LX/3dC;

    new-instance v0, LX/3ey;

    invoke-direct {v0, v1}, LX/3ey;-><init>(LX/3dC;)V

    new-instance v1, LX/3ez;

    invoke-direct {v1, v3, v2, v0}, LX/3ez;-><init>(LX/0U9;Ljava/util/List;LX/3ey;)V

    iput-object v1, p0, LX/5hi;->A01:LX/3ez;

    iget-object v0, p0, LX/5hi;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0}, LX/3ez;->A02(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/5hj;

    move-result-object v0

    return-object v0
.end method
