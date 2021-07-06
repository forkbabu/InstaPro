.class public final LX/66V;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A01:LX/DqF;


# direct methods
.method public constructor <init>(LX/DqF;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/66V;->A01:LX/DqF;

    iput-object p2, p0, LX/66V;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, 0x16f69842

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/66V;->A01:LX/DqF;

    iget-object v2, v0, LX/DqF;->A05:LX/66P;

    iget-object v0, p0, LX/66V;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v1

    iget v0, v2, LX/66P;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/66P;->A05:I

    const v0, -0x131f64fe

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
