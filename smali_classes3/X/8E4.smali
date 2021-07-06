.class public final LX/8E4;
.super LX/1gK;
.source ""


# instance fields
.field public final A00:LX/1ti;


# direct methods
.method public varargs constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1tk;[LX/1tU;)V
    .locals 1

    invoke-direct {p0}, LX/1gK;-><init>()V

    new-instance v0, LX/1ti;

    invoke-direct {v0, p2, p1, p3}, LX/1ti;-><init>(LX/1tk;Landroidx/recyclerview/widget/RecyclerView;[LX/1tU;)V

    iput-object v0, p0, LX/8E4;->A00:LX/1ti;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0x1e708214

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8E4;->A00:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    const v0, -0x619de414

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
