.class public final LX/DFc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final A06:LX/3m2;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DFc;->A01:Landroid/view/View;

    const v0, 0x7f090f45

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026glive_reactions_comments)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/DFc;->A02:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/DFc;->A01:Landroid/view/View;

    const v0, 0x7f090efd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v2, "ViewCompat.requireViewBy\u2026R.id.iglive_comment_list)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/DFc;->A00:Landroid/view/View;

    iget-object v1, p0, LX/DFc;->A01:Landroid/view/View;

    const v0, 0x7f090efd

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/DFc;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/DFc;->A01:Landroid/view/View;

    const v0, 0x7f090efc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/DFc;->A03:Landroid/view/ViewStub;

    iget-object v0, p0, LX/DFc;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804c6

    const v0, 0x7f0601a0

    invoke-static {v2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/26u;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/3m2;

    invoke-direct {v0, v1}, LX/3m2;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/DFc;->A06:LX/3m2;

    iget-object v1, p0, LX/DFc;->A01:Landroid/view/View;

    const v0, 0x7f090f38

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/DFc;->A04:Landroid/view/ViewStub;

    return-void
.end method
