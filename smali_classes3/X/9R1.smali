.class public final LX/9R1;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/9R0;


# direct methods
.method public constructor <init>(LX/9R0;)V
    .locals 0

    iput-object p1, p0, LX/9R1;->A00:LX/9R0;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x43231012

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/9R1;->A00:LX/9R0;

    iget-object v0, v0, LX/9R0;->A05:LX/9R2;

    iget-object v0, v0, LX/9R2;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(I)V

    :cond_0
    const v0, -0x47343d71

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
