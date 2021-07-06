.class public final LX/8q3;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8pv;


# direct methods
.method public constructor <init>(LX/8pv;)V
    .locals 0

    iput-object p1, p0, LX/8q3;->A00:LX/8pv;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 3

    const v0, 0x778ef8df

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8q3;->A00:LX/8pv;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/8pv;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/8pv;->A03(LX/8pv;)V

    const v0, 0xda8bd66

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4b7d2611

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    check-cast p1, LX/4aP;

    const v0, -0x53beaa88

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/8q3;->A00:LX/8pv;

    iget-object v5, v4, LX/8pv;->A0E:LX/0VA;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, p1, LX/4aP;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yI;->A0S(Ljava/lang/String;)V

    iget-object v0, p1, LX/4aP;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0yI;->A0c(Z)V

    :cond_0
    iget-object v0, p1, LX/4aP;->A00:LX/4jc;

    iget-object v0, v0, LX/4jc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/8pv;->A00:I

    iget-object v0, p1, LX/4aP;->A01:LX/4je;

    if-nez v0, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v4, LX/8pv;->A01:I

    :cond_1
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/8pv;->A06:Ljava/lang/Integer;

    invoke-static {v5}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-boolean v0, p1, LX/4aP;->A04:Z

    invoke-virtual {v1, v0}, LX/0yI;->A0b(Z)V

    invoke-static {v4}, LX/8pv;->A03(LX/8pv;)V

    const v0, -0x263bd103

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x73d09211

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v0, LX/4je;->A00:Ljava/util/List;

    goto :goto_0
.end method
