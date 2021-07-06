.class public final LX/AwJ;
.super LX/1gK;
.source ""


# instance fields
.field public A00:LX/Avw;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;LX/Avw;)V
    .locals 0

    iput-object p1, p0, LX/AwJ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    invoke-direct {p0}, LX/1gK;-><init>()V

    iput-object p2, p0, LX/AwJ;->A00:LX/Avw;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const v0, 0x79d515f6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/AwJ;->A01:Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;

    iget v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:I

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v7, v0

    const/4 v8, 0x0

    :goto_0
    iget-object v3, p0, LX/AwJ;->A00:LX/Avw;

    move v5, p2

    move v6, p3

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/Avw;->A00(Landroidx/recyclerview/widget/RecyclerView;IIFF)V

    const v0, 0x6e1d13d

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A09:LX/1Ze;

    iget-wide v0, v0, LX/1Ze;->A00:D

    double-to-float v8, v0

    goto :goto_0
.end method
