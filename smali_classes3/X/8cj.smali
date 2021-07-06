.class public final LX/8cj;
.super LX/1Tc;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

.field public A01:Ljava/lang/String;

.field public A02:I

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "insights_filter"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5237df34

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v3, :cond_0

    const-string v0, "ARG.Filter.Items"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8cj;->A03:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ARG.Filter.Selected.Index"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8cj;->A02:I

    const-string v0, "ARG.Filter.Mode"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8cj;->A01:Ljava/lang/String;

    :goto_0
    const v0, 0x221de477

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iput-object v2, p0, LX/8cj;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const v0, 0x1493ea58

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130293

    new-instance v0, LX/1VA;

    invoke-direct {v0, v2, v1}, LX/1VA;-><init>(Landroid/content/Context;I)V

    new-instance v9, Landroid/widget/RadioGroup;

    invoke-direct {v9, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d32

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d2f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {v9, v11, v2, v11, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/8cj;->A03:[Ljava/lang/String;

    const/4 v6, -0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/8cj;->A03:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const v0, 0x7f0c001d

    invoke-virtual {p1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, LX/8cj;->A02:I

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/8ck;

    invoke-direct {v0, p0}, LX/8ck;-><init>(LX/8cj;)V

    invoke-virtual {v9, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x605300e3

    invoke-static {v0, v8}, LX/0iL;->A09(II)V

    return-object v7
.end method
