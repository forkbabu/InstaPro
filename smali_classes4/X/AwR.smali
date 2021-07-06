.class public final LX/AwR;
.super LX/1qG;
.source ""

# interfaces
.implements LX/At1;


# instance fields
.field public final A00:LX/At1;

.field public final A01:LX/0VA;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/At1;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/AwR;->A03:Ljava/util/List;

    iput-object p1, p0, LX/AwR;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/AwR;->A01:LX/0VA;

    iput-object p3, p0, LX/AwR;->A00:LX/At1;

    return-void
.end method


# virtual methods
.method public final BLU(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 2

    iget-object v0, p0, LX/AwR;->A00:LX/At1;

    invoke-interface {v0, p1}, LX/At1;->BLU(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    iget-object v0, p0, LX/AwR;->A01:LX/0VA;

    invoke-static {v0}, LX/AtY;->A00(LX/0VA;)LX/AtY;

    move-result-object v0

    iget-object v1, v0, LX/AtY;->A00:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BLV(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 3

    iget-object v0, p0, LX/AwR;->A00:LX/At1;

    invoke-interface {v0, p1}, LX/At1;->BLV(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    iget-object v0, p0, LX/AwR;->A01:LX/0VA;

    invoke-static {v0}, LX/AtY;->A00(LX/0VA;)LX/AtY;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/AtY;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/AtY;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/AwR;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x68616abf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AwR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x4a5c353f    # 3607887.8f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0xf3de973

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AwR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x15346092

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 9

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AwT;

    invoke-direct {v0, p0}, LX/AwT;-><init>(LX/AwR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x5a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p1, LX/AwV;

    iget-object v0, p0, LX/AwR;->A01:LX/0VA;

    invoke-static {v0}, LX/AtY;->A00(LX/0VA;)LX/AtY;

    move-result-object v2

    iget-object v0, p0, LX/AwR;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/AtY;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/AtY;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/AwV;->A01:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/AwV;->A02:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00()J

    move-result-wide v5

    iget-object v7, p0, LX/AwR;->A02:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/Abb;->A04(JJLandroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/AwS;

    invoke-direct {v0, p0, v2}, LX/AwS;-><init>(LX/AwR;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/AwV;->A00:Landroid/widget/TextView;

    new-instance v0, LX/AwU;

    invoke-direct {v0, p0, v2}, LX/AwU;-><init>(LX/AwR;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c09c8

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AwW;

    invoke-direct {v0, p0, v1}, LX/AwW;-><init>(LX/AwR;Landroid/view/View;)V

    return-object v0

    :cond_0
    const/16 v0, 0x5a

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0e56

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AwV;

    invoke-direct {v0, p0, v1}, LX/AwV;-><init>(LX/AwR;Landroid/view/View;)V

    return-object v0
.end method
