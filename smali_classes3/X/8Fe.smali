.class public final LX/8Fe;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Fc;


# direct methods
.method public constructor <init>(LX/8Fc;)V
    .locals 0

    iput-object p1, p0, LX/8Fe;->A00:LX/8Fc;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x577c8e23

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x2deda5e7

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/8Fe;->A00:LX/8Fc;

    iget-object v0, v0, LX/8Fc;->A01:LX/8Ff;

    invoke-virtual {v0}, LX/8Ff;->A09()V

    const v0, 0x6ea1e9ea

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x32e40d79

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
