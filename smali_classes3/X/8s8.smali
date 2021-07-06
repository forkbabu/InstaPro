.class public final LX/8s8;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/8s2;


# direct methods
.method public constructor <init>(LX/8s2;)V
    .locals 0

    iput-object p1, p0, LX/8s8;->A00:LX/8s2;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, -0x290292d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8s8;->A00:LX/8s2;

    iget-object v0, v0, LX/8s2;->A06:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(I)V

    const v0, 0x37549c08

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
