.class public final LX/91K;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/917;


# direct methods
.method public constructor <init>(LX/917;)V
    .locals 0

    iput-object p1, p0, LX/91K;->A00:LX/917;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x4fe1f68f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/91K;->A00:LX/917;

    iget-object v0, v0, LX/917;->A00:LX/910;

    iget-object v1, v0, LX/910;->A08:Landroid/app/Activity;

    const v0, 0x7f1222e2

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, 0x88ebb17

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x745dd230

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x222cf34b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/91K;->A00:LX/917;

    iget-object v2, v0, LX/917;->A00:LX/910;

    iget-object v1, v2, LX/910;->A0E:LX/1nf;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1nf;->A0x:LX/1oT;

    iget-object v0, v2, LX/910;->A02:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A7V(LX/0Sh;)V

    iget-object v1, v2, LX/910;->A08:Landroid/app/Activity;

    const v0, 0x7f1222e4

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const v0, -0x283fc762

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3c4b392d

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
