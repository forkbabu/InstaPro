.class public final LX/DgO;
.super LX/1qG;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:[LX/DgR;

.field public final synthetic A07:LX/DgN;


# direct methods
.method public constructor <init>(LX/DgN;[LX/DgR;Ljava/util/Set;ZLandroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    const-string v0, "descriptions"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSelections"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/DgO;->A07:LX/DgN;

    invoke-direct {p0}, LX/1qG;-><init>()V

    iput-object p2, p0, LX/DgO;->A06:[LX/DgR;

    iput-boolean p4, p0, LX/DgO;->A05:Z

    iput-object p5, p0, LX/DgO;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v0, "LayoutInflater.from(requireContext())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/DgO;->A01:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DgO;->A04:Ljava/util/Set;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/DgO;->A00:Landroid/os/Handler;

    new-instance v0, LX/DgM;

    invoke-direct {v0, p0}, LX/DgM;-><init>(LX/DgO;)V

    iput-object v0, p0, LX/DgO;->A03:Ljava/lang/Runnable;

    iget-object v0, p0, LX/DgO;->A04:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, -0x26eafcb2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/DgO;->A06:[LX/DgR;

    array-length v1, v0

    const v0, -0x69294e2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 5

    check-cast p1, LX/DgS;

    const-string v0, "holder"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DgO;->A06:[LX/DgR;

    aget-object v4, v0, p2

    iget-object v1, p1, LX/DgS;->A01:Landroid/widget/TextView;

    move-object v2, v1

    iget-object v0, v4, LX/DgR;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v4, LX/DgR;->A01:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601b9

    :goto_0
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/DgQ;

    invoke-direct {v0, p0, p2, p1}, LX/DgQ;-><init>(LX/DgO;ILX/DgS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, LX/DgS;->A00:Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/DgO;->A04:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LX/DgP;

    invoke-direct {v0, p0, p2, v4}, LX/DgP;-><init>(LX/DgO;ILX/DgR;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601c2

    goto :goto_0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, LX/DgO;->A05:Z

    const v2, 0x7f0c0d7f

    if-eqz v3, :cond_0

    const v2, 0x7f0c0d7e

    :cond_0
    iget-object v1, p0, LX/DgO;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_1

    const v0, 0x7f091bc6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "toggleView.findViewById(R.id.row_radio_button)"

    :goto_0
    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CompoundButton;

    new-instance v0, LX/DgS;

    invoke-direct {v0, v2, v1}, LX/DgS;-><init>(Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object v0

    :cond_1
    const v0, 0x7f091c1d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "toggleView.findViewById(R.id.row_switch)"

    goto :goto_0
.end method
