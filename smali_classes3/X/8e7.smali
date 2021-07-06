.class public final LX/8e7;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1xk;

.field public final A02:LX/1pg;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1xk;LX/1pg;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/8e7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/8e7;->A03:LX/0VA;

    iput-object p3, p0, LX/8e7;->A01:LX/1xk;

    iput-object p4, p0, LX/8e7;->A02:LX/1pg;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x51aeda5c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8eB;

    iget-object v3, p0, LX/8e7;->A00:Landroid/content/Context;

    check-cast p3, LX/8dH;

    iget-object v4, p0, LX/8e7;->A03:LX/0VA;

    check-cast p4, LX/3LA;

    iget-object v0, v5, LX/8eB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/8eB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, LX/1gK;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/1gK;)V

    :cond_0
    new-instance v1, LX/8e9;

    invoke-direct {v1, p4}, LX/8e9;-><init>(LX/3LA;)V

    iget-object v0, v5, LX/8eB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8eB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v0, v5, LX/8eB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    iget-object v0, p4, LX/3LA;->A05:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/1zy;->A1R(Landroid/os/Parcelable;)V

    iget-object v0, v5, LX/8eB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v1, LX/1xm;

    iget-object v0, p3, LX/8dH;->A01:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, LX/1xm;->CB8(Ljava/util/List;LX/0VA;)V

    iget-object v1, v5, LX/8eB;->A04:Landroid/widget/TextView;

    iget-object v0, p3, LX/8dH;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    const v0, 0x7f1226f9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x72379cb7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const v0, 0x1c1815a8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-object v8, p0, LX/8e7;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/8e7;->A03:LX/0VA;

    iget-object v9, p0, LX/8e7;->A01:LX/1xk;

    iget-object v5, p0, LX/8e7;->A02:LX/1pg;

    check-cast v5, LX/0U9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0d97

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v3, LX/8eB;

    invoke-direct {v3, v4}, LX/8eB;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8eB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8, v0}, LX/8e6;->A00(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v2, LX/8e8;

    invoke-direct {v2, v9}, LX/8e8;-><init>(LX/1xk;)V

    iget-object v0, v3, LX/8eB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, v3, LX/8eB;->A03:Landroid/widget/RelativeLayout;

    const v0, 0x7f040077

    invoke-static {v8, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v3, LX/8eB;->A05:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/8fM;

    invoke-direct {v0, v1, v7, v5, v2}, LX/8fM;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0VA;LX/0U9;LX/8fS;)V

    const v0, 0xcf9cb6e

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
