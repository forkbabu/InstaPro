.class public final LX/71Y;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/7Xl;


# direct methods
.method public constructor <init>(LX/7Xl;)V
    .locals 0

    iput-object p1, p0, LX/71Y;->A00:LX/7Xl;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x5dd0e00d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/71Z;

    const v0, 0x7affa56f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-boolean v2, p1, LX/71Z;->A00:Z

    iget-object v1, p0, LX/71Y;->A00:LX/7Xl;

    iget-object v0, v1, LX/7Xl;->A03:LX/0VA;

    invoke-static {v0}, LX/6lK;->A00(LX/0VA;)LX/6lK;

    move-result-object v0

    iput-boolean v2, v0, LX/6lK;->A00:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/7Xl;->A00(LX/7Xl;)V

    :cond_0
    const v0, -0x2760dae4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5b310016

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
