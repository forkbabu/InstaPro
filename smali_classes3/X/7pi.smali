.class public final LX/7pi;
.super LX/3Lz;
.source ""


# instance fields
.field public final synthetic A00:LX/7pj;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/String;LX/7pj;)V
    .locals 0

    iput-object p2, p0, LX/7pi;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/7pi;->A00:LX/7pj;

    invoke-direct {p0, p1}, LX/3Lz;-><init>(LX/0VA;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0VA;LX/2VT;)V
    .locals 4

    const v0, -0x17a6d123

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7pi;->A00:LX/7pj;

    iget-object v1, v0, LX/7pj;->A00:LX/7tK;

    iget-object v0, v1, LX/7tK;->A09:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v1, LX/7tK;->A03:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121aa6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, 0x6a44d5bc

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A05(LX/0VA;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2db105dd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0xfb1e3be

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v3

    iget-object v0, p0, LX/7pi;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0ot;->A1f:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    :cond_0
    iget-object v0, p0, LX/7pi;->A00:LX/7pj;

    iget-object v0, v0, LX/7pj;->A00:LX/7tK;

    iget-object v0, v0, LX/7tK;->A09:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    const v0, -0x7748f32b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0x4f753859    # 4.11411072E9f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
