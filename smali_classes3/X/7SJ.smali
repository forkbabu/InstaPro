.class public final LX/7SJ;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/13m;

.field public final synthetic A01:LX/7SK;


# direct methods
.method public constructor <init>(LX/13m;LX/7SK;)V
    .locals 0

    iput-object p1, p0, LX/7SJ;->A00:LX/13m;

    iput-object p2, p0, LX/7SJ;->A01:LX/7SK;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x54bfcb77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/2n7;

    const v0, 0x55eea44b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/7SJ;->A01:LX/7SK;

    iget-object v0, v0, LX/7SK;->A00:LX/1gM;

    iget-object v2, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v1, v2, LX/1qC;->A0N:LX/1rl;

    iput-object p1, v1, LX/1rl;->A00:LX/2n7;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1rl;->A01:Z

    invoke-virtual {v2}, LX/1qC;->A08()V

    const v0, -0x456f7265

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x6402f8d2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
