.class public final LX/21n;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/21m;


# direct methods
.method public constructor <init>(LX/21m;)V
    .locals 0

    iput-object p1, p0, LX/21n;->A00:LX/21m;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 10

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    const/4 v7, 0x0

    :goto_0
    iget-object v3, p0, LX/21n;->A00:LX/21m;

    iget-object v1, v3, LX/21m;->A04:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_3

    invoke-interface {v1, v7}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1tq;

    if-eqz v0, :cond_2

    check-cast v5, LX/1tq;

    iget-object v6, v3, LX/21m;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "ig_feed_recs_launcher"

    const/4 v1, 0x1

    const-string v0, "end_of_feed_feed_recs_decelerate_to_demarcator_android"

    invoke-static {v6, v2, v1, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iput v7, v3, LX/21m;->A00:I

    iget-object v0, v3, LX/21m;->A06:LX/21k;

    iget-object v0, v0, LX/21k;->A00:LX/1gM;

    iget-object v0, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v0, v0, LX/1qC;->A0M:LX/1rP;

    invoke-virtual {v0, v5}, LX/1rP;->AR1(LX/1tq;)LX/2bo;

    move-result-object v0

    new-instance v2, LX/Fia;

    invoke-direct {v2, v5, v0}, LX/Fia;-><init>(LX/1tq;LX/2bo;)V

    iget-object v8, v2, LX/Fia;->A00:LX/1tq;

    if-eqz v8, :cond_4

    iget-object v9, v2, LX/Fia;->A01:LX/2bo;

    if-eqz v9, :cond_4

    iget-object v0, v3, LX/21m;->A05:LX/21l;

    iget-object v7, v3, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    iget-object v4, v0, LX/21l;->A00:LX/1q0;

    const v0, 0x7f090ac3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v9}, LX/1q0;->Als(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0124

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f090856

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3HR;

    new-instance v0, LX/Dhb;

    invoke-direct {v0, v1}, LX/Dhb;-><init>(LX/3HR;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iput-object v2, v3, LX/21m;->A01:LX/Fia;

    return-void

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v0, v3, LX/21m;->A02:Lcom/instagram/feed/ui/views/CabooseLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1
.end method
