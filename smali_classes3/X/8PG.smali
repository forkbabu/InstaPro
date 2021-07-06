.class public final LX/8PG;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2nj;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/2nj;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8PG;->A00:LX/2nj;

    iput-object p2, p0, LX/8PG;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x39f9f696

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8PG;->A00:LX/2nj;

    iget-object v1, v2, LX/2nj;->A00:LX/0ot;

    iget-object v0, p0, LX/8PG;->A01:LX/0ot;

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, LX/0ot;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/2nj;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2nj;->A01(LX/2nj;)V

    :cond_0
    const v0, -0x778feb85

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0xc8d488d    # -1.922999E31f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x1464a6a5

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/8PG;->A01:LX/0ot;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0ot;->A0O(Z)V

    iget-object v2, p0, LX/8PG;->A00:LX/2nj;

    iget-object v0, v2, LX/2nj;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, LX/2nj;->A00:LX/0ot;

    if-ne v0, v3, :cond_1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2nj;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2nj;->A01(LX/2nj;)V

    :cond_1
    const v0, -0x4654649d

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x57b071f2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
