.class public final LX/5fz;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/1IK;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/3I6;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(LX/3I6;LX/1IK;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/5fz;->A02:LX/3I6;

    iput-object p2, p0, LX/5fz;->A00:LX/1IK;

    iput-object p3, p0, LX/5fz;->A01:LX/0VA;

    iput-object p4, p0, LX/5fz;->A03:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 2

    const v0, 0x14a641fa

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5fz;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onFail(LX/2VT;)V

    const v0, 0x787f2ea5

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x7189915a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const v0, 0x597773bf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/5fz;->A00:LX/1IK;

    invoke-virtual {v0, p1}, LX/1IK;->onSuccess(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5fz;->A01:LX/0VA;

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v4

    iget-object v0, p0, LX/5fz;->A02:LX/3I6;

    iget-object v1, v0, LX/3I6;->A01:LX/0VA;

    iget-object v0, v4, LX/0ot;->A1z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0ot;->A1z:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/0ot;->A0E(LX/0Sh;)V

    :cond_0
    iget-object v1, p0, LX/5fz;->A03:LX/0ot;

    iget-object v0, v1, LX/0ot;->A20:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A20:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/0ot;->A0E(LX/0Sh;)V

    :cond_1
    const v0, -0x52762322

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x5aae0f46

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
