.class public final LX/9aa;
.super LX/1qG;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1qG;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/9aa;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const v0, -0x2bebb2a0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget v2, p0, LX/9aa;->A01:I

    iget v0, p0, LX/9aa;->A00:I

    if-lez v2, :cond_0

    div-int/lit8 v1, v0, 0xf

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v2, v0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    const v0, 0x41d2cd07

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic onBindViewHolder(LX/2BF;I)V
    .locals 4

    check-cast p1, LX/9aZ;

    iget-object v1, p0, LX/9aa;->A02:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/9aZ;->A00:LX/9Z9;

    rem-int/lit8 v0, p2, 0x2

    const v1, 0x3e99999a    # 0.3f

    if-nez v0, :cond_0

    const v1, 0x3f0a3d71    # 0.54f

    :cond_0
    iget v0, v2, LX/9Z9;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iput v1, v2, LX/9Z9;->A00:F

    invoke-static {v2}, LX/9Z9;->A00(LX/9Z9;)V

    :cond_1
    iget-boolean v0, v2, LX/9Z9;->A02:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v2, LX/9Z9;->A02:Z

    invoke-static {v2}, LX/9Z9;->A00(LX/9Z9;)V

    :cond_2
    iget-object v0, p1, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/9aZ;->A00()V

    return-void

    :cond_3
    iget-object v1, p1, LX/2BF;->itemView:Landroid/view/View;

    new-instance v0, LX/9ab;

    invoke-direct {v0, p1}, LX/9ab;-><init>(LX/9aZ;)V

    invoke-static {v1, v0}, LX/0RR;->A0i(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c0313

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9aZ;

    invoke-direct {v0, v1}, LX/9aZ;-><init>(Landroid/view/View;)V

    return-object v0
.end method
