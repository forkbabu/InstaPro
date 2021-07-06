.class public final LX/90A;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/AbA;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/AbA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/90A;->A00:LX/AbA;

    iput-object p2, p0, LX/90A;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x18f8b21

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/44d;

    const v0, -0x5382ec7b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/90A;->A00:LX/AbA;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AbA;->A0A:Z

    iget-boolean v0, p1, LX/44d;->A08:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v2, LX/AbA;->A0B:Z

    iget-object v0, v2, LX/AbA;->A04:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v2

    iget-object v1, p0, LX/90A;->A01:LX/0ot;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, LX/3I6;->A0A(LX/0ot;LX/44d;Ljava/lang/String;)V

    const v0, 0x700cd603

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x18e62e94

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
