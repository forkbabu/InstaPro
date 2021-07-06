.class public LX/DEc;
.super LX/1qG;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:LX/1mO;

.field public A04:LX/DEw;

.field public A05:LX/DEt;


# direct methods
.method public constructor <init>(LX/1mO;LX/DEw;LX/DEt;)V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/DEc;->A01:Ljava/util/List;

    iput-object p1, p0, LX/DEc;->A03:LX/1mO;

    iput-object p2, p0, LX/DEc;->A04:LX/DEw;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DEc;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/DEc;->A05:LX/DEt;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    instance-of v0, p0, LX/DEb;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/DEb;

    iget-boolean v0, v1, LX/DEb;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DEc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A01(I)LX/DEm;
    .locals 2

    iget-object v1, p0, LX/DEc;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/DEc;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEm;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7552b99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DEc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unrecognized state when calculating item count"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x68562647

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LX/DEc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, LX/DEc;->A00()I

    move-result v1

    add-int/2addr v0, v1

    const v1, -0x2debeeff

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/DEc;->A00()I

    move-result v0

    add-int/2addr v0, v1

    const v1, -0x29db247d

    :goto_0
    invoke-static {v1, v2}, LX/0iL;->A0A(II)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 5

    const v0, -0x5f510e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/DEc;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const-string v1, "Unexpected value: "

    if-eqz v3, :cond_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x3fda830e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const-string v0, "FAILED"

    goto :goto_0

    :pswitch_1
    const-string v0, "LOADED"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1}, LX/DEc;->A01(I)LX/DEm;

    move-result-object v0

    iget-object v1, v0, LX/DEm;->A04:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_1
    :pswitch_4
    const v0, -0x77e0200

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(LX/2BF;I)V
    .locals 5

    iget v1, p1, LX/2BF;->mItemViewType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    check-cast p1, LX/DEn;

    sget-object v1, LX/2V2;->A02:LX/2V2;

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/DEc;->A04:LX/DEw;

    iget-object v0, p1, LX/DEn;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2V2;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/DEn;

    sget-object v1, LX/2V2;->A04:LX/2V2;

    iget-boolean v3, p0, LX/DEc;->A02:Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/DEo;

    invoke-direct {v0, v2}, LX/DEo;-><init>(LX/DEx;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, LX/DEc;->A01(I)LX/DEm;

    move-result-object v0

    move-object v4, p1

    check-cast v4, LX/DH6;

    iget-object v3, v0, LX/DEm;->A02:LX/DH7;

    iget-object v2, p0, LX/DEc;->A03:LX/1mO;

    iget v1, v0, LX/DEm;->A01:I

    iget v0, v0, LX/DEm;->A00:I

    invoke-static {v4, v3, v2, v1, v0}, LX/DH3;->A01(LX/DH6;LX/DH7;LX/1mO;II)V

    iget-object v0, p0, LX/DEc;->A05:LX/DEt;

    iget-object v4, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, LX/DEc;->A01(I)LX/DEm;

    move-result-object v2

    iget-object v0, v0, LX/DEt;->A00:LX/DF0;

    iget-object v3, v0, LX/DF0;->A05:LX/DEv;

    const/4 v1, 0x0

    iget-object v0, v2, LX/DEm;->A05:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v2

    iget-object v0, v3, LX/DEv;->A01:LX/DEu;

    invoke-virtual {v2, v0}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    iget-object v1, v3, LX/DEv;->A00:LX/1em;

    invoke-virtual {v2}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/DEs;

    invoke-direct {v0, v1}, LX/DEs;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0589

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DEn;

    invoke-direct {v0, v1}, LX/DEn;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/DH3;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method
