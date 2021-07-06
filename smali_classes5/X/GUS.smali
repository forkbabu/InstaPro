.class public final LX/GUS;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLX/GTn;LX/GTx;)V
    .locals 1

    const-string v0, "optionsListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastWaterfall"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-boolean p1, p0, LX/GUS;->A02:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GUS;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GUS;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x26f6fd0e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/GUS;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTn;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GUS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GTn;->A04:LX/GWK;

    const v1, 0x7f1229f0

    :goto_0
    iget-object v0, v0, LX/GWK;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    const v0, -0x79dfc6c0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v1, LX/GTn;->A04:LX/GWK;

    const v1, 0x7f1229f1

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x4747275f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x65d19850

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GUS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTx;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GUS;->A02:Z

    xor-int/2addr v0, v2

    iput-boolean v0, v1, LX/GTx;->A0E:Z

    :cond_0
    iget-object v0, p0, LX/GUS;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTn;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/GUS;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GTn;->A03:LX/GRu;

    iget-object v1, v0, LX/GRu;->A07:LX/GRt;

    if-nez v1, :cond_2

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, LX/GTn;->A03:LX/GRu;

    const/4 v2, 0x0

    iget-object v1, v0, LX/GRu;->A07:LX/GRt;

    if-nez v1, :cond_2

    const-string v0, "reactionsPresenter"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v1, LX/GRt;->A0H:Z

    invoke-virtual {v1, v2, v0}, LX/GRt;->A0F(ZZ)V

    :cond_3
    const v0, 0x6d0e9b4a

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x15615762

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
