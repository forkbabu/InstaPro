.class public final LX/9pa;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 3

    const v0, 0x7f0c0d75

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/9pa;->A02:Ljava/util/List;

    iput v0, p0, LX/9pa;->A01:I

    instance-of v1, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    move-object v0, v2

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :cond_0
    iput-object v0, p0, LX/9pa;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/9pa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1, v2, p2}, LX/9pa;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/9pa;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9pa;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/9pa;->A01:I

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v2, p0, LX/9pa;->A02:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    const v0, 0x7f092317

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    iget-object v0, v0, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A04:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    new-instance v0, LX/Heq;

    invoke-direct {v0, p0, v1}, LX/Heq;-><init>(LX/9pa;Landroid/widget/VideoView;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, LX/9pZ;

    invoke-direct {v0, p0, v1, p3, p1}, LX/9pZ;-><init>(LX/9pa;Landroid/widget/VideoView;Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, 0x7f09213a

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09213a

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v4, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A02:Ljava/lang/String;

    const/16 v2, 0x8

    if-eqz v1, :cond_5

    const v0, 0x7f091f69

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v4, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const v0, 0x7f090861

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f091afd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-object p2

    :cond_5
    const v0, 0x7f091f69

    invoke-static {p2, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
