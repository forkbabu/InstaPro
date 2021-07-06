.class public final LX/69L;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/69K;


# direct methods
.method public constructor <init>(LX/69K;LX/3gr;)V
    .locals 0

    iput-object p1, p0, LX/69L;->A01:LX/69K;

    iput-object p2, p0, LX/69L;->A00:LX/3gr;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0xd2d0913

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/69L;->A01:LX/69K;

    iget-object v0, v0, LX/69K;->A07:LX/4Oz;

    const v1, 0x7f1226a8

    iget-object v0, v0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x1255e677

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const v0, 0x7e7ab0c5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/69L;->A00:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x2ee86632

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x5f61930e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/69L;->A00:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x5752939

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x4229756b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x2d803757

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/69L;->A01:LX/69K;

    iget-object v0, v0, LX/69K;->A07:LX/4Oz;

    const v1, 0x7f121a4d

    iget-object v0, v0, LX/4Oz;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x6d4d1753

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x2e6cd70a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
