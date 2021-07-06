.class public final LX/7X1;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Wp;


# direct methods
.method public constructor <init>(LX/7Wp;)V
    .locals 0

    iput-object p1, p0, LX/7X1;->A00:LX/7Wp;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x3aeb292e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x5206a5e6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7X1;->A00:LX/7Wp;

    iget-object v0, v0, LX/7Wp;->A08:LX/7Wz;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x1f146ad4

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, -0x13e4e2

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
