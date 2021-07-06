.class public final LX/Apw;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/Apm;


# direct methods
.method public constructor <init>(LX/Apm;)V
    .locals 0

    iput-object p1, p0, LX/Apw;->A00:LX/Apm;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x4f6ea06f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/Apw;->A00:LX/Apm;

    iget-object v0, v0, LX/Apm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(I)V

    const v0, -0x162323df

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
