.class public final LX/AU0;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ADQ;

.field public final A02:Ljava/util/List;

.field public final A03:[Z


# direct methods
.method public constructor <init>(LX/ADQ;Ljava/util/List;[ZI)V
    .locals 0

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p1, p0, LX/AU0;->A01:LX/ADQ;

    iput-object p2, p0, LX/AU0;->A02:Ljava/util/List;

    iput-object p3, p0, LX/AU0;->A03:[Z

    iput p4, p0, LX/AU0;->A00:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x7f5fb6da

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AU0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x1c159fd7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/AU1;

    iget-object v1, p1, LX/AU1;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/AU0;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/AU0;->A03:[Z

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget-boolean v0, v1, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p1, LX/AU1;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p1, LX/AU1;->A00:Landroid/widget/TextView;

    iget v0, p0, LX/AU0;->A00:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v3, :cond_3

    iget-object v1, p1, LX/AU1;->A00:Landroid/widget/TextView;

    new-instance v0, LX/ATz;

    invoke-direct {v0, p0, p2}, LX/ATz;-><init>(LX/AU0;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0a2a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AU1;

    invoke-direct {v0, v1}, LX/AU1;-><init>(Landroid/view/View;)V

    return-object v0
.end method
