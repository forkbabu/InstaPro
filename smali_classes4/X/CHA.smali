.class public final LX/CHA;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/0U9;

.field public final A09:LX/53m;

.field public final A0A:LX/53m;

.field public final A0B:LX/0VA;

.field public final A0C:LX/1pw;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pw;LX/53m;Ljava/lang/Boolean;LX/53m;LX/0VA;LX/0U9;)V
    .locals 4

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CHA;->A0G:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CHA;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CHA;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CHA;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CHA;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CHA;->A02:Ljava/util/List;

    iput-object p1, p0, LX/CHA;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/CHA;->A0C:LX/1pw;

    iput-object p3, p0, LX/CHA;->A09:LX/53m;

    iput-object p4, p0, LX/CHA;->A0D:Ljava/lang/Boolean;

    iput-object p5, p0, LX/CHA;->A0A:LX/53m;

    iput-object p6, p0, LX/CHA;->A0B:LX/0VA;

    iput-object p7, p0, LX/CHA;->A08:LX/0U9;

    const v3, 0x7f121172

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CHA;->A0F:Ljava/lang/String;

    const v0, 0x7f121171

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CHA;->A0E:Ljava/lang/String;

    invoke-virtual {p0}, LX/CHA;->A01()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/CHA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0i;

    iget-object v0, v0, LX/C0i;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/CHA;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CHA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/CHA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final A01()V
    .locals 14

    iget-object v4, p0, LX/CHA;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/CHA;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CHA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    const/4 v0, 0x0

    new-instance v1, LX/CHG;

    invoke-direct {v1, v0}, LX/CHG;-><init>(I)V

    iput-object v2, v1, LX/CHG;->A01:LX/0ot;

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/CHA;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/4 v7, 0x1

    xor-int/2addr v13, v7

    iget-object v3, p0, LX/CHA;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v7

    iget-object v0, p0, LX/CHA;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/CHA;->A03:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0m;

    iget-object v0, v0, LX/C0m;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHC;

    iget-object v10, v0, LX/CHC;->A01:LX/0ot;

    if-eqz v10, :cond_5

    iget-object v9, p0, LX/CHA;->A07:Landroid/content/Context;

    const v2, 0x7f12116e

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v10}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :cond_1
    aput-object v0, v1, v6

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v0, 0x2

    new-instance v1, LX/CHG;

    invoke-direct {v1, v0}, LX/CHG;-><init>(I)V

    iput-object v2, v1, LX/CHG;->A02:Ljava/lang/String;

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C0m;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v2, LX/C0m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CHC;

    iget-object v0, v8, LX/CHC;->A00:LX/1nf;

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/C0m;->A00:Ljava/lang/String;

    new-instance v1, LX/CHG;

    invoke-direct {v1, v7}, LX/CHG;-><init>(I)V

    iput-object v0, v1, LX/CHG;->A03:Ljava/lang/String;

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_4
    const/4 v0, 0x4

    new-instance v1, LX/CHG;

    invoke-direct {v1, v0}, LX/CHG;-><init>(I)V

    iput-object v8, v1, LX/CHG;->A00:LX/CHC;

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/CHA;->A02:Ljava/util/List;

    iget-object v0, v8, LX/CHC;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, LX/CHA;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-nez v12, :cond_7

    if-eqz v13, :cond_c

    :cond_7
    iget-object v2, p0, LX/CHA;->A0F:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, LX/CHG;

    invoke-direct {v1, v0}, LX/CHG;-><init>(I)V

    iput-object v2, v1, LX/CHG;->A02:Ljava/lang/String;

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v12, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C0i;

    iget-object v2, v3, LX/C0i;->A00:Ljava/lang/String;

    new-instance v1, LX/CHG;

    invoke-direct {v1, v7}, LX/CHG;-><init>(I)V

    iput-object v2, v1, LX/CHG;->A03:Ljava/lang/String;

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/C0i;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    const/4 v0, 0x0

    new-instance v1, LX/CHG;

    invoke-direct {v1, v0}, LX/CHG;-><init>(I)V

    iput-object v2, v1, LX/CHG;->A01:LX/0ot;

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_c

    iget-object v0, p0, LX/CHA;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/CHA;->A00:Ljava/lang/String;

    :goto_4
    new-instance v1, LX/CHG;

    invoke-direct {v1, v7}, LX/CHG;-><init>(I)V

    iput-object v2, v1, LX/CHG;->A03:Ljava/lang/String;

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ot;

    const/4 v0, 0x0

    new-instance v1, LX/CHG;

    invoke-direct {v1, v0}, LX/CHG;-><init>(I)V

    iput-object v2, v1, LX/CHG;->A01:LX/0ot;

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v2, p0, LX/CHA;->A0E:Ljava/lang/String;

    goto :goto_4

    :cond_c
    const/4 v0, 0x3

    new-instance v1, LX/CHG;

    invoke-direct {v1, v0}, LX/CHG;-><init>(I)V

    new-instance v0, LX/CHD;

    invoke-direct {v0, v1}, LX/CHD;-><init>(LX/CHG;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/CHA;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x417808c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CHA;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x29216e00

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x33434b39    # -9.8936376E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CHA;->A0G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHD;

    iget v1, v0, LX/CHD;->A00:I

    const v0, -0x52af7e90

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 5

    iget-object v0, p0, LX/CHA;->A0G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CHD;

    iget v1, v2, LX/CHD;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    check-cast p1, LX/97I;

    iget-object v2, v2, LX/CHD;->A01:LX/CHC;

    iget-object v1, p1, LX/97I;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/CHF;

    invoke-direct {v0, p1, v2}, LX/CHF;-><init>(LX/97I;LX/CHC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/97I;->A05:Landroid/widget/TextView;

    iget-object v0, v2, LX/CHC;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/97I;->A04:Landroid/widget/TextView;

    iget-object v0, v2, LX/CHC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/97I;->A03:Landroid/widget/TextView;

    iget-object v0, v2, LX/CHC;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/97I;->A02:Landroid/widget/ImageView;

    iget-object v0, v2, LX/CHC;->A00:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A0L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v1, v0}, LX/9Zi;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p1, LX/97I;->A06:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/8Sg;->A00(Landroid/view/View;)V

    new-instance v0, LX/97G;

    invoke-direct {v0, p1, v2}, LX/97G;-><init>(LX/97I;LX/CHC;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "Unknown view type: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, LX/CHI;

    iget-object v2, p0, LX/CHA;->A0C:LX/1pw;

    iget-object v1, p1, LX/CHI;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1pw;LX/1gQ;)V

    return-void

    :cond_2
    check-cast p1, LX/CHJ;

    iget-object v0, v2, LX/CHD;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/CHJ;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    check-cast p1, LX/CHH;

    iget-object v0, v2, LX/CHD;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/CHH;->A00:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    check-cast p1, LX/CH8;

    iget-object v4, v2, LX/CHD;->A02:LX/0ot;

    iget-object v3, p0, LX/CHA;->A08:LX/0U9;

    iget-object v1, p1, LX/CH8;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/CHE;

    invoke-direct {v0, p1, v4}, LX/CHE;-><init>(LX/CH8;LX/0ot;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/CH8;->A09:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p1, LX/CH8;->A04:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, LX/0ot;->AwN()Z

    move-result v0

    invoke-static {v2, v0, v1}, LX/2nm;->A06(Landroid/widget/TextView;ZI)V

    iget-object v1, p1, LX/CH8;->A08:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0ot;->A31:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/CH8;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p1, LX/CH8;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/CH8;->A0B:LX/1aj;

    invoke-virtual {v0, v1}, LX/1aj;->A02(I)V

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/8Sg;->A00(Landroid/view/View;)V

    new-instance v0, LX/CH7;

    invoke-direct {v0, p1, v4, v3}, LX/CH7;-><init>(LX/CH8;LX/0ot;LX/0U9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v1, p1, LX/CH8;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c003d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/CHA;->A09:LX/53m;

    new-instance v0, LX/97I;

    invoke-direct {v0, v2, v1}, LX/97I;-><init>(Landroid/view/View;LX/53m;)V

    return-object v0

    :cond_0
    const-string v0, "Unknown view type: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0c0438

    invoke-static {v1, p1, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CHI;

    invoke-direct {v0, v1}, LX/CHI;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0437

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CHH;

    invoke-direct {v0, v1}, LX/CHH;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0439

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CHJ;

    invoke-direct {v0, v1}, LX/CHJ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0cce

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/CHA;->A0A:LX/53m;

    iget-object v1, p0, LX/CHA;->A0B:LX/0VA;

    new-instance v0, LX/CH8;

    invoke-direct {v0, v3, v2, v1}, LX/CH8;-><init>(Landroid/view/View;LX/53m;LX/0VA;)V

    return-object v0
.end method
