.class public final LX/4dZ;
.super LX/1qV;
.source ""


# instance fields
.field public final synthetic A00:LX/4Nq;

.field public final synthetic A01:LX/4Ni;


# direct methods
.method public constructor <init>(LX/4Ni;LX/4Nq;)V
    .locals 0

    iput-object p1, p0, LX/4dZ;->A01:LX/4Ni;

    iput-object p2, p0, LX/4dZ;->A00:LX/4Nq;

    invoke-direct {p0}, LX/1qV;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C()V
    .locals 6

    iget-object v5, p0, LX/4dZ;->A01:LX/4Ni;

    iget-object v0, v5, LX/4Ni;->A0S:LX/4NS;

    iget-object v1, v0, LX/4NS;->A06:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/4Ni;->A0U:LX/4ny;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ceo;

    iget-object v0, v0, LX/Ceo;->A0C:LX/C9X;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4dZ;->A00:LX/4Nq;

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v4

    iget v0, v5, LX/4Ni;->A02:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    if-lez v4, :cond_3

    invoke-static {v5, v2}, LX/4Ni;->A0A(LX/4Ni;Z)V

    iget-object v0, v5, LX/4Ni;->A0O:LX/4oq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4oq;->A00()V

    :cond_2
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v5, LX/4Ni;->A0J:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-static {v5, v3, v2}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    :cond_3
    :goto_0
    iput v4, v5, LX/4Ni;->A02:I

    return-void

    :cond_4
    if-lez v0, :cond_3

    if-nez v4, :cond_3

    iget-object v0, v5, LX/4Ni;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0h(I)V

    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v5, LX/4Ni;->A0J:Landroid/view/View;

    aput-object v0, v1, v3

    invoke-static {v3, v2, v1}, LX/2qa;->A04(IZ[Landroid/view/View;)V

    invoke-static {v5}, LX/4Ni;->A06(LX/4Ni;)V

    invoke-static {v5, v2, v2}, LX/4Ni;->A0B(LX/4Ni;ZZ)V

    goto :goto_0
.end method
