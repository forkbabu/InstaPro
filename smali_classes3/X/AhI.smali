.class public final LX/AhI;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/AgL;


# direct methods
.method public constructor <init>(LX/AgL;)V
    .locals 0

    iput-object p1, p0, LX/AhI;->A00:LX/AgL;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x4c593d51    # 5.6948036E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/AhI;->A00:LX/AgL;

    iget-object v0, v0, LX/AgL;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(I)V

    :cond_0
    const v0, -0x7ec1d59f

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
