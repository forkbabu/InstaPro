.class public final LX/7pP;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/7pW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZLX/0VA;LX/7pW;Landroid/content/Context;)V
    .locals 1

    const-string v0, "disabled"

    iput-object v0, p0, LX/7pP;->A03:Ljava/lang/String;

    iput-boolean p1, p0, LX/7pP;->A04:Z

    iput-object p2, p0, LX/7pP;->A01:LX/0VA;

    iput-object p3, p0, LX/7pP;->A02:LX/7pW;

    iput-object p4, p0, LX/7pP;->A00:Landroid/content/Context;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x16da4a91

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7pP;->A00:Landroid/content/Context;

    const v1, 0x7f121aa6

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v0, p0, LX/7pP;->A02:LX/7pW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7pW;->BMX()V

    :cond_0
    const v0, -0x10d3aec3

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x26ff7d2b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x8a234d9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/2VT;

    invoke-direct {v0, v1}, LX/2VT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x497bad48    # 1030868.5f

    :goto_0
    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x24aa7120

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/7pP;->A03:Ljava/lang/String;

    const-string v0, "disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LX/7pP;->A04:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/7pP;->A01:LX/0VA;

    const-string v0, "show_activity_status_switched_on"

    :goto_1
    invoke-static {v1, v0}, LX/6zB;->A00(LX/0Sh;Ljava/lang/String;)V

    invoke-static {v1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0yI;->A0l(Z)V

    :cond_1
    iget-object v1, p0, LX/7pP;->A02:LX/7pW;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/7pP;->A04:Z

    invoke-interface {v1, v0}, LX/7pW;->BmI(Z)V

    :cond_2
    const v0, 0x63db826d

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/7pP;->A01:LX/0VA;

    const-string v0, "show_activity_status_switched_off"

    goto :goto_1
.end method
