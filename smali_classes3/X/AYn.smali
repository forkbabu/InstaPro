.class public final LX/AYn;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/0D7;


# direct methods
.method public constructor <init>(LX/0D7;)V
    .locals 0

    iput-object p1, p0, LX/AYn;->A00:LX/0D7;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    const v0, 0x5446eb83

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/1IK;->onFinish()V

    iget-object v1, p0, LX/AYn;->A00:LX/0D7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0D7;->AAC(LX/0D5;)V

    const v0, -0x41c1cce1

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
