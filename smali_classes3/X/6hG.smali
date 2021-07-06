.class public final LX/6hG;
.super LX/6mG;
.source ""


# instance fields
.field public final synthetic A00:LX/6hE;


# direct methods
.method public constructor <init>(LX/6hE;LX/0VW;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "email"

    iput-object p1, p0, LX/6hG;->A00:LX/6hE;

    invoke-direct {p0, p2, p3, v1, v0}, LX/6mG;-><init>(LX/0VW;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, 0x47e16ffc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6hG;->A00:LX/6hE;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A00()V

    const v0, 0x543b539a

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x539cb106

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6hG;->A00:LX/6hE;

    iget-object v0, v0, LX/6hc;->A03:LX/6vt;

    invoke-virtual {v0}, LX/6vt;->A01()V

    const v0, -0x1b770fd4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
