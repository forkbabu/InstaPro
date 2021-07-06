.class public final LX/1rV;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0VA;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/1rV;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1rV;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/1rV;->A01:LX/0VA;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingMedia"

    return-object v0
.end method

.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x2a87da66

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "holder in PendingMediaBinderGroup cannot be null!"

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C1Z;

    check-cast p3, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v7, p0, LX/1rV;->A01:LX/0VA;

    iput-object p3, v5, LX/C1Z;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, v7, LX/0VA;->A05:LX/06D;

    iget-object v0, v0, LX/06D;->A01:LX/0F3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/06D;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v1, Lcom/instagram/user/model/MicroUser;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/C1Z;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v5, LX/C1Z;->A04:Landroid/widget/LinearLayout;

    iget-object v0, v5, LX/C1Z;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v4, v6, [Landroid/view/View;

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_3

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/MicroUser;

    iget-object v0, v5, LX/C1Z;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/D9U;->A00(Landroid/content/Context;Lcom/instagram/user/model/MicroUser;LX/C1Z;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v1, v5, LX/C1Z;->A04:Landroid/widget/LinearLayout;

    aget-object v0, v4, v10

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v8, v4, v10

    iget-boolean v1, v5, LX/C1Z;->A07:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/C1Z;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071107

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    iget-object v1, v5, LX/C1Z;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v8, v8}, LX/4dN;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/C1Z;->A03:Landroid/widget/ImageView;

    const v0, 0x7f080379

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v0, v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9V;

    invoke-static {v0, p3, v7, p0}, LX/D9U;->A04(LX/D9V;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;LX/1rV;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/C1Z;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, LX/C1Z;->A00()V

    iget-object v1, v5, LX/C1Z;->A01:Landroid/view/View;

    new-instance v0, LX/C1a;

    invoke-direct {v0, v5, v4}, LX/C1a;-><init>(LX/C1Z;[Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x1cc36d78

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D9V;

    check-cast p3, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/1rV;->A01:LX/0VA;

    invoke-static {v1, p3, v0, p0}, LX/D9U;->A04(LX/D9V;Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;LX/1rV;)V

    :goto_3
    const v0, -0x6f28ea29

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, p0, LX/1rV;->A01:LX/0VA;

    invoke-static {p2, v0}, LX/8oE;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;LX/0VA;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, -0x6d20f0e2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    if-ne p1, v4, :cond_4

    iget-object v5, p0, LX/1rV;->A02:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v2, 0x7f0c0cad

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/C1Z;

    invoke-direct {v1}, LX/C1Z;-><init>()V

    iput-object v2, v1, LX/C1Z;->A01:Landroid/view/View;

    const v0, 0x7f091b4a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/C1Z;->A02:Landroid/widget/ImageView;

    const v0, 0x7f091b4c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/C1Z;->A05:Landroid/widget/TextView;

    const v0, 0x7f091b4b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/C1Z;->A03:Landroid/widget/ImageView;

    const v0, 0x7f091b47

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/C1Z;->A00:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/C1Z;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, v1, LX/C1Z;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, LX/C1Z;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v1, LX/C1Z;->A04:Landroid/widget/LinearLayout;

    const v0, -0x3f562987

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0xf26f597

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    throw v1

    :cond_5
    iget-object v2, p0, LX/1rV;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/1rV;->A01:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v1, v0}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/D9U;->A00(Landroid/content/Context;Lcom/instagram/user/model/MicroUser;LX/C1Z;)Landroid/view/View;

    move-result-object v1

    const v0, -0x3b5ac42e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final AU5(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p2, Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1w:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2K:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/2ak;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final Am1(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
