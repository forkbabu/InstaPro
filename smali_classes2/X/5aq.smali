.class public final LX/5aq;
.super LX/1hN;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/expanding/ExpandingListView;)V
    .locals 0

    iput-object p1, p0, LX/5aq;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    invoke-direct {p0}, LX/1hN;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 3

    const v0, -0x65d092c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/5aq;->A00:Lcom/instagram/ui/widget/expanding/ExpandingListView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    :cond_1
    const v0, 0x37fb68da

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
