.class public final LX/3gQ;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/3hB;


# direct methods
.method public constructor <init>(LX/3hB;)V
    .locals 0

    iput-object p1, p0, LX/3gQ;->A00:LX/3hB;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 7

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v6, v0

    iget-object v5, p0, LX/3gQ;->A00:LX/3hB;

    iget-object v4, v5, LX/3hB;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroid/view/View;)LX/2BF;

    move-result-object v1

    instance-of v0, v1, LX/3cr;

    if-eqz v0, :cond_0

    check-cast v1, LX/3cr;

    iget v0, v5, LX/3hB;->A09:F

    invoke-interface {v1, v6, v0}, LX/3cr;->BJ8(FF)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
