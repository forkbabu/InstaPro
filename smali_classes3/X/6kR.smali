.class public final LX/6kR;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/37F;


# direct methods
.method public constructor <init>(LX/37F;)V
    .locals 0

    iput-object p1, p0, LX/6kR;->A00:LX/37F;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xfea8731

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6ff;

    const v0, -0x406c5698

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccessInBackground(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6kR;->A00:LX/37F;

    iget-object v0, v0, LX/37F;->A00:LX/0VA;

    invoke-static {v0}, LX/1MG;->A00(LX/0VA;)LX/1MG;

    move-result-object v1

    iget v0, p1, LX/6ff;->A00:I

    iput v0, v1, LX/1MG;->A00:I

    const v0, 0x7c42cdb3

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x8ab2d27

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
