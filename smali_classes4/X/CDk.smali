.class public final LX/CDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:LX/CDx;

.field public A06:LX/CDw;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

.field public final A08:Landroid/text/InputFilter;

.field public final A09:LX/4K4;

.field public final A0A:LX/CDz;

.field public final A0B:LX/DvZ;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/CDx;LX/CDw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CDj;

    invoke-direct {v0, p0}, LX/CDj;-><init>(LX/CDk;)V

    iput-object v0, p0, LX/CDk;->A0B:LX/DvZ;

    new-instance v0, LX/CDl;

    invoke-direct {v0, p0}, LX/CDl;-><init>(LX/CDk;)V

    iput-object v0, p0, LX/CDk;->A09:LX/4K4;

    new-instance v0, LX/CDu;

    invoke-direct {v0, p0}, LX/CDu;-><init>(LX/CDk;)V

    iput-object v0, p0, LX/CDk;->A0A:LX/CDz;

    new-instance v0, LX/CDn;

    invoke-direct {v0, p0}, LX/CDn;-><init>(LX/CDk;)V

    iput-object v0, p0, LX/CDk;->A08:Landroid/text/InputFilter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/CDk;->A0C:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/CDk;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/CDk;->A03:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/CDk;->A06:LX/CDw;

    iput-object p2, p0, LX/CDk;->A05:LX/CDx;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07184d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/CDk;->A01:I

    iget-object v1, p0, LX/CDk;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f09216a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/CDk;->A04:Landroid/view/ViewGroup;

    new-instance v0, LX/CDq;

    invoke-direct {v0, p0}, LX/CDq;-><init>(LX/CDk;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/CDk;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f091cd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iput-object v2, p0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    iget-object v0, p0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v0, p0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    iget-object v2, p0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iget-object v0, p0, LX/CDk;->A09:LX/4K4;

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4K4;

    iget-object v0, p0, LX/CDk;->A0A:LX/CDz;

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A06:LX/CDz;

    new-instance v0, LX/CDm;

    invoke-direct {v0, p0}, LX/CDm;-><init>(LX/CDk;)V

    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;->A00:LX/CDy;

    new-array v1, v1, [Landroid/text/InputFilter;

    iget-object v0, p0, LX/CDk;->A08:Landroid/text/InputFilter;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LX/CDk;->A02()V

    return-void
.end method

.method public static A00(LX/CDk;)V
    .locals 2

    iget v0, p0, LX/CDk;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CDk;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    iget v0, p0, LX/CDk;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A01(LX/CDk;Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p2}, LX/0Rj;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/CDk;->A0C:Ljava/util/List;

    const-string v0, "(\\s)"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "|("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/CDk;->A05:LX/CDx;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v1, v5, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v4, LX/CDx;->A00:LX/CDh;

    if-eqz p3, :cond_3

    const-string v4, "PASTE"

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    const-string v0, "#"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/CDh;->A0A:LX/8xW;

    new-instance v1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-direct {v1, v0}, Lcom/instagram/model/hashtag/Hashtag;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v4, v0}, LX/8xW;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v5, v0}, LX/CDh;->A00(LX/CDh;I)V

    goto :goto_3

    :cond_3
    const-string v4, "TYPING"

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/CDh;->A01:LX/CDk;

    invoke-virtual {v0}, LX/CDk;->A02()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v1, p0, LX/CDk;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_0
    iget-object v0, p0, LX/CDk;->A06:LX/CDw;

    iget-object v0, v0, LX/CDw;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v0, p0, LX/CDk;->A06:LX/CDw;

    iget-object v0, v0, LX/CDw;->A00:Landroid/content/Context;

    new-instance v4, LX/DvV;

    invoke-direct {v4, v0}, LX/DvV;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/CDk;->A06:LX/CDw;

    iget-object v0, v0, LX/CDw;->A01:LX/8xW;

    iget-object v0, v0, LX/8xW;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    iget-object v2, v3, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "#%s"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CDk;->A0B:LX/DvZ;

    iput-object v0, v4, LX/DvV;->A00:LX/DvZ;

    iget-object v0, p0, LX/CDk;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, LX/CDk;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/CDk;->A00(LX/CDk;)V

    return-void
.end method
