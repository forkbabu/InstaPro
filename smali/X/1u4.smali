.class public final LX/1u4;
.super LX/1jL;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rz;LX/1tL;LX/1fr;)V
    .locals 1

    new-instance v0, LX/1u5;

    invoke-direct {v0, p1}, LX/1u5;-><init>(LX/0VA;)V

    invoke-direct {p0, p2, v0}, LX/1jL;-><init>(LX/0rz;LX/1jG;)V

    iput-object p3, p0, LX/1u4;->A00:LX/1tL;

    iput-object p4, p0, LX/1u4;->A01:LX/1fr;

    iput-object p1, p0, LX/1u4;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v5, p1

    check-cast v5, LX/1nf;

    check-cast p2, LX/2Yr;

    iget-object v2, p0, LX/1u4;->A00:LX/1tL;

    iget-object v4, p0, LX/1u4;->A01:LX/1fr;

    iget-object v1, p2, LX/2Yr;->A01:LX/2DS;

    invoke-virtual {v1}, LX/2DS;->getPosition()I

    move-result v6

    const-string v3, "impression"

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, LX/1tL;->A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v0, 0x18

    iput v0, v7, LX/2D7;->A10:I

    invoke-virtual {v7}, LX/2D7;->A03()V

    iget-boolean v0, v1, LX/2DS;->A0m:Z

    iput-boolean v0, v7, LX/2D7;->A5M:Z

    iget-object v6, p0, LX/1u4;->A02:LX/0VA;

    iget v10, p2, LX/2Yr;->A00:I

    const/4 v11, 0x1

    move-object v8, v5

    move-object v9, v4

    invoke-static/range {v6 .. v11}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v5, p1

    check-cast v5, LX/1nf;

    check-cast p2, LX/2Yr;

    iget-object v2, p0, LX/1u4;->A00:LX/1tL;

    iget-object v4, p0, LX/1u4;->A01:LX/1fr;

    iget-object v1, p2, LX/2Yr;->A01:LX/2DS;

    invoke-virtual {v1}, LX/2DS;->getPosition()I

    move-result v6

    const-string/jumbo v3, "sub_impression"

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, LX/1tL;->A06(Ljava/lang/String;LX/1fr;LX/1nf;II)LX/2D7;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v0, 0x18

    iput v0, v7, LX/2D7;->A10:I

    invoke-virtual {v7}, LX/2D7;->A03()V

    iget-boolean v0, v1, LX/2DS;->A0m:Z

    iput-boolean v0, v7, LX/2D7;->A5M:Z

    iget-object v6, p0, LX/1u4;->A02:LX/0VA;

    iget v10, p2, LX/2Yr;->A00:I

    const/4 v11, 0x1

    move-object v8, v5

    move-object v9, v4

    invoke-static/range {v6 .. v11}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    :cond_0
    return-void
.end method
