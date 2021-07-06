.class public final LX/6h5;
.super LX/6Zy;
.source ""


# instance fields
.field public A00:LX/1Un;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Un;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6Zy;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/6h5;->A00:LX/1Un;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x2176fb9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/6Zy;->onFinish()V

    iget-object v1, p0, LX/6h5;->A00:LX/1Un;

    const-string v0, "ProgressDialog"

    invoke-virtual {v1, v0}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/2ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ro;->A07()V

    :cond_0
    const v0, 0x26d0d7c2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x7cf208c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/6Zy;->onStart()V

    iget-object v0, p0, LX/6h5;->A00:LX/1Un;

    const-string v3, "ProgressDialog"

    invoke-virtual {v0, v3}, LX/1Un;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/6h6;

    invoke-direct {v2}, LX/6h6;-><init>()V

    iget-object v0, p0, LX/6h5;->A00:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0D(LX/1fl;Ljava/lang/String;Z)I

    :cond_0
    const v0, 0x73e5d57f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
