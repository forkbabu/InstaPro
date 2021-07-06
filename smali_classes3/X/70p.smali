.class public final LX/70p;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1yL;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/1yL;LX/0VA;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/70p;->A01:LX/1yL;

    iput-object p2, p0, LX/70p;->A02:LX/0VA;

    iput-object p3, p0, LX/70p;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x262060ca

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/70p;->A01:LX/1yL;

    invoke-static {v3}, LX/1yL;->A00(LX/1yL;)V

    iget-object v2, p0, LX/70p;->A02:LX/0VA;

    sget-object v1, LX/71F;->A06:LX/71F;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    iget-object v0, p0, LX/70p;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1yL;->A07(Landroid/content/Context;)V

    const v0, -0x35fa3926    # -2191798.5f

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x45bf9162

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/3FW;

    const v0, -0x2fcf740f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    sput-object p1, LX/723;->A00:LX/3FW;

    invoke-static {p1}, LX/723;->A04(LX/3FW;)V

    iget-object v2, p0, LX/70p;->A02:LX/0VA;

    sget-object v1, LX/71F;->A07:LX/71F;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    iget-object v1, p0, LX/70p;->A01:LX/1yL;

    invoke-static {v1}, LX/1yL;->A00(LX/1yL;)V

    iget-object v0, p0, LX/70p;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1yL;->A07(Landroid/content/Context;)V

    const v0, -0x574035f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x2bb4324e

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
