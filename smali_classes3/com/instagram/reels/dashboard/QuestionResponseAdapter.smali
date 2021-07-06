.class public Lcom/instagram/reels/dashboard/QuestionResponseAdapter;
.super LX/1qG;
.source ""

# interfaces
.implements LX/0mz;
.implements LX/1Uf;


# instance fields
.field public A00:LX/3E4;

.field public A01:Z

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/2Cv;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/6zc;

.field public final A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A08:LX/0VA;


# direct methods
.method public constructor <init>(LX/6zc;LX/0VA;LX/2Cv;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 2

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A05:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A06:LX/6zc;

    iput-object p2, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A08:LX/0VA;

    iput-object p3, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A03:LX/2Cv;

    iput-object p4, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {p1, p0}, LX/6zc;->A06(LX/1Uf;)V

    invoke-static {p2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v1, LX/8uh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v1, p0}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void
.end method

.method public static A00(Lcom/instagram/reels/dashboard/QuestionResponseAdapter;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ux;

    invoke-static {v0}, LX/8ut;->A00(LX/8ux;)LX/8ut;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A01:Z

    if-eqz v0, :cond_1

    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/8ut;

    invoke-direct {v0, v2, v1}, LX/8ut;-><init>(Ljava/lang/Integer;LX/8ux;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0xf52c964

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x73b6f774

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x1c8c7bf3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ut;

    iget-object v0, v0, LX/8ut;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unexpected QuestionResponseCardViewModel type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x24b8b0ed

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    throw v1

    :pswitch_0
    const/4 v1, 0x2

    const v0, 0x335ed6e1

    goto :goto_0

    :pswitch_1
    const v0, 0x22335e06

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    const v0, -0x718d0f3e

    :goto_0
    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, LX/1qG;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A02:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-virtual {p0, p2}, LX/1qG;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8us;

    iget-object v7, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A00:LX/3E4;

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A03:LX/2Cv;

    iget-object v4, v0, LX/2Cv;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LX/8tI;

    invoke-direct {v6, p1, v5}, LX/8tI;-><init>(LX/8tK;Landroid/view/ViewParent;)V

    iget-object v2, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, p1, LX/8us;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, v7, LX/3E4;->A03:LX/2Zv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v7, LX/3E4;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0RJ;->A04(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v7, LX/3E4;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-object v0, p1, LX/8us;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LX/8us;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, LX/8us;->A03:LX/2BZ;

    invoke-virtual {v0}, LX/2BZ;->A03()V

    new-instance v0, LX/8tw;

    invoke-direct {v0, v2, v4, v3}, LX/8tw;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/8us;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    const v0, 0x7f08087e

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060261

    invoke-static {v8, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "unexpected viewType: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ut;

    iget-object v2, v0, LX/8ut;->A00:LX/8ux;

    check-cast p1, LX/8vB;

    iget-object v0, p1, LX/8vB;->A04:LX/8vY;

    new-instance v1, LX/8tI;

    invoke-direct {v1, v0, v5}, LX/8tI;-><init>(LX/8tK;Landroid/view/ViewParent;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-static {p1, v2, v1, v0}, LX/8vF;->A00(LX/8vB;LX/8ux;Landroid/view/View$OnTouchListener;LX/8vJ;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ut;

    iget-object v2, v0, LX/8ut;->A00:LX/8ux;

    check-cast p1, LX/8vA;

    iget-object v0, p1, LX/8vA;->A03:LX/8vY;

    new-instance v1, LX/8tI;

    invoke-direct {v1, v0, v5}, LX/8tI;-><init>(LX/8tK;Landroid/view/ViewParent;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A07:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    invoke-static {p1, v2, v1, v0}, LX/8vE;->A00(LX/8vA;LX/8ux;Landroid/view/View$OnTouchListener;LX/8vJ;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0b41

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8us;

    invoke-direct {v0, v1}, LX/8us;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "unexpected viewType: "

    invoke-static {v0, p2}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0b3e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/8vB;

    invoke-direct {v0, v1}, LX/8vB;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c0b3e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f08087e

    new-instance v0, LX/8vA;

    invoke-direct {v0, v2, v1}, LX/8vA;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x1322b61b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/8uh;

    const v0, -0x76634771

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p1, LX/8uh;->A00:LX/8ux;

    iget-object v3, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A05:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A03:LX/2Cv;

    invoke-static {v0}, LX/8sR;->A00(LX/2Cv;)LX/3E4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3E4;->A09:Ljava/util/List;

    invoke-static {v1}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/8ux;->A00:LX/3E6;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A00(Lcom/instagram/reels/dashboard/QuestionResponseAdapter;)V

    :cond_1
    const v0, 0x7894ed1d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x799c4742

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public removeEventListener()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/B1F;->ON_DESTROY:LX/B1F;
    .end annotation

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A08:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    const-class v0, LX/8uh;

    invoke-virtual {v1, v0, p0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    iget-object v0, p0, Lcom/instagram/reels/dashboard/QuestionResponseAdapter;->A06:LX/6zc;

    invoke-virtual {v0, p0}, LX/6zc;->A07(LX/1Uf;)V

    return-void
.end method
