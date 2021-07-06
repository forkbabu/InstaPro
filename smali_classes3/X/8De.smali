.class public final LX/8De;
.super LX/1gK;
.source ""


# instance fields
.field public final A00:LX/1ti;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/97n;LX/8DS;)V
    .locals 4

    invoke-direct {p0}, LX/1gK;-><init>()V

    new-instance v3, LX/8Dn;

    invoke-direct {v3, p0, p2}, LX/8Dn;-><init>(LX/8De;LX/97n;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1tU;

    new-instance v1, LX/8DX;

    invoke-direct {v1, p2, p3}, LX/8DX;-><init>(LX/97n;LX/8DS;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/8DY;

    invoke-direct {v1, p2, p3}, LX/8DY;-><init>(LX/97n;LX/8DS;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/1ti;

    invoke-direct {v0, v3, p1, v2}, LX/1ti;-><init>(LX/1tk;Landroidx/recyclerview/widget/RecyclerView;[LX/1tU;)V

    iput-object v0, p0, LX/8De;->A00:LX/1ti;

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const v0, 0xa3b71a9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8De;->A00:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    const v0, 0x2ffe3319

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
