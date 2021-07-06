.class public final LX/8LN;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8LK;


# direct methods
.method public constructor <init>(LX/8LK;)V
    .locals 0

    iput-object p1, p0, LX/8LN;->A00:LX/8LK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x7a62564

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v2, p0, LX/8LN;->A00:LX/8LK;

    iget-object v1, v2, LX/8LK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2V2;->A02:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v1, v2, LX/8LK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v2, LX/8LK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, v2, LX/8LK;->A09:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x5c4e4a06

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x7bd58873

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v3, p0, LX/8LN;->A00:LX/8LK;

    iget-object v0, v3, LX/8LK;->A01:LX/8LF;

    const/4 v2, 0x0

    iput-object v2, v0, LX/8LF;->A00:Ljava/util/List;

    iget-object v1, v3, LX/8LK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/8LK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2V2;->A04:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    iget-object v0, v3, LX/8LK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x60aaefc6

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    const v0, 0x1216110f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v9

    check-cast p1, LX/8LR;

    const v0, 0x1be4820

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v8

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8LN;->A00:LX/8LK;

    iget-object v1, v2, LX/8LK;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_0

    sget-object v0, LX/2V2;->A05:LX/2V2;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8LK;->A06:Z

    iget-object v0, v2, LX/8LK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v2, LX/8LK;->A01:LX/8LF;

    iget-object v0, p1, LX/8LR;->A00:Ljava/util/List;

    iput-object v0, v6, LX/8LF;->A00:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/1qE;->clear()V

    iget-object v1, v6, LX/8LF;->A02:LX/7iX;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v1}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v6, LX/8LF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    iget-object v0, v6, LX/8LF;->A00:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8LH;

    iget-object v0, v3, LX/8LH;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-nez v10, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, v3, LX/8LH;->A00:Ljava/lang/String;

    new-instance v2, LX/49D;

    invoke-direct {v2, v0}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/49D;->A0B:Z

    new-instance v1, LX/7kG;

    invoke-direct {v1}, LX/7kG;-><init>()V

    iget-object v0, v6, LX/8LF;->A04:LX/20l;

    invoke-virtual {v6, v2, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    :cond_2
    iget-object v5, v3, LX/8LH;->A01:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8LP;

    iget-object v2, v1, LX/8LP;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/7eD;

    invoke-direct {v3, v2, v0}, LX/7eD;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/8LP;->A00:LX/8LW;

    iget v0, v0, LX/8LW;->A01:I

    iput v0, v3, LX/7eD;->A00:I

    new-instance v0, LX/8LL;

    invoke-direct {v0, v6, v1}, LX/8LL;-><init>(LX/8LF;LX/8LP;)V

    iput-object v0, v3, LX/7eD;->A02:Landroid/view/View$OnClickListener;

    iget-boolean v0, v1, LX/8LP;->A06:Z

    iput-boolean v0, v3, LX/7eD;->A08:Z

    iget-object v0, v6, LX/8LF;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v4, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    new-instance v1, LX/7eG;

    invoke-direct {v1, v2, v0, v7, v7}, LX/7eG;-><init>(ZZZZ)V

    iget-object v0, v6, LX/8LF;->A05:LX/8LE;

    invoke-virtual {v6, v3, v1, v0}, LX/1qE;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1q1;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, LX/1qG;->notifyDataSetChanged()V

    :cond_7
    const v0, 0x1621ca42

    invoke-static {v0, v8}, LX/0iL;->A0A(II)V

    const v0, 0x3c347ba8

    invoke-static {v0, v9}, LX/0iL;->A0A(II)V

    return-void
.end method
