.class public final LX/8SF;
.super LX/1gK;
.source ""


# instance fields
.field public final A00:LX/1ti;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/39W;LX/2sO;)V
    .locals 4

    invoke-direct {p0}, LX/1gK;-><init>()V

    new-instance v3, LX/8SC;

    invoke-direct {v3, p2, p3}, LX/8SC;-><init>(LX/39W;LX/2sO;)V

    new-instance v2, LX/8SI;

    invoke-direct {v2, p0, p2}, LX/8SI;-><init>(LX/8SF;LX/39W;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/1tU;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    new-instance v0, LX/1ti;

    invoke-direct {v0, v2, p1, v1}, LX/1ti;-><init>(LX/1tk;Landroidx/recyclerview/widget/RecyclerView;[LX/1tU;)V

    iput-object v0, p0, LX/8SF;->A00:LX/1ti;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, -0x49546cfa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8SF;->A00:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    const v0, -0x3036e0f9

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
