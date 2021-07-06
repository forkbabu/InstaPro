.class public final LX/G29;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/G1r;


# direct methods
.method public constructor <init>(LX/G1r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/G29;->A01:LX/G1r;

    iput-object p2, p0, LX/G29;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const v0, 0x16dd3118

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/G29;->A01:LX/G1r;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/G1r;->A02(LX/G1r;Z)V

    const v0, -0x7da493dd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
