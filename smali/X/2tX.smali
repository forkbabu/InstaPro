.class public final LX/2tX;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tU;)V
    .locals 0

    iput-object p1, p0, LX/2tX;->A00:LX/2tU;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x7e3ab7c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/2tX;->A00:LX/2tU;

    if-nez p2, :cond_0

    iget-object v0, v0, LX/2tU;->A09:LX/2tZ;

    invoke-interface {v0}, LX/2tZ;->Bgn()V

    :cond_0
    const v0, 0x1de3b272

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
