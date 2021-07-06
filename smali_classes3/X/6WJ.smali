.class public final LX/6WJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7h7;


# direct methods
.method public constructor <init>(LX/7h7;)V
    .locals 0

    iput-object p1, p0, LX/6WJ;->A00:LX/7h7;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x214473bd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6WJ;->A00:LX/7h7;

    invoke-static {v0}, LX/7h7;->A00(LX/7h7;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, LX/1Rl;->A00(Landroid/content/Context;LX/2VT;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/73B;->A02(Landroid/content/Context;Ljava/lang/CharSequence;)LX/33p;

    const v0, -0x5fa54794

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x410335c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6WJ;->A00:LX/7h7;

    invoke-static {v0}, LX/7h7;->A00(LX/7h7;)V

    const v0, 0x505f8acd

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6da453c2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x464b469f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/6WJ;->A00:LX/7h7;

    invoke-static {v0}, LX/7h7;->A00(LX/7h7;)V

    const v0, 0x6ae294b7

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x36cd28d7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
