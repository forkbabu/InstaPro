.class public final LX/46e;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3I6;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/3I6;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/46e;->A00:LX/3I6;

    iput-object p2, p0, LX/46e;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 5

    const v0, -0x3bdfa8f8

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/46e;->A00:LX/3I6;

    iget-object v0, v3, LX/3I6;->A01:LX/0VA;

    invoke-static {v0}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v0

    iget-object v2, p0, LX/46e;->A01:LX/0ot;

    invoke-virtual {v0, v2}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v1

    sget-object v0, LX/0pC;->A01:LX/0pC;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/3I6;->A09(LX/0ot;)V

    :cond_0
    const v0, 0x44524a77

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x7283e1d2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/44d;

    const v0, 0x1e84176e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/46e;->A00:LX/3I6;

    iget-object v1, p0, LX/46e;->A01:LX/0ot;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/3I6;->A0A(LX/0ot;LX/44d;Ljava/lang/String;)V

    const v0, -0x34d471c2    # -1.124307E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x7ed8d356

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
