.class public final LX/Avo;
.super LX/2BF;
.source ""

# interfaces
.implements LX/29B;
.implements LX/Avj;


# instance fields
.field public A00:LX/Avk;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/Avd;

.field public final A03:LX/Ava;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ava;LX/Avd;)V
    .locals 3

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Avo;->A03:LX/Ava;

    const v0, 0x7f09055c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/Avo;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Pp;->A02(Landroid/content/Context;)LX/0Pp;

    move-result-object v1

    sget-object v0, LX/0Pu;->A0M:LX/0Pu;

    invoke-virtual {v1, v0}, LX/0Pp;->A03(LX/0Pu;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object p3, p0, LX/Avo;->A02:LX/Avd;

    iget-object v0, p3, LX/Avd;->A01:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/2BV;

    invoke-direct {v1, p1}, LX/2BV;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-boolean v0, v1, LX/2BV;->A0B:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    iput-object p0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method


# virtual methods
.method public final BBx(LX/Avd;LX/44V;LX/44V;)V
    .locals 2

    iget-object v0, p0, LX/Avo;->A00:LX/Avk;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Avk;->A00:LX/44V;

    if-eq v1, p3, :cond_0

    if-ne v1, p2, :cond_1

    :cond_0
    iget-object v0, p0, LX/Avo;->A02:LX/Avd;

    iget-object v0, v0, LX/Avd;->A00:LX/44V;

    invoke-static {v0, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 6

    iget-object v5, p0, LX/Avo;->A03:LX/Ava;

    iget-object v0, p0, LX/Avo;->A00:LX/Avk;

    iget-object v3, v0, LX/Avk;->A00:LX/44V;

    iget-object v2, v5, LX/Ava;->A0H:LX/Avd;

    iget-object v1, v2, LX/Avd;->A00:LX/44V;

    invoke-static {v3, v1}, LX/1QW;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Ava;->A0A:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A00:F

    iget-object v2, v5, LX/Ava;->A0B:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D(II)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v2, v3}, LX/Avd;->A00(LX/44V;)V

    iget-object v4, v5, LX/Ava;->A0C:LX/Auz;

    iget-object v3, v3, LX/44V;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/Ava;->A0E:LX/Avp;

    invoke-virtual {v0, v1}, LX/Avp;->A00(LX/44V;)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "igtv_channel_tap"

    invoke-static {v4, v0, v1}, LX/Auz;->A00(LX/Auz;Ljava/lang/String;LX/1nf;)LX/2D7;

    move-result-object v0

    iput-object v3, v0, LX/2D7;->A3C:Ljava/lang/String;

    iput v2, v0, LX/2D7;->A0h:I

    invoke-virtual {v4, v0}, LX/Att;->A06(LX/2D7;)V

    goto :goto_0
.end method
