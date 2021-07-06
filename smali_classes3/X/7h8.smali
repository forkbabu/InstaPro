.class public final LX/7h8;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7h7;


# direct methods
.method public constructor <init>(LX/7h7;)V
    .locals 0

    iput-object p1, p0, LX/7h8;->A00:LX/7h7;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, -0x58be36e4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7h8;->A00:LX/7h7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7h7;->A07:Z

    iget-object v1, v1, LX/7h7;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, -0x3a97b896

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onFinish()V
    .locals 3

    const v0, 0x43798fb9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7h8;->A00:LX/7h7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7h7;->A06:Z

    iget-object v1, v1, LX/7h7;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x700106d4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0xfc02e55

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/0ot;

    const v0, -0x11cc11e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/7h8;->A00:LX/7h7;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/7h7;->A07:Z

    iget-object v0, v2, LX/7h7;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v2, LX/7h7;->A02:LX/7h9;

    iget-object v0, p1, LX/0ot;->A3T:Ljava/util/List;

    iput-object p1, v1, LX/7h9;->A00:LX/0ot;

    iput-object v0, v1, LX/7h9;->A01:Ljava/util/List;

    invoke-static {v1}, LX/7h9;->A00(LX/7h9;)V

    const v0, 0x662a70d7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x434bda6b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
