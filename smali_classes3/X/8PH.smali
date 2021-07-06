.class public final LX/8PH;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/2nj;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/2nj;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/8PH;->A00:LX/2nj;

    iput-object p2, p0, LX/8PH;->A01:LX/0ot;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, 0x5551c5db

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8PH;->A00:LX/2nj;

    iget-object v1, v2, LX/2nj;->A00:LX/0ot;

    iget-object v0, p0, LX/8PH;->A01:LX/0ot;

    if-ne v1, v0, :cond_0

    invoke-virtual {v1}, LX/0ot;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/2nj;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2nj;->A01(LX/2nj;)V

    :cond_0
    const v0, 0x505c60c8

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x429121fe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0xbfa7afd

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8PH;->A01:LX/0ot;

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0ot;->A0O(Z)V

    iget-object v2, p0, LX/8PH;->A00:LX/2nj;

    iget-object v0, v2, LX/2nj;->A05:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iget-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0ot;->A1y:Ljava/lang/Integer;

    iget-object v0, v2, LX/2nj;->A00:LX/0ot;

    if-ne v0, v4, :cond_0

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2nj;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2nj;->A01(LX/2nj;)V

    :cond_0
    const v0, -0x296b2e37

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x5271c264

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
