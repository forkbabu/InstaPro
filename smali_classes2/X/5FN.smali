.class public final LX/5FN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1Cn;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5FF;

.field public final A09:LX/5FH;

.field public final A0A:LX/5FO;

.field public final A0B:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5FO;LX/5FH;LX/5FF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/5FN;->A0B:Ljava/util/TreeSet;

    iput-object p1, p0, LX/5FN;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/5FN;->A0A:LX/5FO;

    iput-object p3, p0, LX/5FN;->A09:LX/5FH;

    iput-object p4, p0, LX/5FN;->A08:LX/5FF;

    return-void
.end method

.method public static A00(LX/5FN;)V
    .locals 11

    iget-boolean v0, p0, LX/5FN;->A04:Z

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v10, p0, LX/5FN;->A01:Landroid/widget/TextView;

    if-nez v10, :cond_0

    iget-object v1, p0, LX/5FN;->A00:Landroid/view/View;

    const v0, 0x7f090fca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, p0, LX/5FN;->A01:Landroid/widget/TextView;

    :cond_0
    iget-object v2, p0, LX/5FN;->A07:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f10006a

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v7, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, LX/5FN;->A02:Landroid/widget/TextView;

    if-nez v7, :cond_1

    iget-object v1, p0, LX/5FN;->A00:Landroid/view/View;

    const v0, 0x7f090fc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, LX/5FN;->A02:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, LX/5FN;->A0A:LX/5FO;

    iget-object v0, v0, LX/5FO;->A00:LX/48R;

    iget-object v0, v0, LX/48R;->A02:LX/5ul;

    invoke-virtual {v0}, LX/5ul;->A0S()LX/5Pw;

    move-result-object v1

    sget-object v0, LX/5Pw;->A04:LX/5Pw;

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10006b

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5FN;->A05:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, LX/5FN;->A00:Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10006c

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5FN;->A00:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5FN;->A05:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_1
.end method

.method public static A01(LX/5FN;Z)V
    .locals 3

    iput-boolean p1, p0, LX/5FN;->A04:Z

    iget-object v0, p0, LX/5FN;->A0B:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/5FN;->A00(LX/5FN;)V

    iget-object v0, p0, LX/5FN;->A0A:LX/5FO;

    iget-boolean v1, p0, LX/5FN;->A04:Z

    iget-object p1, v0, LX/5FO;->A00:LX/48R;

    iget-object v0, p1, LX/48R;->A02:LX/5ul;

    iget-object v0, v0, LX/5ul;->A0R:LX/4F0;

    invoke-interface {v0}, LX/4F0;->Aiq()LX/4Es;

    move-result-object v0

    invoke-interface {v0, v1}, LX/4Es;->C8k(Z)V

    iget-boolean v0, p0, LX/5FN;->A04:Z

    xor-int/lit8 p0, v0, 0x1

    iget-object v2, p1, LX/48R;->A02:LX/5ul;

    invoke-virtual {v2}, LX/5ul;->A0T()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/5ul;->A0e:LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0G()I

    move-result v0

    invoke-static {v2, v1, v0, p0}, LX/5ul;->A0K(LX/5ul;Ljava/util/List;IZ)V

    iget-object v0, p1, LX/48R;->A01:LX/1aQ;

    invoke-virtual {v0}, LX/1aQ;->A0M()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0908d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5FN;->A05:Landroid/view/View;

    const v0, 0x7f0908d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5FN;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0908d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5FN;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/5FN;->A00:Landroid/view/View;

    const v0, 0x7f090fc8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5FN;->A06:Landroid/widget/TextView;

    new-instance v0, LX/5FL;

    invoke-direct {v0, p0}, LX/5FL;-><init>(LX/5FN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5FN;->A00:Landroid/view/View;

    const v0, 0x7f090fc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5FN;->A02:Landroid/widget/TextView;

    new-instance v0, LX/5FM;

    invoke-direct {v0, p0}, LX/5FM;-><init>(LX/5FN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5FN;->A00:Landroid/view/View;

    const v0, 0x7f090fca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/5FN;->A01:Landroid/widget/TextView;

    new-instance v0, LX/5FJ;

    invoke-direct {v0, p0}, LX/5FJ;-><init>(LX/5FN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
