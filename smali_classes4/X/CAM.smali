.class public final LX/CAM;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/C9u;


# direct methods
.method public constructor <init>(LX/C9u;)V
    .locals 0

    iput-object p1, p0, LX/CAM;->A00:LX/C9u;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x3946655d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, LX/CAM;->A00:LX/C9u;

    invoke-static {v0}, LX/C9u;->A00(LX/C9u;)Lcom/instagram/igds/components/search/InlineSearchBox;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A07(I)V

    const v0, -0x5c60c301

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
