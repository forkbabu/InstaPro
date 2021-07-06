.class public final LX/6mp;
.super LX/6mG;
.source ""


# instance fields
.field public final synthetic A00:LX/6nb;


# direct methods
.method public constructor <init>(LX/6nb;LX/0VW;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "phone_number"

    iput-object p1, p0, LX/6mp;->A00:LX/6nb;

    invoke-direct {p0, p2, p3, v1, v0}, LX/6mG;-><init>(LX/0VW;Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    const v0, -0x4961f674

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v0, p0, LX/6mp;->A00:LX/6nb;

    iget-object v0, v0, LX/6nb;->A07:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A00()V

    :cond_0
    const v0, 0x587fe8d

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x573e802

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/1IK;->onStart()V

    iget-object v0, p0, LX/6mp;->A00:LX/6nb;

    iget-object v0, v0, LX/6nb;->A07:LX/6vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6vt;->A01()V

    :cond_0
    const v0, 0x437a4155

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
