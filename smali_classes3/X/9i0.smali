.class public final LX/9i0;
.super LX/1qG;
.source ""


# instance fields
.field public A00:LX/2zj;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1jh;

.field public final A03:LX/1pk;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1xp;

.field public final A06:LX/0U9;

.field public final A07:LX/1jJ;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1pk;LX/1jJ;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9i0;->A04:Ljava/util/List;

    new-instance v0, LX/9i2;

    invoke-direct {v0, p0}, LX/9i2;-><init>(LX/9i0;)V

    iput-object v0, p0, LX/9i0;->A05:LX/1xp;

    iput-object p1, p0, LX/9i0;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/9i0;->A06:LX/0U9;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9i0;->A00:LX/2zj;

    iput-object p2, p0, LX/9i0;->A08:LX/0VA;

    iput-object p4, p0, LX/9i0;->A03:LX/1pk;

    iput-object p5, p0, LX/9i0;->A07:LX/1jJ;

    const/4 v1, 0x0

    new-instance v0, LX/1jh;

    invoke-direct {v0, p3, v1, p1, p2}, LX/1jh;-><init>(LX/0U9;ZLandroid/content/Context;LX/0VA;)V

    iput-object v0, p0, LX/9i0;->A02:LX/1jh;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x2b63396a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9i0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0xd85efde

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/9i0;->A05:LX/1xp;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1xp;)V

    return-void
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 11

    instance-of v0, p1, LX/9i6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9i0;->A00:LX/2zj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9i0;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2RU;

    check-cast p1, LX/9i6;

    iget-object v4, p0, LX/9i0;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/9i0;->A08:LX/0VA;

    iget-object v3, p0, LX/9i0;->A03:LX/1pk;

    iget-object v2, p0, LX/9i0;->A06:LX/0U9;

    invoke-virtual {v5}, LX/2RU;->AXH()LX/1nf;

    move-result-object v6

    iget-object v1, p1, LX/9i6;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/2Fh;

    invoke-direct {v0}, LX/2Fh;-><init>()V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2Fh;

    invoke-virtual {v6}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    iget v0, p1, LX/9i6;->A01:I

    invoke-virtual {v6, v0}, LX/1nf;->A0M(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    iget-object v10, p1, LX/9i6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v9}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f12227b

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v9}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v1, v8

    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_android_rifu_optimizations"

    const-string v0, "show_like_count"

    invoke-static {v9, v1, v2, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/1nf;->A0D()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v6}, LX/1nf;->A0D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LX/1nf;->A0D()I

    move-result v0

    invoke-static {v1, v0}, LX/2MW;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08058b

    :goto_0
    invoke-static {v4, p1, v0, v7, v1}, LX/9i1;->A00(Landroid/content/Context;LX/9i6;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040684

    invoke-virtual {v1, v0, v6, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iget-object v2, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v5}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1pk;->A02:LX/1pl;

    iget-object v0, v0, LX/1pl;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iput-object v5, p1, LX/9i6;->A00:LX/2RU;

    iget-object v4, p0, LX/9i0;->A07:LX/1jJ;

    iget-object v3, p1, LX/2BF;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/9i0;->A00:LX/2zj;

    iget-object v1, v0, LX/2zj;->A0A:Ljava/lang/String;

    const-string v0, "view"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemModel"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traySessionId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/8Xe;

    invoke-direct {v2, v5, v1}, LX/8Xe;-><init>(LX/2RU;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v4, LX/1jJ;->A01:LX/1jK;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v4, LX/1jJ;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "show_comment_count"

    invoke-static {v9, v1, v2, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/1nf;->A0C()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v6}, LX/1nf;->A0C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/1nf;->A0C()I

    move-result v7

    const v6, 0x7f100078

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v10, v6, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0804f9

    invoke-static {v4, p1, v0, v9, v1}, LX/9i1;->A00(Landroid/content/Context;LX/9i6;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v6, LX/1nf;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v6, LX/1nf;->A1q:Ljava/lang/Integer;

    invoke-static {v0, v1, v8}, LX/31I;->A01(Ljava/lang/Integer;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v6, LX/1nf;->A1q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2MW;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080644

    goto/16 :goto_0

    :cond_4
    iget-object v1, p1, LX/9i6;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    iget-object v0, p0, LX/9i0;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c017a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/9i6;

    invoke-direct {v2, v1}, LX/9i6;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, LX/9i3;

    invoke-direct {v0, p0, v2}, LX/9i3;-><init>(LX/9i0;LX/9i6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, LX/9i6;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/9i5;

    invoke-direct {v0, v2, p0}, LX/9i5;-><init>(LX/9i6;LX/9i0;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/27x;

    return-object v2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v1, p0, LX/9i0;->A05:LX/1xp;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
