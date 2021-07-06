.class public final LX/8pk;
.super LX/1gK;
.source ""


# instance fields
.field public final A00:LX/1ti;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/8ps;LX/8pl;)V
    .locals 4

    invoke-direct {p0}, LX/1gK;-><init>()V

    new-instance v3, LX/8pm;

    invoke-direct {v3, p0, p2}, LX/8pm;-><init>(LX/8pk;LX/8ps;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/1tU;

    new-instance v1, LX/8pi;

    invoke-direct {v1, p2, p3}, LX/8pi;-><init>(LX/8ps;LX/8pl;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v0, LX/1ti;

    invoke-direct {v0, v3, p1, v2}, LX/1ti;-><init>(LX/1tk;Landroidx/recyclerview/widget/RecyclerView;[LX/1tU;)V

    iput-object v0, p0, LX/8pk;->A00:LX/1ti;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x4057495c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8pk;->A00:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    const v0, 0x21cb70d1

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
