.class public final LX/7CL;
.super LX/1gI;
.source ""


# instance fields
.field public final synthetic A00:LX/7C3;


# direct methods
.method public constructor <init>(LX/7C3;)V
    .locals 0

    iput-object p1, p0, LX/7CL;->A00:LX/7C3;

    invoke-direct {p0}, LX/1gI;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(LX/1zk;IIIII)V
    .locals 2

    const v0, -0x4af868bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x115560e8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(LX/1zk;I)V
    .locals 2

    const v0, -0x77ae3f80

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7CL;->A00:LX/7C3;

    iget-object v0, v0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/search/SearchController;->A01()V

    const v0, 0x4e9b7c5f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
