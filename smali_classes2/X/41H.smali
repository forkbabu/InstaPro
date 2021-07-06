.class public final LX/41H;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VA;

.field public final A03:LX/H8z;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;ILX/H8z;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/41H;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/41H;->A02:LX/0VA;

    iput p3, p0, LX/41H;->A00:I

    iput-object p4, p0, LX/41H;->A03:LX/H8z;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, -0x719e90b6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p3, LX/491;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object v3, p0, LX/41H;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/41H;->A02:LX/0VA;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/68j;

    iget-object v6, p3, LX/491;->A02:Ljava/util/List;

    iget-boolean v7, p3, LX/491;->A03:Z

    iget-object v8, p0, LX/41H;->A03:LX/H8z;

    invoke-static/range {v3 .. v8}, LX/68k;->A00(Landroid/content/Context;LX/0VA;LX/68j;Ljava/util/List;ZLX/H8z;)V

    :cond_0
    :goto_0
    const v0, -0x3301fb94

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v8, p0, LX/41H;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/41H;->A02:LX/0VA;

    iget-object v1, p3, LX/491;->A01:Ljava/lang/String;

    iget-object v11, p3, LX/491;->A02:Ljava/util/List;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ab;

    iget-object v0, v6, LX/5Ab;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42p;

    invoke-interface {v0, v3}, LX/42p;->Arj(LX/0VA;)Z

    move-result v0

    add-int/2addr v9, v0

    goto :goto_1

    :cond_2
    const v3, 0x7f12010a

    const/4 v10, 0x2

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-virtual {v8, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f120109

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f120108

    new-array v0, v10, [Ljava/lang/Object;

    aput-object v7, v0, v5

    aput-object v3, v0, v4

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v10

    const v0, 0x7f06001c

    if-lt v9, v1, :cond_3

    const v0, 0x7f0601cd

    :cond_3
    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x11

    invoke-virtual {v5, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v6, LX/5Ab;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0vw;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/5Ab;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Invalid view type supplied"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x48f96de7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/491;

    iget-boolean v0, p2, LX/491;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x5f26d829

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v3, p0, LX/41H;->A00:I

    const/4 v2, 0x0

    const v0, 0x7f0c036e

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, LX/68j;

    invoke-direct {v0, v1, v2}, LX/68j;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7e8b9b74

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    const-string v0, "Invalid view type supplied"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0xdf224b9

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c036d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f09213a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f091806

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f090983

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Ab;

    invoke-direct {v0, v3, v2, v1}, LX/5Ab;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, LX/41H;->A00:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x625e0926

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
