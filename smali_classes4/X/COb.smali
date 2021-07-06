.class public final LX/COb;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/4UD;


# direct methods
.method public constructor <init>(LX/4UD;)V
    .locals 0

    iput-object p1, p0, LX/COb;->A00:LX/4UD;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    const v0, -0x520c36bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/COb;->A00:LX/4UD;

    iget-object v3, v4, LX/4UD;->A0q:LX/Cnm;

    if-eqz v3, :cond_0

    iget-object v1, v4, LX/4UD;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, v4, LX/4UD;->A0c:LX/4UT;

    iget-object v0, v0, LX/4UT;->A08:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v1

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, LX/Cnm;->A07(I)V

    invoke-virtual {v3}, LX/Cnm;->A06()V

    :cond_2
    const v0, 0x53a3a240

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
