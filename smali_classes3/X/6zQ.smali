.class public final LX/6zQ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7EY;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7EY;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6zQ;->A00:LX/7EY;

    iput-object p2, p0, LX/6zQ;->A01:Ljava/util/List;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x19135513

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6zQ;->A00:LX/7EY;

    iget-object v0, p0, LX/6zQ;->A01:Ljava/util/List;

    invoke-static {v1, v0, p1}, LX/7EY;->A03(LX/7EY;Ljava/util/List;LX/2VT;)V

    const v0, 0x270035fb

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0xefbf03d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6zQ;->A00:LX/7EY;

    iget-object v0, v0, LX/7EY;->A05:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A00()V

    const v0, -0x3f721604

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x52943348

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6zQ;->A00:LX/7EY;

    iget-object v0, v0, LX/7EY;->A05:LX/7Aa;

    invoke-virtual {v0}, LX/7Aa;->A01()V

    const v0, 0x38fc1cdc

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x7283663c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6zS;

    const v0, -0x6e721786

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/6zS;->A00:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/6zQ;->A00:LX/7EY;

    iget-object v7, v5, LX/7EY;->A03:LX/452;

    iget-object v2, p0, LX/6zQ;->A01:Ljava/util/List;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_options_num"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ","

    invoke-static {v0, v2}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_options"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "import_photos"

    const-string v0, "submit_success"

    invoke-static {v7, v2, v0, v6}, LX/452;->A03(LX/452;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/7EY;->A03:LX/452;

    const-string v0, "finish_step"

    invoke-static {v1, v2, v0}, LX/452;->A01(LX/452;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7EY;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, v5, LX/7EY;->A07:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/45C;

    invoke-direct {v0, v1}, LX/45C;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v1, v5, LX/7EY;->A0D:Landroid/os/Handler;

    new-instance v0, LX/6zR;

    invoke-direct {v0, p0}, LX/6zR;-><init>(LX/6zQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const v0, -0x665d0854

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x755e793c

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/6zQ;->A00:LX/7EY;

    iget-object v1, p0, LX/6zQ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7EY;->A03(LX/7EY;Ljava/util/List;LX/2VT;)V

    goto :goto_0
.end method
