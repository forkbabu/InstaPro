.class public final LX/8oH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/4HK;


# direct methods
.method public constructor <init>(LX/4HK;)V
    .locals 0

    iput-object p1, p0, LX/8oH;->A00:LX/4HK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x3ac88779

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8oD;

    const v0, -0x6c17e679

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/8oD;->A00:Z

    iget-object v0, p0, LX/8oH;->A00:LX/4HK;

    iget-object v0, v0, LX/4HK;->A1t:LX/0VA;

    invoke-static {v0}, LX/3x4;->A00(LX/0VA;)LX/3x4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3x4;->A04(Z)V

    const v0, -0x5e87d6ad

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0xcd7d7b6

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
