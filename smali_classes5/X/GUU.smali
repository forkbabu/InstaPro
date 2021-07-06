.class public final LX/GUU;
.super LX/1IK;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLX/GTn;)V
    .locals 1

    const-string v0, "optionsListener"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1IK;-><init>()V

    iput-boolean p1, p0, LX/GUU;->A01:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GUU;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x601b5a73

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v0, p0, LX/GUU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GTn;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/GUU;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, LX/GTn;->A00(Z)V

    :cond_0
    :goto_0
    const v0, -0x3b6e15f1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v2, LX/GTn;->A04:LX/GWK;

    const v1, 0x7f120f4e

    iget-object v0, v0, LX/GWK;->A02:Landroid/content/Context;

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x23a0cb99

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x60af84ec

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const-string v0, "responseObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GUU;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GTn;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/GUU;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/GTn;->A00(Z)V

    :cond_0
    :goto_0
    const v0, 0x6ee32be9

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x73958860

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v1, LX/GTn;->A03:LX/GRu;

    iget-object v2, v0, LX/GRu;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/GRu;->A02:LX/GSp;

    if-eqz v1, :cond_0

    const-string v0, "broadcastId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/GSp;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v3, v1, LX/GSp;->A04:Z

    iput-object v2, v1, LX/GSp;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/GSp;->A00(LX/GSp;)V

    goto :goto_0
.end method
