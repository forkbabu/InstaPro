.class public Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/widget/ListAdapter;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/database/DataSetObserver;

.field public final A04:LX/1qa;

.field public final A05:LX/21I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/21I;

    invoke-direct {v0}, LX/21I;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A05:LX/21I;

    new-instance v0, LX/46p;

    invoke-direct {v0, p0}, LX/46p;-><init>(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A03:Landroid/database/DataSetObserver;

    new-instance v0, LX/43I;

    invoke-direct {v0, p0}, LX/43I;-><init>(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A04:LX/1qa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/21I;

    invoke-direct {v0}, LX/21I;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A05:LX/21I;

    new-instance v0, LX/46p;

    invoke-direct {v0, p0}, LX/46p;-><init>(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A03:Landroid/database/DataSetObserver;

    new-instance v0, LX/43I;

    invoke-direct {v0, p0}, LX/43I;-><init>(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A04:LX/1qa;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/21I;

    invoke-direct {v0}, LX/21I;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A05:LX/21I;

    new-instance v0, LX/46p;

    invoke-direct {v0, p0}, LX/46p;-><init>(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A03:Landroid/database/DataSetObserver;

    new-instance v0, LX/43I;

    invoke-direct {v0, p0}, LX/43I;-><init>(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A04:LX/1qa;

    return-void
.end method

.method public static A00(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A02:Z

    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A05:LX/21I;

    iget-object v2, v4, LX/21I;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A04:LX/1qa;

    invoke-virtual {v1, v0}, LX/21X;->A01(LX/1qa;)V

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A06:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    invoke-interface {v0, v5, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    iget-object v0, v4, LX/21I;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v4, LX/21I;->A01:Ljava/util/List;

    iget-object v0, v4, LX/21I;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:Z

    :cond_4
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x220e19f5

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A03:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, -0x5766a245

    invoke-static {v0, v2}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A03:Landroid/database/DataSetObserver;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A03:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-static {p0}, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V

    return-void
.end method

.method public setIgnoreAdapterUpdates(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A02:Z

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A01:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;->A00(Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;)V

    :cond_0
    return-void
.end method
