.class public final LX/6vZ;
.super LX/1qG;
.source ""


# instance fields
.field public final synthetic A00:LX/76a;

.field public final synthetic A01:LX/0VW;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/76a;Ljava/util/List;LX/0VW;)V
    .locals 0

    iput-object p1, p0, LX/6vZ;->A00:LX/76a;

    iput-object p2, p0, LX/6vZ;->A02:Ljava/util/List;

    iput-object p3, p0, LX/6vZ;->A01:LX/0VW;

    invoke-direct {p0}, LX/1qG;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0xebab415

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6vZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x4592d1c4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method

.method public final onBindViewHolder(LX/2BF;I)V
    .locals 3

    iget-object v0, p0, LX/6vZ;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    instance-of v0, p1, LX/6vh;

    if-eqz v0, :cond_0

    new-instance v1, LX/6vY;

    invoke-direct {v1, p0, v2, p2}, LX/6vY;-><init>(LX/6vZ;Ljava/lang/String;I)V

    check-cast p1, LX/6vh;

    iget-object v0, p1, LX/6vh;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0e6f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6vh;

    invoke-direct {v0, v1}, LX/6vh;-><init>(Landroid/view/View;)V

    return-object v0
.end method
