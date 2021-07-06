.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public mAdapter:Landroid/widget/ArrayAdapter;

.field public mAddButton:Landroid/view/View;

.field public mApplyButton:Landroid/view/View;

.field public mClearButton:Landroid/view/View;

.field public mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;

.field public mEditText:Landroid/widget/EditText;

.field public final mFilters:Ljava/util/ArrayList;

.field public mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x1090003

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAdapter:Landroid/widget/ArrayAdapter;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$FilterViewDelegate;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initView()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0317

    invoke-static {v1, v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090bf3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f090bec

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f090bef

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAddButton:Landroid/view/View;

    const v0, 0x7f090bf2

    invoke-static {p0, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mClearButton:Landroid/view/View;

    const v0, 0x7f090bf0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mApplyButton:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAddButton:Landroid/view/View;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$1;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$1;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mClearButton:Landroid/view/View;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$2;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$2;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mApplyButton:Landroid/view/View;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$3;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView$3;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateFilterView()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mAdapter:Landroid/widget/ArrayAdapter;

    const v0, 0x3a535b74

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method


# virtual methods
.method public addFilter(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->updateFilterView()V

    return-void
.end method

.method public clearFilter()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->mFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-direct {p0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerFilterView;->updateFilterView()V

    return-void
.end method
