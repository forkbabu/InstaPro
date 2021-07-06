.class public final LX/4fe;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:LX/4UL;

.field public final A01:LX/4fc;


# direct methods
.method public constructor <init>(LX/4fc;LX/4UL;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/4fe;->A01:LX/4fc;

    iput-object p2, p0, LX/4fe;->A00:LX/4UL;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/4fe;->A01:LX/4fc;

    iget-object v0, v0, LX/4fc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x0

    if-nez p2, :cond_3

    if-eqz v8, :cond_6

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0447

    invoke-virtual {v1, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/595;

    invoke-direct {v0}, LX/595;-><init>()V

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, LX/595;->A01:Landroid/widget/FrameLayout;

    const v1, 0x7f090c5a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/595;->A02:Landroid/widget/TextView;

    const v1, 0x7f090983

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/595;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, LX/4fe;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4js;

    iget-object v2, v6, LX/4js;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/595;->A01:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f071357

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v1}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v1, v0, LX/595;->A00:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/595;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, LX/595;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_1
    iget-object v2, v0, LX/595;->A02:Landroid/widget/TextView;

    iget-object v1, v6, LX/4js;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/595;->A01:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/4fe;->A01:LX/4fc;

    iget-object v1, v1, LX/4fc;->A00:LX/4UE;

    invoke-interface {v1}, LX/4UE;->getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v2

    iget-object v1, v6, LX/4js;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    if-ne v2, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, v0, LX/595;->A01:Landroid/widget/FrameLayout;

    return-object v0

    :cond_2
    iget-object v1, v0, LX/595;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1, v5}, LX/0RR;->A0V(Landroid/view/View;I)V

    iget-object v2, v0, LX/595;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/595;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v4, p0, LX/4fe;->A00:LX/4UL;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/595;->A02:Landroid/widget/TextView;

    iget-object v2, v6, LX/4js;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v2, :cond_5

    new-instance v1, LX/Bf6;

    invoke-direct {v1, v4, v2}, LX/Bf6;-><init>(LX/4UL;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/595;

    goto :goto_0

    :cond_4
    throw v7

    :cond_5
    throw v7

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4fe;->A01:LX/4fc;

    iget-object v0, v0, LX/4fc;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/4fe;->A01:LX/4fc;

    iget-object v0, v0, LX/4fc;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4js;

    iget-wide v0, v0, LX/4js;->A00:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0448

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LX/4fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4js;

    iget-object v0, v0, LX/4js;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/4fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4js;

    iget-object v1, v0, LX/4js;->A02:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
