.class public final LX/6eD;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/70a;


# direct methods
.method public constructor <init>(LX/70a;)V
    .locals 0

    iput-object p1, p0, LX/6eD;->A00:LX/70a;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x60dd796c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x3b7c8fd0

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xa8fc5ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x7bb4a47e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/6eD;->A00:LX/70a;

    iget-object v1, v0, LX/70a;->A0O:LX/70e;

    const v0, -0xd854d63

    invoke-static {v1, v0}, LX/0iM;->A00(Landroid/widget/BaseAdapter;I)V

    const v0, 0xc3a3cb7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x348d613

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
