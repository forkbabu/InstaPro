.class public final LX/Eaf;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Eal;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;LX/Eal;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/Eaf;->A00:Ljava/util/ArrayList;

    iput-object p2, p0, LX/Eaf;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Eaf;->A02:LX/Eal;

    iput-boolean p4, p0, LX/Eaf;->A03:Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/Eaf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Eaf;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0, p1}, LX/Eaf;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EaI;

    iget-object v2, v3, LX/EaI;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x0

    const v0, 0x6f060a14

    if-ne v1, v0, :cond_4

    const-string v0, "navigation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Eaf;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/Eaf;->A03:Z

    const v0, 0x7f0c04e9

    if-eqz v1, :cond_0

    const v0, 0x7f0c00f0

    :cond_0
    invoke-virtual {v2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    check-cast p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;

    iget-object v5, p0, LX/Eaf;->A02:LX/Eal;

    iget-object v2, p0, LX/Eaf;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/Eaf;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    xor-int/lit8 v4, v1, 0x1

    iget-object v3, v3, LX/EaI;->A04:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaI;

    const v0, 0x7f090da1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {p2, v1, v0, v5}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;LX/EaI;Landroid/widget/ImageButton;LX/Eal;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaI;

    const v0, 0x7f090da2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {p2, v1, v0, v5}, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;->A00(Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemNavigationView;LX/EaI;Landroid/widget/ImageButton;LX/Eal;)V

    const v0, 0x7f091302

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v4, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_4
    instance-of v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Eaf;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/Eaf;->A03:Z

    const v0, 0x7f0c04e8

    if-eqz v1, :cond_5

    const v0, 0x7f0c00ef

    :cond_5
    invoke-virtual {v2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_6
    check-cast p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;

    iget-object v7, p0, LX/Eaf;->A02:LX/Eal;

    iget-object v2, p0, LX/Eaf;->A00:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/Eaf;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    xor-int/lit8 v5, v1, 0x1

    const v0, 0x7f092153

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, v3, LX/EaI;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/EaI;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_8

    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_8
    iget v1, v3, LX/EaI;->A01:I

    if-lez v1, :cond_9

    iget-object v0, p2, Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v1}, LX/EZm;->A01(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_9
    new-instance v0, LX/Eah;

    invoke-direct {v0, p2, v7, v3}, LX/Eah;-><init>(Lcom/facebook/browser/lite/chrome/widgets/menu/MenuItemTextView;LX/Eal;LX/EaI;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091302

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    const v0, 0x7f091302

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v5, :cond_a

    const/16 v2, 0x8

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-object p2
.end method
