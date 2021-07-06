.class public final LX/1u8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Mq;


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/1u7;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1u7;LX/1tL;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1u8;->A02:LX/1u7;

    iput-object p3, p0, LX/1u8;->A00:LX/1tL;

    iput-object p4, p0, LX/1u8;->A01:LX/1fr;

    iput-object p1, p0, LX/1u8;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final AFl(LX/1vC;LX/1en;)V
    .locals 14

    move-object/from16 v2, p2

    invoke-virtual {v2, p1}, LX/1en;->A04(LX/1vC;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/1u8;->A02:LX/1u7;

    iget-object v4, p1, LX/1vC;->A01:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, LX/1nf;

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v2, LX/1en;->A00:J

    iget-object v8, v3, LX/1u7;->A02:LX/1jI;

    invoke-virtual {v8, v7, v0, v1}, LX/1jI;->A00(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, v3, LX/1u7;->A01:LX/00O;

    invoke-virtual {v2, v7}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Gb;

    if-eqz v6, :cond_0

    iget-wide v2, v3, LX/1u7;->A00:J

    cmp-long v5, v0, v2

    const/4 v3, 0x1

    if-gez v5, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, v8, LX/1jI;->A01:LX/00O;

    invoke-virtual {v2, v7}, LX/00O;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/2vn;

    invoke-direct {v2, v3, v6, v0, v1}, LX/2vn;-><init>(ZLX/2Gb;J)V

    iget-boolean v0, v2, LX/2vn;->A02:Z

    if-eqz v0, :cond_2

    iget-object v13, v2, LX/2vn;->A01:LX/2Gb;

    if-eqz v13, :cond_2

    iget-object v7, p0, LX/1u8;->A00:LX/1tL;

    iget-object v8, p0, LX/1u8;->A01:LX/1fr;

    iget-object v3, p1, LX/1vC;->A02:Ljava/lang/Object;

    check-cast v3, LX/2DS;

    invoke-virtual {v3}, LX/2DS;->getPosition()I

    move-result v10

    iget-wide v11, v2, LX/2vn;->A00:J

    invoke-virtual/range {v7 .. v13}, LX/1tL;->A03(LX/1fr;LX/1nf;IJLX/2Gb;)LX/2D7;

    move-result-object v2

    const/16 v0, 0x18

    iput v0, v2, LX/2D7;->A10:I

    invoke-virtual {v2}, LX/2D7;->A03()V

    iget-object v1, p0, LX/1u8;->A03:LX/0VA;

    check-cast v4, LX/1ng;

    invoke-virtual {v3}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v1, v2, v4, v8, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_2
    return-void
.end method
