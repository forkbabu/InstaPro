.class public final LX/8qE;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public constructor <init>(LX/8pv;)V
    .locals 0

    iput-object p1, p0, LX/8qE;->A00:LX/8pv;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x1c2bc6e5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/8qM;

    const v0, 0x3b7d3bbf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8qE;->A00:LX/8pv;

    iget-object v0, p1, LX/8qM;->A00:LX/8qF;

    iput-object v0, v1, LX/8pv;->A02:LX/8qF;

    invoke-static {v1}, LX/8pv;->A03(LX/8pv;)V

    const v0, 0x45eee267

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x1d18abe1

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
