.class public final LX/AW4;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/AVu;


# direct methods
.method public constructor <init>(LX/AVu;)V
    .locals 0

    iput-object p1, p0, LX/AW4;->A00:LX/AVu;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x7ac33e3b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/AW4;->A00:LX/AVu;

    iget-object v0, v0, LX/AVu;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-nez v0, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(I)V

    const v0, -0x2cd4e87c

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
