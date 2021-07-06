.class public final LX/8eJ;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/3LA;

.field public final synthetic A01:LX/1sc;

.field public final synthetic A02:LX/2CS;

.field public final synthetic A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/3LA;LX/0VA;LX/2CS;LX/1sc;)V
    .locals 0

    iput-object p1, p0, LX/8eJ;->A00:LX/3LA;

    iput-object p2, p0, LX/8eJ;->A03:LX/0VA;

    iput-object p3, p0, LX/8eJ;->A02:LX/2CS;

    iput-object p4, p0, LX/8eJ;->A01:LX/1sc;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    const v0, 0x2c08b6e0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/1zy;

    if-eqz v5, :cond_3

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, LX/8eJ;->A00:LX/3LA;

    invoke-virtual {v5}, LX/1zy;->A1G()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/3LA;->A05:Landroid/os/Parcelable;

    iget v3, v6, LX/3LA;->A01:I

    iget v2, v6, LX/3LA;->A04:I

    iget v1, v6, LX/3LA;->A00:I

    iget v0, v6, LX/3LA;->A03:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v9

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    move-result v10

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1n()I

    move-result v11

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    move-result v12

    if-ne v3, v9, :cond_0

    if-ne v2, v10, :cond_0

    if-ne v1, v11, :cond_0

    if-eq v0, v12, :cond_2

    :cond_0
    iget-object v8, p0, LX/8eJ;->A03:LX/0VA;

    iget-object v7, p0, LX/8eJ;->A02:LX/2CS;

    iget-object v5, p0, LX/8eJ;->A01:LX/1sc;

    iget v3, v6, LX/3LA;->A02:I

    invoke-static/range {v7 .. v12}, LX/8eK;->A00(LX/2CS;LX/0VA;IIII)I

    move-result v1

    if-ltz v3, :cond_1

    if-eq v3, v1, :cond_1

    const-string v0, "horizontal_scroll"

    invoke-virtual {v5, v0}, LX/1sc;->A07(Ljava/lang/String;)V

    :cond_1
    invoke-static {v7, v8, v1}, LX/8eK;->A01(LX/2CS;LX/0VA;I)LX/1nf;

    move-result-object v2

    iput v9, v6, LX/3LA;->A01:I

    iput v10, v6, LX/3LA;->A04:I

    iput v11, v6, LX/3LA;->A00:I

    iput v12, v6, LX/3LA;->A03:I

    iput v1, v6, LX/3LA;->A02:I

    iput-object v2, v6, LX/3LA;->A06:LX/1nf;

    if-ltz v1, :cond_2

    if-eq v1, v3, :cond_2

    invoke-virtual {v7}, LX/2CS;->AXe()LX/2DS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/2DS;->A16:Z

    invoke-virtual {v5, v2, v1, v7, v0}, LX/1sc;->A05(LX/1nf;LX/2DS;LX/2CM;Z)V

    :cond_2
    const v0, -0x6b35834

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
