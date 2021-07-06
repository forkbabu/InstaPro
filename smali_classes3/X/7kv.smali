.class public final LX/7kv;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7ko;


# direct methods
.method public constructor <init>(LX/7ko;)V
    .locals 0

    iput-object p1, p0, LX/7kv;->A00:LX/7ko;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, -0x7cff4522

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7kv;->A00:LX/7ko;

    sget-object v0, LX/42q;->A01:LX/42q;

    iput-object v0, v1, LX/7ko;->A02:LX/42q;

    invoke-static {v1}, LX/7ko;->A01(LX/7ko;)LX/7kp;

    move-result-object v1

    const v0, -0x68b889ff

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0x676a4fe0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x587d6854

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/7kv;->A00:LX/7ko;

    sget-object v0, LX/42q;->A04:LX/42q;

    iput-object v0, v1, LX/7ko;->A02:LX/42q;

    const v0, -0x486a2e04

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
