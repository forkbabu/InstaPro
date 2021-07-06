.class public final LX/92R;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4HK;

.field public final synthetic A02:LX/8xo;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/4HK;ZLX/8xo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/92R;->A01:LX/4HK;

    iput-boolean p2, p0, LX/92R;->A04:Z

    iput-object p3, p0, LX/92R;->A02:LX/8xo;

    iput-object p4, p0, LX/92R;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/92R;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, 0x3875e984

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onFail(LX/2VT;)V

    iget-object v3, p0, LX/92R;->A01:LX/4HK;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/4HK;->A0b(LX/4HK;ZLX/82v;)V

    iget-boolean v2, p0, LX/92R;->A04:Z

    iget-object v1, p0, LX/92R;->A02:LX/8xo;

    iget-object v0, p0, LX/92R;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/4HK;->A1v:LX/4mL;

    invoke-static {v3}, LX/4HK;->A0n(LX/4HK;)Z

    move-result v1

    new-instance v0, LX/4Sd;

    invoke-direct {v0, v1}, LX/4Sd;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x65095638

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v3, v1, v0}, LX/4HK;->A0S(LX/4HK;LX/8xo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0xc776bce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/92R;->A01:LX/4HK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4HK;->A0a(LX/4HK;Z)V

    const v0, -0x5618b1ac

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x653ef611

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/92R;->A01:LX/4HK;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4HK;->A0a(LX/4HK;Z)V

    const v0, -0x49390930

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x2ec5407

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/82y;

    const v0, -0x1daf7c8e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v2, p1, LX/82y;->A00:LX/82v;

    iget-object v3, p0, LX/92R;->A01:LX/4HK;

    const/4 v1, 0x1

    invoke-static {v3, v1, v2}, LX/4HK;->A0b(LX/4HK;ZLX/82v;)V

    if-nez v2, :cond_1

    iget-boolean v2, p0, LX/92R;->A04:Z

    iget-object v1, p0, LX/92R;->A02:LX/8xo;

    iget-object v0, p0, LX/92R;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/4HK;->A1v:LX/4mL;

    invoke-static {v3}, LX/4HK;->A0n(LX/4HK;)Z

    move-result v1

    new-instance v0, LX/4Sd;

    invoke-direct {v0, v1}, LX/4Sd;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x2e7c8476

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3abb4a2e

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v3, v1, v0}, LX/4HK;->A0S(LX/4HK;LX/8xo;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/92R;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1}, LX/82r;->A09(Landroid/content/Context;LX/82v;Z)V

    goto :goto_0
.end method
