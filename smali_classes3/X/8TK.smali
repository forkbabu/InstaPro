.class public final LX/8TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26A;


# instance fields
.field public final A00:LX/2RU;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/2RU;LX/1fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8TK;->A02:LX/0VA;

    iput-object p2, p0, LX/8TK;->A00:LX/2RU;

    iput-object p3, p0, LX/8TK;->A01:LX/1fr;

    return-void
.end method


# virtual methods
.method public final BCx(LX/0ot;)V
    .locals 5

    iget-object v1, p0, LX/8TK;->A00:LX/2RU;

    invoke-virtual {v1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8TK;->A01:LX/1fr;

    instance-of v0, v4, LX/1Tc;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8TK;->A02:LX/0VA;

    invoke-static {v3}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v2

    invoke-virtual {v1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    iget-object v1, v0, LX/1nf;->A0L:LX/2PD;

    check-cast v4, LX/1Tc;

    const-string v0, "follow_creator"

    invoke-virtual {v2, v0, v1, v3, v4}, LX/9HS;->A02(Ljava/lang/String;LX/2PD;LX/0VA;LX/1Tc;)V

    :cond_0
    return-void
.end method

.method public final BDA(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOL(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BOM(LX/0ot;)V
    .locals 0

    return-void
.end method

.method public final BON(LX/0ot;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
