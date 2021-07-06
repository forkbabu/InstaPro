.class public final LX/4tY;
.super LX/4tZ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4so;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1zk;LX/4so;)V
    .locals 2

    invoke-direct {p0, p2, p3}, LX/4tZ;-><init>(LX/1zk;Landroid/widget/ListAdapter;)V

    iput-object p3, p0, LX/4tY;->A01:LX/4so;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070525

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4tY;->A00:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a3b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4tY;->A02:I

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/4tY;->A01:LX/4so;

    invoke-virtual {v0}, LX/1qF;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x1

    invoke-super {p0, v1, v0}, LX/4tZ;->A03(IZ)V

    return-void
.end method

.method public final A05()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/4tY;->A01:LX/4so;

    invoke-virtual {v0}, LX/1qF;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v2, p0, LX/4tZ;->A03:LX/1zk;

    invoke-interface {v2}, LX/1zk;->AS3()I

    move-result v1

    invoke-interface {v2}, LX/1zk;->AW6()I

    move-result v0

    if-lt v3, v1, :cond_2

    if-gt v3, v0, :cond_2

    sub-int v0, v3, v1

    invoke-interface {v2, v0}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2CN;

    if-eqz v0, :cond_1

    if-lez v3, :cond_0

    iget v1, p0, LX/4tY;->A02:I

    const/4 v0, 0x1

    invoke-super {p0, v3, v1, v0}, LX/4tZ;->A02(IIZ)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4tZ;->A02:Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final A06()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-super {p0, v1, v1, v0}, LX/4tZ;->A02(IIZ)V

    return-void
.end method

.method public final A07(I)V
    .locals 4

    iget-object v3, p0, LX/4tY;->A01:LX/4so;

    invoke-virtual {v3, p1}, LX/1qE;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1oY;

    if-eqz v0, :cond_0

    check-cast v2, LX/1oY;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4so;->A0M:LX/4sA;

    iget-object v0, v0, LX/4sA;->A00:LX/1oY;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1oY;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3, v2}, LX/4so;->A0B(LX/1oY;)V

    return-void
.end method

.method public final A08(LX/1oY;)V
    .locals 2

    iget-object v1, p0, LX/4tY;->A01:LX/4so;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-super {p0, v1, v0}, LX/4tZ;->A03(IZ)V

    return-void
.end method

.method public final A09(LX/1oY;)V
    .locals 2

    iget-object v1, p0, LX/4tY;->A01:LX/4so;

    invoke-virtual {p1}, LX/1oY;->Aak()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4so;->A06(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-super {p0, v1, v0}, LX/4tZ;->A03(IZ)V

    return-void
.end method
