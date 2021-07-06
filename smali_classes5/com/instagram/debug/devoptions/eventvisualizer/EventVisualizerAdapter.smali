.class public Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;
.super LX/1qG;
.source ""


# instance fields
.field public final mData:Ljava/util/List;

.field public mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addNewData(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1qG;->notifyItemInserted(I)V

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 3

    const v0, -0x6f35a2c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x468f30df

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 0

    check-cast p1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->onBindViewHolder(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;

    iget-object v1, p1, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerLogger$EventData;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0318

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;

    invoke-direct {v2, v0}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    new-instance v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;

    invoke-direct {v0, p0, v2}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$1;-><init>(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$ViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter;->mDelegate:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerAdapter$EventDataDelegate;

    return-void
.end method
