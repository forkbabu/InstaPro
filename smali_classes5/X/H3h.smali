.class public final LX/H3h;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/H2i;

.field public final A02:LX/H2c;

.field public final A03:LX/1IK;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/H7Y;

.field public final A07:LX/H7l;

.field public final A08:LX/H7m;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/H2c;Landroid/content/Context;LX/H7Y;LX/H2i;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H3h;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H3h;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/H3h;->A00:Ljava/util/List;

    new-instance v0, LX/H7l;

    invoke-direct {v0}, LX/H7l;-><init>()V

    iput-object v0, p0, LX/H3h;->A07:LX/H7l;

    new-instance v0, LX/H7m;

    invoke-direct {v0}, LX/H7m;-><init>()V

    iput-object v0, p0, LX/H3h;->A08:LX/H7m;

    new-instance v0, LX/H3k;

    invoke-direct {v0, p0}, LX/H3k;-><init>(LX/H3h;)V

    iput-object v0, p0, LX/H3h;->A03:LX/1IK;

    iput-object p1, p0, LX/H3h;->A02:LX/H2c;

    iput-object p2, p0, LX/H3h;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/H3h;->A06:LX/H7Y;

    iput-object p4, p0, LX/H3h;->A01:LX/H2i;

    return-void
.end method

.method public static A00(LX/H3h;)V
    .locals 4

    iget-object v3, p0, LX/H3h;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/H3h;->A04:Ljava/util/List;

    invoke-static {v1}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H3h;->A07:LX/H7l;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H71;

    new-instance v0, LX/H7T;

    invoke-direct {v0, v1}, LX/H7T;-><init>(LX/H71;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/H3h;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/H3h;->A08:LX/H7m;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H3h;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H71;

    new-instance v0, LX/H7U;

    invoke-direct {v0, v1}, LX/H7U;-><init>(LX/H71;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final A01(LX/H71;)V
    .locals 5

    iget-object v4, p0, LX/H3h;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H71;

    iget-object v1, v0, LX/H71;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/H71;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/H3h;->A00(LX/H3h;)V

    iget-object v3, p0, LX/H3h;->A01:LX/H2i;

    new-instance v0, LX/H5w;

    invoke-direct {v0, p0}, LX/H5w;-><init>(LX/H3h;)V

    invoke-static {v4, v0}, LX/1Pc;->A02(Ljava/util/List;LX/0tL;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/H3h;->A03:LX/1IK;

    invoke-virtual {v3, v2, v1, v0}, LX/H2i;->A05(Ljava/util/List;ZLX/1IK;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x137e61b8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/H3h;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x3bc33722    # 0.0059575f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x1c63639d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/H3h;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H7l;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const v1, -0x3b3c0dd9

    :cond_0
    :goto_0
    invoke-static {v1, v3}, LX/0iL;->A0A(II)V

    return v2

    :cond_1
    instance-of v0, v1, LX/H7T;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const v1, 0x1454c475

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/H7m;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const v1, -0x706565

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/H7U;

    const/4 v2, -0x1

    const v1, -0x36d26197

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const v1, 0x6b7884ff

    goto :goto_0
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 3

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/H3h;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7U;

    check-cast p1, LX/H6H;

    iget-object v2, v0, LX/H7U;->A00:LX/H71;

    iget-object v1, p1, LX/H6H;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/H71;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/H5W;

    invoke-direct {v0, p1, v2}, LX/H5W;-><init>(LX/H6H;LX/H71;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, LX/H3h;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    check-cast p1, LX/H6i;

    iget-object v1, p0, LX/H3h;->A05:Landroid/content/Context;

    const v0, 0x7f121f8d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/H6i;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/H3h;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7T;

    check-cast p1, LX/H6G;

    iget-object v2, v0, LX/H7T;->A00:LX/H71;

    iget-object v1, p1, LX/H6G;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/H71;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/H3g;

    invoke-direct {v0, p1, v2}, LX/H3g;-><init>(LX/H6G;LX/H71;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LX/H3h;->A09:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    check-cast p1, LX/H6i;

    iget-object v1, p0, LX/H3h;->A05:Landroid/content/Context;

    const v0, 0x7f121f8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/H6i;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const v0, 0x7f0c0dad

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/H3h;->A06:LX/H7Y;

    new-instance v0, LX/H6H;

    invoke-direct {v0, v2, v1}, LX/H6H;-><init>(Landroid/view/View;LX/H7Y;)V

    return-object v0

    :cond_0
    const-string v1, "Unknown View Type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f0c0d2a

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/H3h;->A06:LX/H7Y;

    new-instance v0, LX/H6G;

    invoke-direct {v0, v2, v1}, LX/H6G;-><init>(Landroid/view/View;LX/H7Y;)V

    return-object v0

    :cond_2
    const v0, 0x7f0c05ae

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/H6i;

    invoke-direct {v0, v1}, LX/H6i;-><init>(Landroid/view/View;)V

    return-object v0
.end method
