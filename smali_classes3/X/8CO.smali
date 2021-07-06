.class public final LX/8CO;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1Un;

.field public final synthetic A02:LX/1nf;

.field public final synthetic A03:LX/29Z;

.field public final synthetic A04:LX/0VA;


# direct methods
.method public constructor <init>(LX/1Un;LX/1nf;LX/29Z;LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/8CO;->A01:LX/1Un;

    iput-object p2, p0, LX/8CO;->A02:LX/1nf;

    iput-object p3, p0, LX/8CO;->A03:LX/29Z;

    iput-object p4, p0, LX/8CO;->A04:LX/0VA;

    iput-object p5, p0, LX/8CO;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x1f12faea

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/8CO;->A03:LX/29Z;

    sget-object v0, LX/29Z;->A03:LX/29Z;

    const v2, 0x7f122a22

    if-ne v1, v0, :cond_0

    const v2, 0x7f1212a5

    :cond_0
    iget-object v1, p0, LX/8CO;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0x5bfcc469

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, -0x2528370c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/8CP;

    invoke-direct {v0, p0}, LX/8CP;-><init>(LX/8CO;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x56a2585f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7a852696

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x2c9199d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/8CO;->A02:LX/1nf;

    iget-object v3, p0, LX/8CO;->A03:LX/29Z;

    iput-object v3, v0, LX/1nf;->A15:LX/29Z;

    iget-object v2, p0, LX/8CO;->A04:LX/0VA;

    invoke-virtual {v0, v2}, LX/1nf;->A7V(LX/0Sh;)V

    invoke-virtual {v0, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    sget-object v0, LX/29Z;->A03:LX/29Z;

    if-ne v3, v0, :cond_1

    invoke-virtual {v1}, LX/0ot;->A0C()V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LX/0ot;->A0E(LX/0Sh;)V

    const v0, -0x7a7268fc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x4fc89704

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/29Z;->A04:LX/29Z;

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, LX/0ot;->A0D()V

    goto :goto_0
.end method
