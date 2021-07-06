.class public final LX/8eF;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8eE;


# direct methods
.method public constructor <init>(LX/8eE;I)V
    .locals 0

    iput-object p1, p0, LX/8eF;->A01:LX/8eE;

    iput p2, p0, LX/8eF;->A00:I

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, -0x6f938687

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8eF;->A01:LX/8eE;

    iget v0, p0, LX/8eF;->A00:I

    invoke-virtual {v1, v0}, LX/8eE;->A00(I)V

    const v0, 0x6ffa64c8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, 0x27daf0e3

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8eF;->A01:LX/8eE;

    iget v0, p0, LX/8eF;->A00:I

    invoke-virtual {v1, v0}, LX/8eE;->A00(I)V

    const v0, -0x7d538883

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
