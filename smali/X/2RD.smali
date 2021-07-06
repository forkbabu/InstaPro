.class public abstract LX/2RD;
.super LX/1jL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/0rz;LX/1fr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1jL;-><init>(LX/0rz;)V

    iput-object p1, p0, LX/2RD;->A02:LX/0VA;

    iput-object p3, p0, LX/2RD;->A01:LX/1fr;

    iput-object p4, p0, LX/2RD;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/Awd;

    check-cast p2, LX/9kg;

    invoke-virtual {p0}, LX/2RD;->A05()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, LX/2RD;->A01:LX/1fr;

    invoke-static {v0, v6}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v4

    iget-object v0, p0, LX/2RD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/2D7;->A3l:Ljava/lang/String;

    :cond_0
    iget v0, p2, LX/9kg;->A00:I

    iput v0, v4, LX/2D7;->A11:I

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v0

    invoke-virtual {v0}, LX/0nr;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A3q:Ljava/lang/String;

    iget-object v3, p0, LX/2RD;->A02:LX/0VA;

    invoke-static {v3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v0, v0, LX/1Z6;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/2D7;->A3r:Ljava/lang/String;

    invoke-static {v3}, LX/1Z6;->A00(LX/0Sh;)LX/1Z6;

    move-result-object v0

    iget-object v1, v0, LX/1Z6;->A03:LX/0jX;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A2Z:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2D7;->A3C:Ljava/lang/String;

    iget-object v0, p0, LX/2RD;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/2D7;->A3f:Ljava/lang/String;

    invoke-interface {p1}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, LX/2D7;->A07(LX/2WJ;)V

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {p0}, LX/2RD;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v2, v6, v0}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    return-void

    :cond_2
    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v5

    invoke-virtual {p0, v4, p1, p2, v3}, LX/2RD;->A07(LX/2D7;LX/Awd;LX/9kg;LX/0VA;)V

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, LX/2RD;->A04()Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v3 .. v9}, LX/2Da;->A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/Awd;

    check-cast p2, LX/9kg;

    invoke-virtual {p0}, LX/2RD;->A06()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, LX/2RD;->A01:LX/1fr;

    invoke-static {v0, v5}, LX/2D6;->A08(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v3

    iget-object v0, p0, LX/2RD;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/2D7;->A3l:Ljava/lang/String;

    :cond_0
    iget v0, p2, LX/9kg;->A00:I

    iput v0, v3, LX/2D7;->A11:I

    invoke-interface {p1}, LX/9kh;->AM4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A3C:Ljava/lang/String;

    invoke-interface {p1}, LX/Awd;->AL2()LX/2WJ;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LX/2D7;->A07(LX/2WJ;)V

    iget-object v0, p0, LX/2RD;->A02:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    invoke-virtual {p0}, LX/2RD;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v2, v5, v0}, LX/2Da;->A04(LX/0UH;LX/2D7;LX/0y8;LX/1fr;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    iget-object v2, p0, LX/2RD;->A02:LX/0VA;

    invoke-virtual {p0, v3, p1, p2, v2}, LX/2RD;->A07(LX/2D7;LX/Awd;LX/9kg;LX/0VA;)V

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/2RD;->A04()Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/2Da;->A0J(LX/0VA;LX/2D7;LX/1ng;LX/1fr;IZLjava/lang/Integer;)V

    return-void
.end method

.method public abstract A04()Ljava/lang/Integer;
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06()Ljava/lang/String;
.end method

.method public abstract A07(LX/2D7;LX/Awd;LX/9kg;LX/0VA;)V
.end method
