.class public final LX/8pJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1aR;

.field public final synthetic A01:LX/33g;

.field public final synthetic A02:LX/2zg;

.field public final synthetic A03:LX/1mO;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:LX/464;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0VA;LX/33g;LX/1mO;LX/2zg;LX/1aR;ZZLjava/lang/String;LX/464;)V
    .locals 0

    iput-object p1, p0, LX/8pJ;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/8pJ;->A04:LX/0VA;

    iput-object p3, p0, LX/8pJ;->A01:LX/33g;

    iput-object p4, p0, LX/8pJ;->A03:LX/1mO;

    iput-object p5, p0, LX/8pJ;->A02:LX/2zg;

    iput-object p6, p0, LX/8pJ;->A00:LX/1aR;

    iput-boolean p7, p0, LX/8pJ;->A09:Z

    iput-boolean p8, p0, LX/8pJ;->A08:Z

    iput-object p9, p0, LX/8pJ;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/8pJ;->A05:LX/464;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7Ap;

    iget-object v0, p1, LX/7Ap;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8pJ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    const v0, -0x471bfa69

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    check-cast v3, LX/7Ap;

    const v0, 0x58de9660

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v5, v3, LX/7Ap;->A00:LX/0ot;

    iget-object v4, v5, LX/0ot;->A0S:LX/0pC;

    sget-object v0, LX/0pC;->A05:LX/0pC;

    move-object/from16 v3, p0

    if-ne v4, v0, :cond_0

    iget-object v0, v3, LX/8pJ;->A04:LX/0VA;

    invoke-static {v0}, LX/3I6;->A00(LX/0VA;)LX/3I6;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3I6;->A08(LX/0ot;)V

    :cond_0
    iget-object v6, v3, LX/8pJ;->A01:LX/33g;

    iget-object v7, v3, LX/8pJ;->A03:LX/1mO;

    iget-object v8, v3, LX/8pJ;->A02:LX/2zg;

    iget-object v9, v3, LX/8pJ;->A00:LX/1aR;

    iget-object v10, v3, LX/8pJ;->A04:LX/0VA;

    iget-boolean v11, v3, LX/8pJ;->A09:Z

    iget-boolean v12, v3, LX/8pJ;->A08:Z

    invoke-virtual {v5}, LX/0ot;->AwN()Z

    move-result v13

    invoke-virtual {v5}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, LX/8pJ;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/8pJ;->A05:LX/464;

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/8zj;->A00(LX/33g;LX/1mO;LX/2zg;LX/1aR;LX/0VA;ZZZLjava/lang/String;Ljava/lang/String;LX/464;)V

    invoke-static {v10}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v0, LX/7Ap;

    invoke-virtual {v4, v0, v3}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x4f88d8dd

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x803377b

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void
.end method
