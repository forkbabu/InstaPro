.class public final LX/1uK;
.super LX/1uL;
.source ""


# instance fields
.field public final A00:LX/1tL;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1tL;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, LX/1uL;-><init>()V

    iput-object p2, p0, LX/1uK;->A00:LX/1tL;

    iput-object p3, p0, LX/1uK;->A01:LX/1fr;

    iput-object p1, p0, LX/1uK;->A02:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 9

    move-object v5, p1

    check-cast v5, LX/1nf;

    check-cast p2, LX/2Yr;

    iget-object v1, p0, LX/1uK;->A00:LX/1tL;

    iget-object v6, p0, LX/1uK;->A01:LX/1fr;

    iget-object v0, p2, LX/2Yr;->A01:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v3

    const-string/jumbo v2, "time_spent"

    iget-object v1, v1, LX/1tL;->A00:LX/0VA;

    const-string v0, "carousel_"

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/2D6;->A05(Ljava/lang/String;LX/0y8;LX/1fr;)LX/2D7;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput v3, v4, LX/2D7;->A11:I

    iput-wide p3, v4, LX/2D7;->A1p:J

    const/16 v0, 0x18

    iput v0, v4, LX/2D7;->A10:I

    invoke-virtual {v4}, LX/2D7;->A03()V

    iget-object v3, p0, LX/1uK;->A02:LX/0VA;

    iget v7, p2, LX/2Yr;->A00:I

    const/4 v8, 0x1

    invoke-static/range {v3 .. v8}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    return-void
.end method
