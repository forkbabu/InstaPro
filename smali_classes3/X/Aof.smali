.class public final LX/Aof;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/35k;


# direct methods
.method public constructor <init>(LX/35k;)V
    .locals 0

    iput-object p1, p0, LX/Aof;->A00:LX/35k;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x7abc5927

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/Aof;->A00:LX/35k;

    iget-object v0, v0, LX/35k;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(I)V

    const v0, -0x7c3c9538

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
