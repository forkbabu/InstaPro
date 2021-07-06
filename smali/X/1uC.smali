.class public final LX/1uC;
.super LX/1jE;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1tL;LX/1fr;LX/1jG;LX/0rz;)V
    .locals 0

    invoke-direct {p0, p4, p5}, LX/1jE;-><init>(LX/1jG;LX/0rz;)V

    iput-object p2, p0, LX/1uC;->A00:LX/1tL;

    iput-object p3, p0, LX/1uC;->A01:LX/1fr;

    iput-object p1, p0, LX/1uC;->A02:LX/0VA;

    return-void
.end method

.method private A00(Ljava/lang/String;LX/1nf;LX/2DS;)V
    .locals 10

    iget-object v2, p0, LX/1uC;->A00:LX/1tL;

    iget-object v7, p0, LX/1uC;->A01:LX/1fr;

    invoke-virtual {p3}, LX/2DS;->getPosition()I

    move-result v1

    iget v0, p3, LX/2DS;->A0C:I

    iget-object v3, v2, LX/1tL;->A00:LX/0VA;

    iget-object v5, v2, LX/1tL;->A01:LX/1gb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, LX/2D6;->A03(LX/0VA;Ljava/lang/String;LX/1gb;LX/1nf;LX/1fr;Ljava/lang/Integer;Ljava/lang/Integer;)LX/2D7;

    move-result-object v2

    invoke-static {v2}, LX/1tL;->A01(LX/2D7;)V

    if-eqz v2, :cond_0

    const/16 v0, 0x18

    iput v0, v2, LX/2D7;->A10:I

    invoke-virtual {v2}, LX/2D7;->A03()V

    iget-object v1, p0, LX/1uC;->A02:LX/0VA;

    invoke-virtual {p3}, LX/2DS;->ALx()I

    move-result v0

    invoke-static {v1, v2, p2, v7, v0}, LX/2Da;->A0H(LX/0VA;LX/2D7;LX/1ng;LX/1fr;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    check-cast p1, LX/1nf;

    check-cast p2, LX/2DS;

    const-string/jumbo v0, "sub_viewed_impression"

    invoke-direct {p0, v0, p1, p2}, LX/1uC;->A00(Ljava/lang/String;LX/1nf;LX/2DS;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    check-cast p1, LX/1nf;

    check-cast p2, LX/2DS;

    const-string/jumbo v0, "viewed_impression"

    invoke-direct {p0, v0, p1, p2}, LX/1uC;->A00(Ljava/lang/String;LX/1nf;LX/2DS;)V

    return-void
.end method
