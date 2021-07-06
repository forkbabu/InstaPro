.class public final LX/3Hb;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2KR;


# direct methods
.method public constructor <init>(LX/2KR;I)V
    .locals 0

    iput-object p1, p0, LX/3Hb;->A01:LX/2KR;

    iput p2, p0, LX/3Hb;->A00:I

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 5

    const v0, -0x627e17e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/2VT;->A01:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/3Hb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "ForegroundLocation"

    const-string v0, "LocationUpdateMutation error (discarding %d locations)"

    invoke-static {v1, v3, v0, v2}, LX/0Dm;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "LocationUpdateMutation error"

    invoke-static {v1, v0, v3}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const v0, -0x695f9abe

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x19e76e0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, -0x53375dd9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x7b2db596

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const v0, 0x7572ca68

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
