.class public final LX/F4J;
.super LX/2ro;
.source ""

# interfaces
.implements LX/F6O;
.implements LX/F6c;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/F6d;

.field public A02:LX/F3l;

.field public A03:LX/F6O;

.field public A04:LX/F6s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2ro;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, LX/2ro;->A0C(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v1

    new-instance v0, LX/F4P;

    invoke-direct {v0, p0}, LX/F4P;-><init>(LX/F4J;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v1
.end method

.method public final AGw(LX/EvS;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/F4J;->A04:LX/F6s;

    if-eqz v1, :cond_0

    if-nez p3, :cond_1

    new-instance v0, LX/F6L;

    invoke-direct {v0, v2, p1, v2}, LX/F6L;-><init>(Landroid/os/Bundle;LX/EvS;Ljava/security/Signature;)V

    invoke-interface {v1, v0}, LX/F6s;->B92(LX/F6L;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2ro;->A07()V

    return-void

    :cond_1
    invoke-interface {v1, p3}, LX/F6s;->B91(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final AW3()LX/EvS;
    .locals 1

    iget-object v0, p0, LX/F4J;->A03:LX/F6O;

    invoke-interface {v0}, LX/F6O;->AW3()LX/EvS;

    move-result-object v0

    return-object v0
.end method

.method public final BO6(LX/EvS;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/F4J;->A03:LX/F6O;

    invoke-interface {v0, p1, p2}, LX/F6O;->BO6(LX/EvS;Landroid/os/Bundle;)V

    return-void
.end method

.method public final BO7(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/F4J;->A03:LX/F6O;

    invoke-interface {v0, p1}, LX/F6O;->BO7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C5a(LX/F6s;)V
    .locals 0

    iput-object p1, p0, LX/F4J;->A04:LX/F6s;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0xef5bae6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/2ro;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    const v1, 0x7f13016d

    iput v0, p0, LX/2ro;->A03:I

    const v0, 0x1030059

    iput v0, p0, LX/2ro;->A04:I

    iput v1, p0, LX/2ro;->A04:I

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0}, LX/34U;->A00()LX/1Wx;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, p0, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/F3l;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/F3l;

    iput-object v0, p0, LX/F4J;->A02:LX/F3l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/F3n;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/F4J;->A02:LX/F3l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BIO_OR_PIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CSC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PAYPAL_ACCESS_TOKEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IG_ACCESS_TOKEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FB_ACCESS_TOKEN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Not yet Impl! : "

    invoke-static {v0, v4}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/F3k;

    invoke-direct {v0, v2, v1}, LX/F3k;-><init>(LX/F3l;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/F3j;

    invoke-direct {v0, v2, v1}, LX/F3j;-><init>(LX/F3l;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/F3w;

    invoke-direct {v0, v2, v1}, LX/F3w;-><init>(LX/F3l;Landroid/os/Bundle;)V

    :goto_0
    iput-object v0, p0, LX/F4J;->A03:LX/F6O;

    iget-object v0, p0, LX/F4J;->A02:LX/F3l;

    iget-object v2, v0, LX/F3l;->A03:LX/1cj;

    new-instance v1, LX/F4M;

    invoke-direct {v1, p0}, LX/F4M;-><init>(LX/F4J;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/F4J;->A02:LX/F3l;

    iget-object v2, v0, LX/F3l;->A02:LX/1cj;

    new-instance v1, LX/F6E;

    invoke-direct {v1, p0}, LX/F6E;-><init>(LX/F4J;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const v0, 0x4e8a0e25

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x47e01f14

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c007c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3dce93ff

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/2ro;->A05:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    const v0, 0x7f09180c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/F4J;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/F4J;->A02:LX/F3l;

    iget-object v2, v0, LX/F3l;->A01:LX/1ci;

    new-instance v1, LX/F4N;

    invoke-direct {v1, p0}, LX/F4N;-><init>(LX/F4J;)V

    new-instance v0, LX/F3z;

    invoke-direct {v0, v1}, LX/F3z;-><init>(LX/1dr;)V

    invoke-virtual {v2, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void
.end method
