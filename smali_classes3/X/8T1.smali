.class public final LX/8T1;
.super LX/1uL;
.source ""


# instance fields
.field public final A00:LX/9Vq;

.field public final A01:LX/1tL;

.field public final A02:LX/1fr;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(LX/9Vq;LX/1fr;LX/1tL;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, LX/1uL;-><init>()V

    iput-object p1, p0, LX/8T1;->A00:LX/9Vq;

    iput-object p2, p0, LX/8T1;->A02:LX/1fr;

    iput-object p3, p0, LX/8T1;->A01:LX/1tL;

    iput-object p4, p0, LX/8T1;->A03:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 10

    check-cast p1, LX/2RU;

    check-cast p2, LX/9Vk;

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    iget-object v1, p0, LX/8T1;->A01:LX/1tL;

    iget-object v2, p0, LX/8T1;->A02:LX/1fr;

    iget-object v0, p2, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v4

    const/4 v7, 0x0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v7}, LX/1tL;->A03(LX/1fr;LX/1nf;IJLX/2Gb;)LX/2D7;

    move-result-object v5

    iget-object v0, p0, LX/8T1;->A00:LX/9Vq;

    iget-object v0, v0, LX/9Vq;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/2D7;->A4C:Ljava/lang/String;

    iget-object v4, p0, LX/8T1;->A03:LX/0VA;

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v6, v3

    move-object v7, v2

    invoke-static/range {v4 .. v9}, LX/2Da;->A0I(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZ)V

    return-void
.end method
